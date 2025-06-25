<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return redirect('admin/login');
    //return view('welcome');
});

Route::get('/what-is-my-ip', function(){ 
    return request()->ip();
});

//Route::get('/admin/items/item-created','AdminItemsController@getItemsCreatedAPI')->name('itemscreate.API');
//Route::get('/admin/items/item-updated','AdminItemsController@getItemsUpdatedAPI')->name('itemsupdate.API');
    
Route::group(['middleware' => ['web']], function() {
    Route::get('/admin/getAdd','AdminRequestHeaderTransactionController@getAdd')->name('RequestForm');
    Route::post('/admin/ImageUpload','AdminRequestHeaderTransactionController@ImageUpload')->name('UploadImage');
    Route::post('/admin/requestNow','AdminRequestHeaderTransactionController@getData')->name('RequestData');
    Route::post('/admin/request-details/{id}','AdminRequestHeaderTransactionController@getDetail')->name('Details');

    //requestApproval
    Route::post('/admin/request-details/{id}','AdminRequestHeaderApprovalController@getDetail')->name('Details');
    Route::post('/admin/approval-details','AdminRequestHeaderApprovalController@approval')->name('approval');
    Route::post('/admin/update-details','AdminRequestHeaderApprovalController@update')->name('UpdateData');
    Route::get('/admin/receipt-details/{id}','AdminRequestHeaderApprovalController@receiptDetail')->name('receiptdetails');//for oic viewing only
    Route::get('/admin/request_header_approval/receipt/{id}','AdminRequestHeaderApprovalController@receiptReceive')->name('receiptreceive');//for oic viewing only
   
    Route::get('/admin/request_header_approval/approval/{id}','AdminRequestHeaderApprovalController@getApproval')->name('receiptapproval');
    //requestTransaction
    Route::get('/admin/request_header_transaction/export-transaction', 'AdminRequestHeaderTransactionController@transactionExport')->name('exportTransaction');
    Route::get('/admin/request_header_transaction/export-filtered-transaction', 'AdminRequestHeaderTransactionController@filteredtransactionExport')->name('exportfilteredTransaction');
    //export logs
    Route::get('/admin/export-transaction-logs', 'AdminRequestTransactionLogsController@transactionLogsExport')->name('exportTransactionLogs');
    Route::get('/admin/export-filtered-transaction-logs', 'AdminRequestTransactionLogsController@filteredtransactionLogsExport')->name('exportfilteredTransactionLogs');

    //for deleterow
    Route::post('/admin/edit-receipt','AdminRequestHeaderApprovalController@DeleteRow')->name('delete');

    //rejected
    Route::post('/admin/rejected-receipt','AdminRequestHeaderApprovalController@Rejected')->name('reject');
    
    Route::post('/admin/refresh-receipt','AdminRequestHeaderApprovalController@Refresh')->name('refresh');

    //upload excel
    Route::get('/admin/category/excel-upload','AdminCategoryController@uploadCategory');
    Route::get('/admin/category/upload-category-template','AdminCategoryController@uploadCategoryTemplate');
    Route::post('/admin/category/upload-category','AdminCategoryController@CategoryUpload')->name('uploadcategorys');

    //export
    Route::get('/admin/request_header/export-reimbursed', 'AdminRequestHeaderTransactionController@reimbursedExport')->name('exportReimbursed');
    Route::get('/admin/request_header_transaction/export-deleted', 'AdminRequestHeaderTransactionController@deletedExport')->name('exportDeleted');
    Route::get('/admin/category/export-category', 'AdminCategoryController@ExportCategory')->name('exportcategory');

    //export approval
    Route::get('/admin/export-approval', 'AdminRequestHeaderApprovalController@ExportApproval')->name('exportApproval');
    Route::get('/admin/export-filtered-approval', 'AdminRequestHeaderApprovalController@ExportfilteredApproval')->name('exportfilteredApproval');

    Route::post('/admin/replenishment_order/reference-validation','AdminPurchaseOrderController@referenceValidation')->name('purchase.reference.validation');
    Route::post('/admin/replenishment_order/item-search','AdminPurchaseOrderController@itemSearch')->name('purchase.item.search');
    Route::post('/admin/replenishment_order/item-onhand','AdminPurchaseOrderController@itemOnHandQty')->name('purchase.item.onhand');
    Route::post('/admin/replenishment_order/item-segmentation','AdminPurchaseOrderController@itemSegmentation')->name('purchase.item.segmentation');
    Route::post('/admin/replenishment_order/generate-reference','AdminPurchaseOrderController@generateReference')->name('purchase.generate.reference');
    Route::get('/admin/replenishment_order/create-blankorder','AdminPurchaseOrderController@createBlankOrder')->name('purchase.generate.blank-order');
    
    Route::get('/admin/replenishment_order/download-order-template','AdminPurchaseOrderController@downloadOrderTemplate')->name('purchase.download.excel-template');
    Route::post('/admin/replenishment_order/upload-excel-order','AdminPurchaseOrderController@uploadExcelOrder')->name('purchase.upload.excel-order');
    Route::post('/admin/replenishment_order/upload-image-order','AdminPurchaseOrderController@uploadImageFile')->name('purchase.upload.image-order');
    Route::get('/admin/replenishment_order/load-excel-order','AdminPurchaseOrderController@loadExcelOrder')->name('purchase.load.excel-order');
    //additional code 20200114
    Route::get('/admin/replenishment_order/download-fulfillment-template','AdminPurchaseOrderController@downloadFulfillmentTemplate')->name('download.fulfillment-template');
    Route::get('/admin/replenishment_order/download-st-template','AdminPurchaseOrderController@downloadStockTransferTemplate')->name('download.st-template');
    Route::get('/admin/replenishment_order/download-po-template','AdminPurchaseOrderController@downloadPurchaseOrderTemplate')->name('download.po-template');
    Route::get('/admin/replenishment_order/fulfillment-upload','AdminPurchaseOrderController@getFulfillmentUpload')->name('view.fulfillment-upload');
    Route::post('/admin/replenishment_order/upload-fulfillment','AdminPurchaseOrderController@uploadFulfillmentOrder')->name('upload.fulfillment');
    
    Route::get('/admin/replenishment_order/cancel/{id}','AdminPurchaseOrderController@getCancelOrder')->name('view.order-cancel');
    Route::post('/admin/replenishment_order/cancel-save/{id}','AdminPurchaseOrderController@cancelOrderSelected')->name('purchase.order-cancel');

    Route::get('/admin/replenishment_order/export-unserved-qty', 'AdminPurchaseOrderController@allUnservedQty')->name('purchase.export.unserved-qty');
    //end-additional code 20200114
    
    //import sample template
    Route::get('/admin/items/import-template','AdminItemsController@importTemplate');
    Route::get('/admin/items/inventory-upload','AdminItemsController@uploadInventory');
    Route::get('/admin/items/upload-inventory-template','AdminItemsController@uploadTemplate');
    Route::post('/admin/items/upload-inventory','AdminItemsController@inventoryUpload')->name('upload.inventory');
    
    Route::get('/admin/items/item-created','AdminItemsController@getItemsCreatedAPI')->name('itemscreate.API');
    Route::get('/admin/items/item-updated','AdminItemsController@getItemsUpdatedAPI')->name('itemsupdate.API');
    Route::get('/admin/items/export-excel','AdminItemsController@customExport');
    
    Route::get('/admin/items/skulegend-upload','AdminItemsController@uploadSKULegend');
    Route::get('/admin/items/upload-skulegend-template','AdminItemsController@uploadSKULegendTemplate');
    Route::post('/admin/items/upload-skulegend','AdminItemsController@SKULegendUpload')->name('upload.skulegend');

    Route::get('/admin/stores/import-template','AdminStoresController@importTemplate');
    Route::get('/admin/approval_matrix/import-template','AdminApprovalMatrixController@importTemplate');
    
    Route::get('/admin/clear-view', function() {
        Artisan::call('view:clear');
        return "View cache is cleared!";
    });

    //purchase order approval
    //Route::get('/admin/order_approval/approved/{id}','AdminOrderApprovalController@getApproved')->name('purchase_order.approve');
    Route::get('/admin/order_approval/approved/{reference}','AdminOrderApprovalController@getApproved')->name('purchase_order.approve_request');
    
    Route::post('/admin/order_approval/approved-order','AdminOrderApprovalController@orderApproved')->name('purchase_order.approvedorder');
    
    Route::get('/admin/order_approval/reject/{reference}/{comment}','AdminOrderApprovalController@orderRejected')->name('purchase_order.reject');
    //Route::get('/admin/order_approval/reject/{id}','AdminOrderApprovalController@getRejected')->name('purchase_order.reject');
    //Route::post('/admin/order_approval/rejected-order','AdminOrderApprovalController@orderRejected')->name('purchase_order.rejectedorder');

    Route::get('/admin/order_approval/downloadPDF/{id}','AdminOrderApprovalController@downloadPDF')->name('purchase_order.pdf');;

    //export consolidated replenishment order
    Route::get('/admin/replenishment_order/export-consolidate', 'AdminPurchaseOrderController@consolidateOrder')->name('purchase.export.consolidate');
    Route::get('/admin/replenishment_order/export-requestorOrders', 'AdminPurchaseOrderController@requestorExport')->name('purchase.export.myorders');
    Route::get('/admin/replenishment_order/export-approverOrders', 'AdminPurchaseOrderController@approverExport')->name('purchase_approved.export.myorders');
    Route::get('/admin/replenishment_order/export-approverDistriOrders', 'AdminPurchaseOrderController@approverDistributionExport')->name('purchase_approved.export.mydistriorders');
    
    Route::get('/admin/replenishment_order/send-notification', 'AdminPurchaseOrderController@sendOrderNotification')->name('purchase_order.notification');
    
    // Route::get('/admin/order_approval/export-consolidate', 'AdminOrderApprovalController@consolidateOrder')->name('purchase_approval.export.consolidate');
    // Route::get('/admin/order_approval/export-approverOrders', 'AdminOrderApprovalController@approverExport')->name('purchase_approval.export.myorders');
    Route::get('/admin/order_logic_matrix/orderlogic-upload','AdminOrderLogicMatrixController@uploadOrderLogic');
    Route::get('/admin/order_logic_matrix/upload-orderlogic-template','AdminOrderLogicMatrixController@uploadOrderLogicTemplate');
    Route::post('/admin/order_logic_matrix/upload-orderlogic','AdminOrderLogicMatrixController@orderLogicUpload')->name('upload.orderlogic');
    
    Route::get('/admin/users/useraccount-upload','AdminCmsUsersController@uploadUserAccount');
    Route::get('/admin/users/upload-useraccount-template','AdminCmsUsersController@uploadUserAccountTemplate');
    Route::post('/admin/users/upload-useraccount','AdminCmsUsersController@userAccountUpload')->name('upload.useraccount');
});

