package id.sisi.crmsmi.ui.distributor.sales.customer.list;

import java.lang.System;

@kotlin.Metadata(mv = {1, 1, 15}, bv = {1, 0, 3}, k = 1, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00012B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010(\u001a\u00020)2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00020+2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030-H\u0016J*\u0010.\u001a\u00020)2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00020+2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030-H\u0016J*\u0010/\u001a\u00020)2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u0002002\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000301H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\f\"\u0004\b\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\f\"\u0004\b\u0017\u0010\u000eR\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u0019\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\f\"\u0004\b\u001e\u0010\u000eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b \u0010\f\"\u0004\b!\u0010\u000eR\u001c\u0010\"\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\f\"\u0004\b$\u0010\u000eR\u001c\u0010%\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\f\"\u0004\b\'\u0010\u000e\u00a8\u00063"}, d2 = {"Lid/sisi/crmsmi/ui/distributor/sales/customer/list/CustomerDistDataSource;", "Landroidx/paging/PageKeyedDataSource;", "", "Lid/sisi/crmsmi/data/model/view/CustomerListDistributor;", "apiService", "Lid/sisi/crmsmi/data/api/ApiService;", "(Lid/sisi/crmsmi/data/api/ApiService;)V", "getApiService", "()Lid/sisi/crmsmi/data/api/ApiService;", "customer", "", "getCustomer", "()Ljava/lang/String;", "setCustomer", "(Ljava/lang/String;)V", "idLt", "getIdLt", "setIdLt", "kodeDist", "getKodeDist", "setKodeDist", "kodeProv", "getKodeProv", "setKodeProv", "loadingState", "Landroidx/lifecycle/MutableLiveData;", "getLoadingState", "()Landroidx/lifecycle/MutableLiveData;", "order", "getOrder", "setOrder", "sort", "getSort", "setSort", "tglAkhir", "getTglAkhir", "setTglAkhir", "tglAwal", "getTglAwal", "setTglAwal", "loadAfter", "", "params", "Landroidx/paging/PageKeyedDataSource$LoadParams;", "callback", "Landroidx/paging/PageKeyedDataSource$LoadCallback;", "loadBefore", "loadInitial", "Landroidx/paging/PageKeyedDataSource$LoadInitialParams;", "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;", "LoadingState", "app_developmentDebug"})
public final class CustomerDistDataSource extends androidx.paging.PageKeyedDataSource<java.lang.Integer, id.sisi.crmsmi.data.model.view.CustomerListDistributor> {
    @org.jetbrains.annotations.NotNull()
    private final androidx.lifecycle.MutableLiveData<java.lang.Integer> loadingState = null;
    @org.jetbrains.annotations.Nullable()
    private java.lang.String customer;
    @org.jetbrains.annotations.Nullable()
    private java.lang.String idLt;
    @org.jetbrains.annotations.Nullable()
    private java.lang.String kodeDist;
    @org.jetbrains.annotations.Nullable()
    private java.lang.String kodeProv;
    @org.jetbrains.annotations.Nullable()
    private java.lang.String tglAwal;
    @org.jetbrains.annotations.Nullable()
    private java.lang.String tglAkhir;
    @org.jetbrains.annotations.Nullable()
    private java.lang.String order;
    @org.jetbrains.annotations.Nullable()
    private java.lang.String sort;
    @org.jetbrains.annotations.NotNull()
    private final id.sisi.crmsmi.data.api.ApiService apiService = null;
    
    @org.jetbrains.annotations.NotNull()
    public final androidx.lifecycle.MutableLiveData<java.lang.Integer> getLoadingState() {
        return null;
    }
    
    @org.jetbrains.annotations.Nullable()
    public final java.lang.String getCustomer() {
        return null;
    }
    
    public final void setCustomer(@org.jetbrains.annotations.Nullable()
    java.lang.String p0) {
    }
    
    @org.jetbrains.annotations.Nullable()
    public final java.lang.String getIdLt() {
        return null;
    }
    
    public final void setIdLt(@org.jetbrain