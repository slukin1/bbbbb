.class public Lcom/finance/delivery/feature/position/DeliveryPositionFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;
.implements Lo/dbg_getDescription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DropdropElements3;,
        Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 \u00c6\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c6\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u001d\u0010\u0089\u0001\u001a\u00020P2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\t\u0010\u008c\u0001\u001a\u00020PH\u0002J\t\u0010\u008d\u0001\u001a\u00020PH\u0002J\t\u0010\u008e\u0001\u001a\u00020\u0007H\u0014J\u0011\u0010\u008f\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020o0nH\u0014J\t\u0010\u0090\u0001\u001a\u00020PH\u0002J\t\u0010\u0091\u0001\u001a\u00020PH\u0002J\t\u0010\u0092\u0001\u001a\u00020PH\u0002J\t\u0010\u0093\u0001\u001a\u00020PH\u0016J\u0012\u0010\u0094\u0001\u001a\u00020P2\u0007\u0010\u0095\u0001\u001a\u00020\u0018H\u0016J\t\u0010\u0096\u0001\u001a\u00020PH\u0016J\t\u0010\u0097\u0001\u001a\u00020PH\u0016J\t\u0010\u0098\u0001\u001a\u00020PH\u0016J\t\u0010\u0099\u0001\u001a\u00020PH\u0015J\t\u0010\u009a\u0001\u001a\u00020PH\u0016J\t\u0010\u009b\u0001\u001a\u00020PH\u0002J\t\u0010\u009c\u0001\u001a\u00020\u0018H\u0002J\u0018\u0010\u009d\u0001\u001a\u00020P2\r\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020y0JH\u0002J\t\u0010\u009f\u0001\u001a\u00020PH\u0003J\t\u0010\u00a0\u0001\u001a\u00020PH\u0002J\t\u0010\u00a1\u0001\u001a\u00020PH\u0002J\t\u0010\u00a2\u0001\u001a\u00020PH\u0014J\t\u0010\u00a3\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u00a4\u0001\u001a\u00020PH\u0002J\t\u0010\u00a5\u0001\u001a\u00020PH\u0004J\t\u0010\u00a6\u0001\u001a\u00020\u0018H\u0014J\u0016\u0010\u00a7\u0001\u001a\u00020P2\u000b\u0008\u0002\u0010\u00a8\u0001\u001a\u0004\u0018\u00010DH\u0014J\t\u0010\u00a9\u0001\u001a\u00020PH\u0002J\t\u0010\u00aa\u0001\u001a\u00020PH\u0002J\u0013\u0010\u00ab\u0001\u001a\u00020P2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001H\u0004J\u0007\u0010\u00ae\u0001\u001a\u00020PJ\u0013\u0010\u00af\u0001\u001a\u00020P2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001H\u0004J&\u0010\u00b0\u0001\u001a\u00020P2\u0007\u0010\u00b1\u0001\u001a\u00020y2\u0008\u0010\u00b2\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0014J3\u0010\u00b5\u0001\u001a\"\u0012\u0017\u0012\u00150\u008b\u0001\u00a2\u0006\u000f\u0008\u00b7\u0001\u0012\n\u0008\u00b8\u0001\u0012\u0005\u0008\u0008(\u00b2\u0001\u0012\u0004\u0012\u00020P0\u00b6\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00ad\u0001H\u0002J\t\u0010\u00ba\u0001\u001a\u00020DH\u0002J\t\u0010\u00bb\u0001\u001a\u00020PH\u0016J\t\u0010\u00bc\u0001\u001a\u00020PH\u0016J\u000c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0016J\t\u0010\u00be\u0001\u001a\u00020PH\u0016J\t\u0010\u00bf\u0001\u001a\u00020PH\u0016J\u000b\u0010\u00c0\u0001\u001a\u0004\u0018\u00010DH\u0016J\t\u0010\u00c1\u0001\u001a\u00020PH\u0002J\t\u0010\u00c2\u0001\u001a\u00020PH\u0016J$\u0010\u00c3\u0001\u001a\u00020P*\u0005\u0018\u00010\u008b\u00012\t\u0008\u0002\u0010\u00c4\u0001\u001a\u00020D2\u0007\u0010\u00c5\u0001\u001a\u00020DH\u0004R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u001c\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008!\u0010\u001aR\u001b\u0010$\u001a\u00020%8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008&\u0010\'R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010#\u001a\u0004\u00080\u00101R$\u00104\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R(\u0010:\u001a\u0004\u0018\u0001092\u0008\u00103\u001a\u0004\u0018\u0001098V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\t\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020DX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR \u0010I\u001a\u0008\u0012\u0004\u0012\u00020D0JX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020TX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u001b\u0010W\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010#\u001a\u0004\u0008Y\u0010ZR\u001b\u0010\\\u001a\u00020]8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010#\u001a\u0004\u0008^\u0010_R\u001b\u0010a\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010#\u001a\u0004\u0008c\u0010dR\u001b\u0010f\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010#\u001a\u0004\u0008g\u0010\u0015R\u0010\u0010i\u001a\u0004\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010k\u001a\u0004\u0018\u00010lX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010m\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020o\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010p\u001a\u0004\u0018\u00010qX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\t\"\u0004\u0008t\u0010BR\u0010\u0010u\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010w\u001a\u0012\u0012\u0004\u0012\u00020y0xj\u0008\u0012\u0004\u0012\u00020y`zX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010|R\u001d\u0010}\u001a\u00020~8TX\u0094\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010#\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u0094\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001d\u0010\u0086\u0001\u001a\u00020\u0018X\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u00106\"\u0005\u0008\u0088\u0001\u00108\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lcom/finance/delivery/feature/position/DeliveryPositionFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;",
        "Lcom/finance/framework/util/image/IPreloadImageOrLottie;",
        "<init>",
        "()V",
        "pageType",
        "",
        "getPageType",
        "()I",
        "location",
        "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;",
        "getLocation",
        "()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;",
        "accountType",
        "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;",
        "getAccountType",
        "()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;",
        "futureEmergency",
        "Lcom/finance/futures/common/framework/util/FutureEmergency;",
        "getFutureEmergency",
        "()Lcom/finance/futures/common/framework/util/FutureEmergency;",
        "positionSuccessLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getPositionSuccessLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "isServiceStatusAllTrueLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "freePositionBannerLiveData",
        "Lcom/finance/futures/common/grocer/event/FuturesShowFreePositionADEvent;",
        "getFreePositionBannerLiveData",
        "isHideEmergencyViewLiveData",
        "isHideEmergencyViewLiveData$delegate",
        "Lkotlin/Lazy;",
        "accountData",
        "Lcom/finance/futures/common/framework/data/IFuturesAccountRepositoryRegistry;",
        "getAccountData",
        "()Lcom/finance/futures/common/framework/data/IFuturesAccountRepositoryRegistry;",
        "accountData$delegate",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "cmPositionDialogShowerManager",
        "Lcom/finance/delivery/feature/position/utils/CmPositionDialogShowerManager;",
        "getCmPositionDialogShowerManager",
        "()Lcom/finance/delivery/feature/position/utils/CmPositionDialogShowerManager;",
        "cmPositionDialogShowerManager$delegate",
        "value",
        "emergencyViewShown",
        "getEmergencyViewShown",
        "()Z",
        "setEmergencyViewShown",
        "(Z)V",
        "Lcom/finance/futures/common/databinding/FuturesEmergencyBinding;",
        "emergencyBinding",
        "getEmergencyBinding",
        "()Lcom/finance/futures/common/databinding/FuturesEmergencyBinding;",
        "setEmergencyBinding",
        "(Lcom/finance/futures/common/databinding/FuturesEmergencyBinding;)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "preloadFileUrls",
        "",
        "getPreloadFileUrls",
        "()Ljava/util/List;",
        "setPreloadFileUrls",
        "(Ljava/util/List;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "statusManager",
        "Lcom/finance/futures/common/feature/trade/ui/FuturesTradeOOPViewStatusManager;",
        "getStatusManager",
        "()Lcom/finance/futures/common/feature/trade/ui/FuturesTradeOOPViewStatusManager;",
        "tradeViewModel",
        "Lcom/finance/delivery/grocer/viewmodel/DeliveryTradeViewModel;",
        "getTradeViewModel",
        "()Lcom/finance/delivery/grocer/viewmodel/DeliveryTradeViewModel;",
        "tradeViewModel$delegate",
        "deliveryPositionViewModel",
        "Lcom/finance/delivery/feature/position/DeliveryPositionViewModel;",
        "getDeliveryPositionViewModel",
        "()Lcom/finance/delivery/feature/position/DeliveryPositionViewModel;",
        "deliveryPositionViewModel$delegate",
        "placeOrderPOViewModel",
        "Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel;",
        "getPlaceOrderPOViewModel",
        "()Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel;",
        "placeOrderPOViewModel$delegate",
        "futureEmergencyInCmPosition",
        "getFutureEmergencyInCmPosition",
        "futureEmergencyInCmPosition$delegate",
        "layoutHideOtherPairBinding",
        "Lcom/finance/common/databinding/FinanceLayoutHideOtherPairBinding;",
        "fragmentDeliveryFuturePositionBinding",
        "Lcom/finance/cm/databinding/CmFragmentDeliveryFuturePositionBinding;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "fromPage",
        "getFromPage",
        "setFromPage",
        "emergencyBindingInCmPosition",
        "isShowEmergencyView",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/finance/futures/common/feature/position/ui/vo/FuturePositionItemVO;",
        "Lkotlin/collections/ArrayList;",
        "getDataList",
        "()Ljava/util/ArrayList;",
        "accountViewModel",
        "Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel;",
        "getAccountViewModel",
        "()Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel;",
        "accountViewModel$delegate",
        "positionItemViewBinder",
        "Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionItemViewBinder;",
        "getPositionItemViewBinder",
        "()Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionItemViewBinder;",
        "dualPositionSide",
        "getDualPositionSide",
        "setDualPositionSide",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "initArguments",
        "initViewByArguments",
        "provideItemLayoutId",
        "initAdapter",
        "initRecyclerview",
        "setUpViewModelInit",
        "refreshData",
        "requestBalanceData",
        "onHiddenChanged",
        "hidden",
        "requestPositionData",
        "onResume",
        "switchPageType",
        "subscribeLiveData",
        "subscribePlaceOrderLiveData",
        "updatePositionByItSelf",
        "isBriefMode",
        "updatePositionViews",
        "positions",
        "notifyPositionList",
        "watchAppStyle",
        "initHideOtherSymbolView",
        "onClickCloseAll",
        "isPMCloseAllEnable",
        "showCancelAllSelectDialog",
        "showMarketCloseAllConfirmDialog",
        "showHideOtherAndCloseAllViews",
        "closePosition",
        "symbol",
        "clearPositionTriggerEvent",
        "clearPositionInterceptEvent",
        "adjustMargin",
        "position",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "clearNegativeBalance",
        "shareFuturePosition",
        "setUpListItemV2",
        "itemData",
        "view",
        "holder",
        "Lcom/binance/base/adapter/SingleTypeViewHolder;",
        "getOnClickEntryPriceTitleListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "entity",
        "getCmMarginAsset",
        "emergencyClearPosition",
        "emergencyRequestData",
        "inflateEmergencyView",
        "toTransferPage",
        "toSwapPage",
        "getSpotTradeSymbol",
        "showEmptyView",
        "hideEmptyView",
        "trackClick",
        "module",
        "elementId",
        "Companion",
        "finance-biz-cm_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSE_ALL_TAG_MARKET:Ljava/lang/String; = "close_all_type_market"

.field private static final CLOSE_ALL_TAG_PM:Ljava/lang/String; = "close_all_type_pm"

.field public static final b:Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DropdropElements3;


# instance fields
.field private final accountData$delegate:Lkotlin/Lazy;

.field private final accountViewModel$delegate:Lkotlin/Lazy;

.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation
.end field

.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private final cmPositionDialogShowerManager$delegate:Lkotlin/Lazy;

.field private final dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getInspectorModules;",
            ">;"
        }
    .end annotation
.end field

.field private final deliveryPositionViewModel$delegate:Lkotlin/Lazy;

.field private dualPositionSide:Z

.field private emergencyBindingInCmPosition:Lo/getDisposable;

.field private fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

.field private fragmentTag:Ljava/lang/String;

.field private final freePositionBannerLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/measure;",
            ">;"
        }
    .end annotation
.end field

.field private fromPage:I

.field private final futureEmergencyInCmPosition$delegate:Lkotlin/Lazy;

.field private final isHideEmergencyViewLiveData$delegate:Lkotlin/Lazy;

.field private isShowEmergencyView:Z

.field private layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

.field private layoutResId:I

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final pageType:I

.field private final placeOrderPOViewModel$delegate:Lkotlin/Lazy;

.field private final positionItemViewBinder:Lo/setScaning;

.field private preloadFileUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final statusManager:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

.field private final tradeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->b:Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 129
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const/4 v0, 0x2

    .line 130
    iput v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->pageType:I

    .line 142
    new-instance v1, Lo/hasToCoin;

    invoke-direct {v1, p0}, Lo/hasToCoin;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->isHideEmergencyViewLiveData$delegate:Lkotlin/Lazy;

    .line 143
    new-instance v1, Lo/hasVersionType;

    invoke-direct {v1, p0}, Lo/hasVersionType;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->accountData$delegate:Lkotlin/Lazy;

    .line 146
    new-instance v1, Lo/hasWalletType;

    invoke-direct {v1, p0}, Lo/hasWalletType;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 150
    new-instance v1, Lo/OtcGetQuoteReqProto;

    invoke-direct {v1, p0}, Lo/OtcGetQuoteReqProto;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->cmPositionDialogShowerManager$delegate:Lkotlin/Lazy;

    const v1, 0x7f0e01c8

    .line 165
    iput v1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutResId:I

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentTag:Ljava/lang/String;

    .line 168
    sget-object v1, Lo/lambdarefreshNodeTree1;->INSTANCE:Lo/lambdarefreshNodeTree1;

    invoke-static {}, Lo/lambdarefreshNodeTree1;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->preloadFileUrls:Ljava/util/List;

    .line 186
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 185
    new-instance v2, Lo/OtcGetQuoteReqBuilder;

    invoke-direct {v2, p0}, Lo/OtcGetQuoteReqBuilder;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    .line 186
    new-instance v3, Lo/getReceivingPeersSnapshot;

    invoke-direct {v3, v1, v2}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    .line 189
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->UserActivation:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 185
    new-instance v2, Lo/OtcGetQuoteReqOrBuilder;

    invoke-direct {v2, p0}, Lo/OtcGetQuoteReqOrBuilder;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    .line 189
    new-instance v4, Lo/getReceivingPeersSnapshot;

    invoke-direct {v4, v1, v2}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v0, [Lo/getReceivingPeersSnapshot;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 184
    new-instance v2, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    invoke-direct {v2, v0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->statusManager:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    .line 195
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 830
    new-instance v2, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DropdropElements2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 842
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 843
    const-class v3, Lo/getCnt24Bytes;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$JsonLogicException;

    invoke-direct {v7, v0, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v7}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 195
    iput-object v2, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->tradeViewModel$delegate:Lkotlin/Lazy;

    .line 196
    new-instance v2, Lo/clearRequestCoin;

    invoke-direct {v2, p0}, Lo/clearRequestCoin;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    .line 857
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v4, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 858
    const-class v3, Lo/NestmsetFromCoinAsset;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v6, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v7, v0, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v7}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 196
    iput-object v2, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->deliveryPositionViewModel$delegate:Lkotlin/Lazy;

    .line 868
    new-instance v2, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v2, v0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 872
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 873
    const-class v3, Lo/setCnt24;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v5, v6, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v7, v0, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v7}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 197
    iput-object v2, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->placeOrderPOViewModel$delegate:Lkotlin/Lazy;

    .line 198
    new-instance v2, Lo/getRequestCoinBytes;

    invoke-direct {v2}, Lo/getRequestCoinBytes;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->futureEmergencyInCmPosition$delegate:Lkotlin/Lazy;

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->dataList:Ljava/util/ArrayList;

    .line 884
    new-instance v2, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 896
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$component2;

    invoke-direct {v4, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$component2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 897
    const-class v3, Lo/setLiqBytes;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$getMessage;

    invoke-direct {v4, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$getMessage;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$component1;

    invoke-direct {v5, v6, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$component1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DropdropElements1;

    invoke-direct {v6, v0, v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 212
    new-instance v0, Lo/setScaning;

    invoke-direct {v0, v1}, Lo/setScaning;-><init>(I)V

    iput-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->positionItemViewBinder:Lo/setScaning;

    return-void
.end method

.method private final A()V
    .locals 5

    .line 461
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    .line 51112
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getDeliveryPositionViewModel()Lo/NestmsetFromCoinAsset;

    move-result-object v1

    .line 463
    sget-object v2, Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;->Self:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, Lo/nativeAssembleDeltaInfo;->b(Lo/nativeAssembleDeltaInfo;Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;I)Lo/nativeAssembleDeltaInfo;

    move-result-object v0

    .line 464
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 462
    :cond_2
    invoke-virtual {v1, v0, v3}, Lo/NestmsetFromCoinAsset;->c(Lo/nativeAssembleDeltaInfo;Z)V

    return-void
.end method

.method private C()V
    .locals 5

    .line 596
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f152a7f

    .line 597
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f152ac8

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    new-instance v2, Lo/setFromCoinBytes;

    invoke-direct {v2, p0}, Lo/setFromCoinBytes;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    new-instance v3, Lo/setRequestCoinBytes;

    invoke-direct {v3, p0}, Lo/setRequestCoinBytes;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    new-instance v4, Lo/setToCoinBytes;

    invoke-direct {v4, p0}, Lo/setToCoinBytes;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lo/_executeDoubleScript;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private D()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation

    .line 51519
    sget-object v0, Lo/Selector1;->INSTANCE:Lo/Selector1;

    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/Selector1;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fromPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 254
    new-instance v0, Lo/setForegroundColor;

    invoke-direct {v0}, Lo/setForegroundColor;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51096
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 276
    new-instance v2, Lo/NestmclearFromCoinAsset;

    invoke-direct {v2, p0}, Lo/NestmclearFromCoinAsset;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    new-instance v3, Lo/clearToCoin;

    invoke-direct {v3, p0}, Lo/clearToCoin;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    .line 254
    new-instance v4, Lo/setQuoteIdBytes;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/setQuoteIdBytes;-><init>(Lo/setForegroundColor;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 277
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 276
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v4

    .line 281
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->d()I

    move-result v1

    .line 282
    iget-object v2, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->dataList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$initAdapter$4;

    invoke-direct {v3, p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$initAdapter$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 280
    new-instance v4, Lo/Nullable;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/Nullable;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v4
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lkotlin/Unit;
    .locals 8

    .line 51653
    sget-object p0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object p0

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;

    move-object v3, v0

    check-cast v3, Lo/blobToString;

    .line 51053
    iget-object v1, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Intercepted:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    .line 51126
    iput-object v0, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 51613
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 51204
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51147
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/fragment/app/Fragment;Z)V

    .line 51205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 51793
    new-instance v0, Lo/setVersionType;

    invoke-direct {v0, p1, p0}, Lo/setVersionType;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/view/View;)V
    .locals 2

    .line 27533
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27534
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 46524
    sget-object p2, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 47158
    :cond_0
    iget-object v0, p2, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p2, p2, Lo/listenOnAddress;->B:Ljava/lang/String;

    .line 48129
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, p2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49255
    iget-boolean v1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, p2}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49256
    iget-object v0, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46525
    :cond_1
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->A()V

    .line 46526
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 40373
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 43753
    sget-object v0, Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog;->DropdropElements3:Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements3;

    invoke-static {p0}, Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements3;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog;

    move-result-object p0

    .line 43754
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CmBreakEvenPrice"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43755
    const-string p0, "entry_price"

    .line 44803
    const-string v0, "oop"

    invoke-direct {p1, p2, v0, p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 43756
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 7

    .line 28440
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28441
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f1559d9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 28443
    :cond_0
    sget-object p0, Lo/getCirculatingSupplyBytes;->INSTANCE:Lo/getCirculatingSupplyBytes;

    move-object v0, p0

    check-cast v0, Lo/CountingOutputStream;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    if-eqz v1, :cond_1

    .line 29018
    iget-object v1, v1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    if-eqz v1, :cond_1

    .line 30072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    if-eqz p1, :cond_2

    .line 28443
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;->getOrderId()Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28444
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 17380
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17381
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17382
    sget-object p1, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    .line 18162
    iget-object v1, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17384
    iget-object p0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17390
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/enforcePermission;
    .locals 1

    .line 51227
    new-instance v0, Lo/enforcePermission;

    invoke-direct {v0}, Lo/enforcePermission;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 21196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z
    .locals 0

    .line 42650
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    invoke-interface {p0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/setOpCode;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 22147
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 45586
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lo/POAResult;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 45587
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 51669
    sget-object p0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object p0

    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;

    move-object v3, p1

    check-cast v3, Lo/blobToString;

    .line 51069
    iget-object v1, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Intercepted:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    .line 51142
    iput-object p1, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 51632
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 10

    .line 35516
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "oop"

    const-string v3, "close_all"

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/setOnCreate;->e(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36623
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 36624
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 36626
    :cond_0
    const-string p1, ""

    .line 36629
    :goto_0
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object v1

    .line 36632
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    .line 36633
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/Location;->Footer:Lcom/finance/futures/common/feature/trade/ui/tracer/Location;

    .line 36630
    new-instance v3, Lo/fastIsAscii;

    invoke-direct {v3, p1, v0, v2}, Lo/fastIsAscii;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/Location;)V

    .line 37029
    iput-object v3, v1, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 37030
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38541
    invoke-static {}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39564
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 39565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f152fe2

    .line 39569
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f152fe1

    .line 39570
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 39566
    new-instance v7, Lo/NestmclearFromCoinAmount;

    invoke-direct {v7, p0}, Lo/NestmclearFromCoinAmount;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    .line 39567
    new-instance p0, Lo/getSubview;

    const-string v3, "close_all_type_market"

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/getSubview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39566
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39578
    invoke-static {}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f152f39

    .line 39582
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const p0, 0x7f152f36

    .line 39583
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 39579
    new-instance v6, Lo/NestmclearInversePrice;

    invoke-direct {v6, p1}, Lo/NestmclearInversePrice;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 39580
    new-instance p0, Lo/getSubview;

    const-string v2, "close_all_type_pm"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/getSubview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39579
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39592
    :cond_1
    sget-object p0, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;->DropdropElements2:Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;->a(Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "CloseAll"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 38544
    :cond_2
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->C()V

    .line 35521
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 3

    .line 51527
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "watched app style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 51528
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51529
    :cond_0
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getDeliveryPositionViewModel()Lo/NestmsetFromCoinAsset;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/NestmsetFromCoinAsset;->a(Lcom/binance/base/tools/AppStyle;)V

    .line 51530
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;)Lkotlin/Unit;
    .locals 1

    .line 25394
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    sget-object v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DropdropElements4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 25398
    :cond_0
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/NestmsetLoanableAssets;->j:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->a(Ljava/lang/String;)V

    .line 25403
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 51448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51449
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 51451
    :cond_0
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->hideProgressDialog(Z)V

    .line 51453
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 51474
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    .line 51475
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    .line 51067
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    .line 51475
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-eqz v0, :cond_2

    .line 51017
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 51475
    check-cast v0, Ljava/lang/Iterable;

    .line 51919
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 51920
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51475
    invoke-static {v5}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51920
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51921
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 51476
    :goto_1
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 51479
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_3

    .line 51058
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 51479
    check-cast v0, Landroid/view/View;

    .line 51076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51481
    :cond_3
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 51482
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    .line 51085
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 51484
    :cond_4
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    .line 51078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 51477
    :cond_5
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_6

    .line 51062
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    .line 51477
    check-cast v0, Landroid/view/View;

    .line 51088
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51488
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 51489
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51804
    iget-boolean p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->isShowEmergencyView:Z

    if-nez p1, :cond_9

    .line 51805
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/NestmsetLoanableAssets;->i:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 51811
    :cond_7
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/NestmsetLoanableAssets;->i:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51493
    :cond_8
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->dataList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51511
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/NestmsetLoanableAssets;->h:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_a

    .line 51512
    iget-object p0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51348
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 803
    const-string p2, "oop"

    invoke-direct {p0, p1, p2, p3}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 51577
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 51578
    const-string v1, "module"

    const-string v2, "close_all_option_popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51579
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51580
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51581
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51577
    const-string v1, "market_close_all"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 51593
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->C()V

    .line 51594
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 51466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 51467
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 51469
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51471
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 51214
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmsetLoanableAssets;->j:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51154
    :goto_0
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Z)V

    .line 51215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lo/Profiler1;
    .locals 0

    .line 26144
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p0

    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 51264
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lkotlin/Unit;
    .locals 2

    .line 31271
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    .line 32068
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v0

    .line 31271
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33318
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 34017
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->a(Z)V

    .line 31274
    :cond_0
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    .line 31275
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    invoke-interface {p0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object p0

    invoke-interface {p0}, Lo/setOpCode;->f()V

    .line 31276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51640
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 51641
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object p1

    .line 51654
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p0

    check-cast p0, Lo/NetworkDataReceivedParams;

    .line 51065
    invoke-interface {p0, p1, v0}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51657
    :cond_0
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p0

    check-cast p0, Lo/NetworkDataReceivedParams;

    .line 51068
    invoke-interface {p0, v0, v0}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51645
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;)Lkotlin/Unit;
    .locals 0

    .line 41374
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->A()V

    .line 41375
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 23450
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 23451
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 24072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 23452
    instance-of p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_2
    move-object v3, v0

    if-eqz v3, :cond_3

    .line 23453
    sget-object p0, Lo/getCirculatingSupplyBytes;->INSTANCE:Lo/getCirculatingSupplyBytes;

    move-object v2, p0

    check-cast v2, Lo/CountingOutputStream;

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 23456
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lo/addAllLoanableAssets;Lo/getInspectorModules;)Lkotlin/Unit;
    .locals 13

    .line 13255
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getDeliveryPositionViewModel()Lo/NestmsetFromCoinAsset;

    move-result-object v0

    .line 14013
    iget-object v1, p2, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 13255
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 15330
    iget-object v0, v0, Lo/NestmsetFromCoinAsset;->i:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    if-eqz v8, :cond_1

    .line 13256
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getCmPositionDialogShowerManager()Lo/Selector;

    move-result-object v1

    .line 13257
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 13258
    iget-object v3, p1, Lo/addAllLoanableAssets;->d:Landroid/widget/TextView;

    .line 13259
    iget-object v4, p1, Lo/addAllLoanableAssets;->e:Landroid/widget/TextView;

    .line 13260
    iget-object v5, p1, Lo/addAllLoanableAssets;->a:Landroid/widget/TextView;

    .line 13261
    iget-object v6, p1, Lo/addAllLoanableAssets;->b:Landroid/widget/TextView;

    .line 16013
    iget-object v7, p2, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 13264
    iget-boolean v9, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->dualPositionSide:Z

    .line 13265
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p1

    invoke-virtual {p1}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v10

    .line 13266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    .line 13267
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v12

    .line 13256
    invoke-virtual/range {v1 .. v12}, Lo/Selector;->b(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLo/Profiler1;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13270
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 20048
    iget-object p0, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->s:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 19446
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$HookerType;->POSITION_REVERSE:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$HookerType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19447
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 804
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 808
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    .line 804
    const-string v5, "cm"

    const-string v6, "cm_trading"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x600

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 50393
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lo/Selector;
    .locals 3

    .line 51177
    new-instance v0, Lo/Selector;

    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lo/Selector;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final getCmPositionDialogShowerManager()Lo/Selector;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->cmPositionDialogShowerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Selector;

    return-object v0
.end method

.method private final getFutureEmergencyInCmPosition()Lo/enforcePermission;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->futureEmergencyInCmPosition$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enforcePermission;

    return-object v0
.end method

.method private final getPlaceOrderPOViewModel()Lo/setCnt24;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->placeOrderPOViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCnt24;

    return-object v0
.end method

.method private final getTradeViewModel()Lo/getCnt24Bytes;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->tradeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCnt24Bytes;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 51164
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p0

    .line 51078
    iget-object p0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lo/Selector;
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getCmPositionDialogShowerManager()Lo/Selector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Z
    .locals 1

    .line 51511
    sget-object v0, Lo/Selector1;->INSTANCE:Lo/Selector1;

    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/Selector1;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fromPage:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic l(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lo/hasSevenDaysFixedRate;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    return-object p0
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    .line 760
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 762
    :cond_0
    const-string v0, "BTC"

    .line 763
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic m(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lo/NestmsetLoanableAssets;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    return-object p0
.end method

.method public static final synthetic n(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->A()V

    return-void
.end method

.method public static final synthetic o(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->w()V

    return-void
.end method

.method private static v()Z
    .locals 6

    .line 549
    const-class v0, Lo/Nestfgetclient;

    .line 51098
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 549
    check-cast v0, Lo/Nestfgetclient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 550
    :goto_0
    const-string v4, "close_position"

    .line 51166
    sget-object v5, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v5, v4, v2, v3}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 551
    invoke-static {v0}, Lo/Nestfgetserver;->c(Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->getPmUserType()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "PM_MM_SPAN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v2
.end method

.method private final w()V
    .locals 3

    .line 288
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->D()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 289
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 290
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 289
    iput-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 293
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    if-eqz v0, :cond_0

    .line 294
    iget-object v1, v0, Lo/NestmsetLoanableAssets;->h:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 295
    iget-object v2, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 296
    iget-object v2, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    .line 297
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 298
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->dataList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lo/NestmsetLoanableAssets;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v2, v0}, Lo/jni_YGNodeIsDirtyJNI;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 656
    sget-object v0, Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment;->DemoFundsParentComponent:Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment$DemoFundsParentComponent;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment$DemoFundsParentComponent;->c(ZZ)Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment;

    move-result-object v0

    .line 657
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "clearDialog"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 659
    sget-object v3, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v4, "oop"

    const-string v5, "negativeBalance_entry"

    const-string v6, "cm"

    const-string v7, "cm_trading"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f0

    invoke-static/range {v3 .. v15}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected final a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 8

    .line 670
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 673
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v1

    .line 674
    const-class v2, Lo/decodeNative;

    .line 51138
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 674
    check-cast v2, Lo/decodeNative;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 675
    :goto_0
    const-class v6, Lo/SafeConfigBeanFilesBean;

    .line 51140
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, v6, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 675
    check-cast v4, Lo/SafeConfigBeanFilesBean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 671
    :goto_1
    new-instance v5, Lo/clearBufferLocked;

    invoke-direct {v5, p1, v1, v2, v4}, Lo/clearBufferLocked;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/lang/String;Ljava/lang/String;)V

    .line 669
    new-instance p1, Lo/closeAll;

    invoke-direct {p1, v0, v5}, Lo/closeAll;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/clearBufferLocked;)V

    .line 678
    new-instance v0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;

    const-string v1, "CM_position"

    check-cast p1, Lo/b;

    invoke-direct {v0, v1, p1}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;-><init>(Ljava/lang/String;Lo/b;)V

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;->d()Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    move-result-object p1

    .line 679
    sget-object v0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->DemoFundsParentComponent:Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    :cond_2
    invoke-static {v3, p1}, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/share2/ShareConfigData;)V

    return-void
.end method

.method public final a(Lo/getDisposable;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->emergencyBindingInCmPosition:Lo/getDisposable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->isShowEmergencyView:Z

    return-void
.end method

.method public final a(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-static {p1, p2}, Lo/getWindowViews;->d(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    return-void
.end method

.method public final aT_()V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmsetLoanableAssets;->i:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(ZZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-static {p1, p3}, Lo/getWindowViews;->b(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-static {p1, p2, p3, p4, p5}, Lo/getWindowViews;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0e01d2

    return v0
.end method

.method protected d(Lo/getInspectorModules;Landroid/view/View;Lo/ECDSASignAsyncResult;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getDeliveryPositionViewModel()Lo/NestmsetFromCoinAsset;

    move-result-object v0

    .line 51077
    iget-object v1, v9, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 685
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 51395
    iget-object v0, v0, Lo/NestmsetFromCoinAsset;->i:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v16, v0

    if-nez v16, :cond_1

    goto :goto_1

    .line 687
    :cond_1
    invoke-static/range {p2 .. p2}, Lo/getLoanableAssets;->bind(Landroid/view/View;)Lo/getLoanableAssets;

    move-result-object v10

    .line 688
    iget-object v0, v10, Lo/getLoanableAssets;->c:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v3, v0

    check-cast v3, Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    .line 51079
    iget-object v5, v9, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 691
    move-object/from16 v11, p3

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-object v0, v8

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51112
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 691
    move-object v12, v0

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v13, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v12, v13}, Lo/JsProperty;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    .line 736
    invoke-direct/range {p0 .. p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getCmPositionDialogShowerManager()Lo/Selector;

    move-result-object v0

    .line 737
    move-object v1, v8

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 738
    iget-object v11, v10, Lo/getLoanableAssets;->a:Landroid/widget/TextView;

    .line 739
    iget-object v12, v10, Lo/getLoanableAssets;->d:Landroid/widget/TextView;

    .line 740
    iget-object v13, v10, Lo/getLoanableAssets;->b:Landroid/widget/TextView;

    .line 741
    iget-object v14, v10, Lo/getLoanableAssets;->e:Landroid/widget/TextView;

    .line 51081
    iget-object v15, v9, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 744
    iget-boolean v2, v8, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->dualPositionSide:Z

    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v3

    invoke-virtual {v3}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v18

    .line 746
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v19

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v20

    move-object v9, v0

    move-object v10, v1

    move/from16 v17, v2

    .line 736
    invoke-virtual/range {v9 .. v20}, Lo/Selector;->b(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLo/Profiler1;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 772
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/DatabaseGetDatabaseTableNamesResponse;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 768
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 51076
    invoke-interface {v0, v1, v1}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAccountData()Lo/Profiler1;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->accountData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Profiler1;

    return-object v0
.end method

.method protected getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method protected final getDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/getInspectorModules;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->dataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDeliveryPositionViewModel()Lo/NestmsetFromCoinAsset;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->deliveryPositionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetFromCoinAsset;

    return-object v0
.end method

.method protected final getDualPositionSide()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->dualPositionSide:Z

    return v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getFreePositionBannerLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/measure;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->freePositionBannerLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getFromPage()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fromPage:I

    return v0
.end method

.method public getFutureEmergency()Lo/enforcePermission;
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getFutureEmergencyInCmPosition()Lo/enforcePermission;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutResId:I

    return v0
.end method

.method public getPageType()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->pageType:I

    return v0
.end method

.method protected getPositionItemViewBinder()Lo/setScaning;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->positionItemViewBinder:Lo/setScaning;

    return-object v0
.end method

.method public getPreloadFileUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->preloadFileUrls:Ljava/util/List;

    return-object v0
.end method

.method public getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->statusManager:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2

    .line 340
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getDeliveryPositionViewModel()Lo/NestmsetFromCoinAsset;

    move-result-object v0

    const/4 v1, 0x1

    .line 51202
    iput v1, v0, Lo/NestmsetFromCoinAsset;->g:I

    return-void
.end method

.method public isHideEmergencyViewLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->isHideEmergencyViewLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 318
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 51080
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->a(Z)V

    return-void
.end method

.method public final k()Lo/getErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "*>;"
        }
    .end annotation

    .line 129
    invoke-static {}, Lo/getWindowViews;->a()Lo/getErrorData;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->isShowEmergencyView:Z

    return v0
.end method

.method public final n()Lo/getDisposable;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->emergencyBindingInCmPosition:Lo/getDisposable;

    return-object v0
.end method

.method public final o()Lo/getRecommendDeposits;
    .locals 1

    .line 129
    invoke-static {p0}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "argument_from_page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fromPage:I

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51183
    invoke-static {p0, p1}, Lo/setBottomSpacing;->a(Lo/dbg_getDescription;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 322
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 51385
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p1

    check-cast p1, Lo/NetworkDataReceivedParams;

    const/4 v0, 0x0

    .line 51071
    invoke-interface {p1, v0}, Lo/NetworkDataReceivedParams;->b(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 334
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 335
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->i()V

    .line 51388
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 51074
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->b(Z)V

    .line 51189
    invoke-static {p0}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;

    move-result-object v0

    .line 51369
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51379
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    .line 51079
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->a(Z)V

    :cond_0
    return-void
.end method

.method public p()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;
    .locals 1

    .line 132
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->TRADE_POSITION:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmsetLoanableAssets;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 790
    invoke-static {}, Lo/WalletBalanceV21;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getTradeViewModel()Lo/getCnt24Bytes;

    move-result-object v0

    .line 51093
    iget-object v0, v0, Lo/getCnt24Bytes;->c:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method protected final setDualPositionSide(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->dualPositionSide:Z

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setFromPage(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fromPage:I

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutResId:I

    return-void
.end method

.method public setPreloadFileUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->preloadFileUrls:Ljava/util/List;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 217
    invoke-static {p1}, Lo/NestmsetLoanableAssets;->bind(Landroid/view/View;)Lo/NestmsetLoanableAssets;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    .line 51309
    iget p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fromPage:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 51310
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51311
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmsetLoanableAssets;->a:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f060d58

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51314
    :cond_0
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/NestmsetLoanableAssets;->b:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 51539
    sget-object v2, Lo/Selector1;->INSTANCE:Lo/Selector1;

    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-static {v2}, Lo/Selector1;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fromPage:I

    if-ne v2, p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 51975
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_2
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/NestmsetLoanableAssets;->d:Lo/hasSevenDaysFixedRate;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    .line 220
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->w()V

    .line 221
    iget p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fromPage:I

    if-ne p1, p2, :cond_4

    .line 222
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/NestmsetLoanableAssets;->h:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, p0

    check-cast v3, Lcom/binance/base/fragment/BaseFragment;

    const/16 v4, 0x2e

    int-to-float v4, v4

    .line 51086
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 51191
    invoke-static {p1, v3, v4}, Lo/NestmclearCouponAmount;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/fragment/BaseFragment;I)V

    .line 51377
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51378
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getDeliveryPositionViewModel()Lo/NestmsetFromCoinAsset;

    move-result-object v3

    const v4, 0x7f06008b

    invoke-static {p1, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    .line 51159
    iput v4, v3, Lo/NestmsetFromCoinAsset;->j:I

    .line 51379
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getDeliveryPositionViewModel()Lo/NestmsetFromCoinAsset;

    move-result-object v3

    const v4, 0x7f06005a

    invoke-static {p1, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    .line 51161
    iput v4, v3, Lo/NestmsetFromCoinAsset;->d:I

    .line 51380
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getDeliveryPositionViewModel()Lo/NestmsetFromCoinAsset;

    move-result-object v3

    const v4, 0x7f060074

    invoke-static {p1, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    .line 51163
    iput p1, v3, Lo/NestmsetFromCoinAsset;->n:I

    .line 51590
    :cond_5
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 51591
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const v1, 0x7f153876

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51592
    :cond_6
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/clearVersionType;

    invoke-direct {v1, p0}, Lo/clearVersionType;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51600
    :cond_7
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_8

    new-instance v1, Lo/clearRequestAmount;

    invoke-direct {v1, p0}, Lo/clearRequestAmount;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51605
    :cond_8
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    .line 51240
    iget-object v1, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->B:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 51606
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51609
    :cond_9
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    new-instance p2, Lo/getVersionTypeBytes;

    invoke-direct {p2, p0}, Lo/getVersionTypeBytes;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 51613
    :cond_a
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_b

    .line 51133
    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_b

    .line 51613
    check-cast p1, Landroid/view/View;

    .line 51159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 51110
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object p1, p1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->c:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->fragmentDeliveryFuturePositionBinding:Lo/NestmsetLoanableAssets;

    if-eqz p1, :cond_c

    iget-object v2, p1, Lo/NestmsetLoanableAssets;->j:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    :cond_c
    move-object v5, v2

    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->m()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lo/hasRequestAmount;

    invoke-direct {v8}, Lo/hasRequestAmount;-><init>()V

    const/4 v7, 0x0

    move-object v3, p0

    .line 51211
    invoke-static/range {v3 .. v8}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/Lifecycle;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 10

    .line 345
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 346
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getDeliveryPositionViewModel()Lo/NestmsetFromCoinAsset;

    move-result-object v0

    .line 51180
    iget-object v0, v0, Lo/NestmsetFromCoinAsset;->f:Lo/MeasurePassDelegateremeasure12;

    .line 346
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DemoFundsParentComponent;

    new-instance v3, Lo/getFromCoinBytes;

    invoke-direct {v3, p0}, Lo/getFromCoinBytes;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 354
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$subscribeLiveData$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$subscribeLiveData$2;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 364
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51125
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 909
    const-class v4, Lo/hasToCoinAmount;

    .line 61119
    const-string v5, "clazz is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61120
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59510
    const-string v7, "predicate is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59511
    new-instance v8, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v8, v2, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57415
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57416
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60872
    const-string v4, "mapper is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60873
    new-instance v6, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v6, v8, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 910
    new-instance v2, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$MPCacheRecord;

    invoke-direct {v2, p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$MPCacheRecord;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 912
    new-instance v8, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$copydefault;

    invoke-direct {v8, v0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$copydefault;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v8, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63293
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v6, v2, v8, v0, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 371
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 373
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v2, Lo/getRequestAmountBytes;

    new-instance v6, Lo/setWalletTypeBytes;

    invoke-direct {v6, p0}, Lo/setWalletTypeBytes;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-direct {v2, v6}, Lo/getRequestAmountBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63268
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v0, v2, v6, v8, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 377
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v0, Lo/getVersionType;

    invoke-direct {v0, p0}, Lo/getVersionType;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-static {v1, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 393
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v2, Lo/getWalletTypeBytes;

    new-instance v6, Lo/getToCoinBytes;

    invoke-direct {v6, p0}, Lo/getToCoinBytes;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-direct {v2, v6}, Lo/getWalletTypeBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63269
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v0, v2, v6, v8, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 403
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 405
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51135
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 914
    const-class v6, Lo/YogaEdge;

    .line 61129
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61130
    invoke-static {v6}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v8

    .line 59520
    invoke-static {v8, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59521
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v2, v8}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57425
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57426
    invoke-static {v6}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60882
    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60883
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v7, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 915
    new-instance v2, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$equals;

    invoke-direct {v2, p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$equals;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 917
    new-instance v5, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$component3;

    invoke-direct {v5, v0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$component3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63303
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v0, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 409
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51235
    invoke-static {p0, v1}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51236
    invoke-static {p0, v1}, Lo/getWindowViews;->b(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51613
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lo/setVersionTypeBytes;

    invoke-direct {v2, p0}, Lo/setVersionTypeBytes;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51540
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getPlaceOrderPOViewModel()Lo/setCnt24;

    move-result-object v0

    .line 51541
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DemoFundsParentComponent;

    new-instance v4, Lo/hasRequestCoin;

    invoke-direct {v4, p0}, Lo/hasRequestCoin;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51164
    iget-object v2, v0, Lo/setCnt24;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51548
    new-instance v3, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DemoFundsParentComponent;

    new-instance v4, Lo/OtcGetQuoteReq1;

    invoke-direct {v4, p0}, Lo/OtcGetQuoteReq1;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51166
    iget-object v2, v0, Lo/setCnt24;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51554
    new-instance v3, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DemoFundsParentComponent;

    new-instance v4, Lo/OtcGetQuoteReqIA;

    invoke-direct {v4}, Lo/OtcGetQuoteReqIA;-><init>()V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51169
    iget-object v0, v0, Lo/setCnt24;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51557
    new-instance v2, Lo/OtcGetQuoteResp;

    invoke-direct {v2, p0}, Lo/OtcGetQuoteResp;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 420
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getDeliveryPositionViewModel()Lo/NestmsetFromCoinAsset;

    move-result-object v0

    .line 51210
    iget-object v0, v0, Lo/NestmsetFromCoinAsset;->k:Landroidx/lifecycle/LiveData;

    .line 420
    new-instance v2, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DemoFundsParentComponent;

    new-instance v3, Lo/hasFromCoin;

    invoke-direct {v3, p0}, Lo/hasFromCoin;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    .line 51099
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->h:Lo/MeasurePassDelegateremeasure12;

    .line 138
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public u()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;
    .locals 1

    .line 134
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    return-object v0
.end method

.method public final x()V
    .locals 9

    .line 780
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->m()Ljava/lang/String;

    move-result-object v2

    .line 51156
    const-string v3, "MAIN"

    const-string v4, "DELIVERY"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 784
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/delivery/assetConvert"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 785
    const-string v1, "bundle_withdraw_asset"

    const-string v2, "BTC"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 786
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
