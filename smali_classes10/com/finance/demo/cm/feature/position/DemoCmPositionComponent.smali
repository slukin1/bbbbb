.class public Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;
.implements Lo/dbg_getDescription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 \u00be\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00be\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u001c\u0010\u0089\u0001\u001a\u00020U2\u0007\u0010\u008a\u0001\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\t\u0010\u008b\u0001\u001a\u00020UH\u0002J\t\u0010\u008c\u0001\u001a\u00020UH\u0002J\t\u0010\u008d\u0001\u001a\u00020\u0007H\u0014J\u0011\u0010\u008e\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020s0rH\u0014J\t\u0010\u008f\u0001\u001a\u00020UH\u0002J\t\u0010\u0090\u0001\u001a\u00020UH\u0002J\t\u0010\u0091\u0001\u001a\u00020UH\u0002J\t\u0010\u0092\u0001\u001a\u00020UH\u0016J\t\u0010\u0093\u0001\u001a\u00020UH\u0016J\t\u0010\u0094\u0001\u001a\u00020UH\u0016J\t\u0010\u0095\u0001\u001a\u00020UH\u0016J\t\u0010\u0096\u0001\u001a\u00020UH\u0007J\t\u0010\u0097\u0001\u001a\u00020UH\u0016J\t\u0010\u0098\u0001\u001a\u00020UH\u0002J\t\u0010\u0099\u0001\u001a\u00020#H\u0002J\u0018\u0010\u009a\u0001\u001a\u00020U2\r\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0NH\u0002J\t\u0010\u009c\u0001\u001a\u00020UH\u0003J\t\u0010\u009d\u0001\u001a\u00020UH\u0002J\t\u0010\u009e\u0001\u001a\u00020UH\u0002J\t\u0010\u009f\u0001\u001a\u00020UH\u0002J\t\u0010\u00a0\u0001\u001a\u00020#H\u0014J\u0016\u0010\u00a1\u0001\u001a\u00020U2\u000b\u0008\u0002\u0010\u00a2\u0001\u001a\u0004\u0018\u00010OH\u0014J\t\u0010\u00a3\u0001\u001a\u00020UH\u0002J\t\u0010\u00a4\u0001\u001a\u00020UH\u0002J\u0013\u0010\u00a5\u0001\u001a\u00020U2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0002J\u0011\u0010\u00a8\u0001\u001a\u00020U2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001J$\u0010\u00a9\u0001\u001a\u00020U2\u0007\u0010\u00aa\u0001\u001a\u00020{2\u0006\u0010V\u001a\u00020W2\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0014J1\u0010\u00ad\u0001\u001a \u0012\u0015\u0012\u00130W\u00a2\u0006\u000e\u0008\u00af\u0001\u0012\t\u0008\u00b0\u0001\u0012\u0004\u0008\u0008(V\u0012\u0004\u0012\u00020U0\u00ae\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00a7\u0001H\u0002J\t\u0010\u00b2\u0001\u001a\u00020OH\u0002J\t\u0010\u00b3\u0001\u001a\u00020UH\u0016J\t\u0010\u00b4\u0001\u001a\u00020UH\u0016J\u000b\u0010\u00b5\u0001\u001a\u0004\u0018\u00010WH\u0016J\t\u0010\u00b6\u0001\u001a\u00020UH\u0016J\t\u0010\u00b7\u0001\u001a\u00020UH\u0016J\u000b\u0010\u00b8\u0001\u001a\u0004\u0018\u00010OH\u0016J\t\u0010\u00b9\u0001\u001a\u00020UH\u0002J\t\u0010\u00ba\u0001\u001a\u00020UH\u0016J#\u0010\u00bb\u0001\u001a\u00020U*\u0004\u0018\u00010W2\t\u0008\u0002\u0010\u00bc\u0001\u001a\u00020O2\u0007\u0010\u00bd\u0001\u001a\u00020OH\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010(R\u001c\u0010)\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(R!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020#0\"8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008,\u0010%R\u001b\u0010.\u001a\u00020/8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001b\u001a\u0004\u00080\u00101R\u001b\u00103\u001a\u0002048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001b\u001a\u0004\u00085\u00106R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001b\u001a\u0004\u0008:\u0010;R$\u0010>\u001a\u00020#2\u0006\u0010=\u001a\u00020#8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR(\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010=\u001a\u0004\u0018\u00010C8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\t\"\u0004\u0008K\u0010LR \u0010M\u001a\u0008\u0012\u0004\u0012\u00020O0NX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0014\u0010Z\u001a\u00020[X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u001b\u0010^\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u001b\u001a\u0004\u0008`\u0010aR\u001b\u0010c\u001a\u00020d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u001b\u001a\u0004\u0008e\u0010fR\u001b\u0010h\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010\u001b\u001a\u0004\u0008j\u0010kR\u0010\u0010m\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010o\u001a\u0004\u0018\u00010pX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010q\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020s\u0018\u00010rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010t\u001a\u0004\u0018\u00010uX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010w\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010y\u001a\u0012\u0012\u0004\u0012\u00020{0zj\u0008\u0012\u0004\u0012\u00020{`|X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R\u001f\u0010\u007f\u001a\u00030\u0080\u00018TX\u0094\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010\u001b\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0084\u0001\u001a\u00030\u0085\u0001X\u0094\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u000f\u0010\u0088\u0001\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
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
        "accountDataBlock",
        "Lcom/data/datacentral/SimpleDataBlock;",
        "getAccountDataBlock",
        "()Lcom/data/datacentral/SimpleDataBlock;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "cmPositionDialogShowerManager",
        "Lcom/finance/delivery/feature/position/utils/CmPositionDialogShowerManager;",
        "getCmPositionDialogShowerManager",
        "()Lcom/finance/delivery/feature/position/utils/CmPositionDialogShowerManager;",
        "cmPositionDialogShowerManager$delegate",
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
        "futureEmergency",
        "Lcom/finance/futures/common/framework/util/FutureEmergency;",
        "getFutureEmergency",
        "()Lcom/finance/futures/common/framework/util/FutureEmergency;",
        "futureEmergency$delegate",
        "accountData",
        "Lcom/finance/futures/common/framework/data/IFuturesAccountRepositoryRegistry;",
        "getAccountData",
        "()Lcom/finance/futures/common/framework/data/IFuturesAccountRepositoryRegistry;",
        "accountData$delegate",
        "cmDataCenter",
        "Lcom/finance/futures/common/framework/data/CmData;",
        "getCmDataCenter",
        "()Lcom/finance/futures/common/framework/data/CmData;",
        "cmDataCenter$delegate",
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
        "preloadFileUrls",
        "",
        "",
        "getPreloadFileUrls",
        "()Ljava/util/List;",
        "setPreloadFileUrls",
        "(Ljava/util/List;)V",
        "setContentView",
        "",
        "view",
        "Landroid/view/View;",
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
        "emergencyBindingInCmPosition",
        "isShowEmergencyView",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/finance/futures/common/feature/position/ui/vo/FuturePositionItemVO;",
        "Lkotlin/collections/ArrayList;",
        "getDataList",
        "()Ljava/util/ArrayList;",
        "accountViewModel",
        "Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel;",
        "getAccountViewModel",
        "()Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel;",
        "accountViewModel$delegate",
        "positionItemViewBinder",
        "Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionItemViewBinder;",
        "getPositionItemViewBinder",
        "()Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionItemViewBinder;",
        "dualPositionSide",
        "setUpViews",
        "root",
        "initArguments",
        "initViewByArguments",
        "provideItemLayoutId",
        "initAdapter",
        "initRecyclerview",
        "setUpViewModelInit",
        "refreshData",
        "requestBalanceData",
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
        "showCancelAllPositionsConfirmDialogForTradePage",
        "showHideOtherAndCloseAllViews",
        "closePosition",
        "symbol",
        "clearPositionTriggerEvent",
        "clearPositionInterceptEvent",
        "adjustMargin",
        "position",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "shareFuturePosition",
        "setUpListItemV2",
        "itemData",
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
        "finance-biz-demotrading_release"
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
.field public static final e:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements2;


# instance fields
.field private final A:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;

.field final a:Lkotlin/Lazy;

.field final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private f:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getInspectorModules;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private k:Lo/getDisposable;

.field private l:Z

.field private final m:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/measure;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/Lazy;

.field private o:Lo/NestmsetLoanableAssets;

.field private final p:Lkotlin/Lazy;

.field private q:Z

.field private final r:Lkotlin/Lazy;

.field private s:Lo/hasSevenDaysFixedRate;

.field private t:I

.field private final u:Lkotlin/Lazy;

.field private final v:I

.field private w:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private x:I

.field private final y:Lo/setScaning;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->e:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 111
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const/4 v0, 0x7

    .line 113
    iput v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->v:I

    .line 122
    new-instance v0, Lo/ensureKIsMutable;

    invoke-direct {v0, p0}, Lo/ensureKIsMutable;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    .line 124
    new-instance v0, Lo/addK;

    invoke-direct {v0, p0}, Lo/addK;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->i:Lkotlin/Lazy;

    .line 133
    new-instance v0, Lo/removeK;

    invoke-direct {v0, p0}, Lo/removeK;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->p:Lkotlin/Lazy;

    .line 134
    new-instance v0, Lo/getKOrBuilder;

    invoke-direct {v0}, Lo/getKOrBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->r:Lkotlin/Lazy;

    .line 137
    new-instance v0, Lo/setK;

    invoke-direct {v0, p0}, Lo/setK;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->c:Lkotlin/Lazy;

    .line 141
    new-instance v0, Lo/getKCount;

    invoke-direct {v0, p0}, Lo/getKCount;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->h:Lkotlin/Lazy;

    const v0, 0x7f0e01c8

    .line 156
    iput v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->x:I

    .line 158
    sget-object v0, Lo/lambdarefreshNodeTree1;->INSTANCE:Lo/lambdarefreshNodeTree1;

    invoke-static {}, Lo/lambdarefreshNodeTree1;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->C:Ljava/util/List;

    .line 174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 173
    new-instance v1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    invoke-direct {v1, v0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->A:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    .line 177
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 704
    new-instance v1, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DemoFundsParentComponent;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 716
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component2;

    invoke-direct {v3, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 717
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/getCnt24Bytes;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$MPCacheRecord;

    invoke-direct {v4, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$MPCacheRecord;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component1;

    invoke-direct {v5, v0, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component1;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 177
    iput-object v1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->D:Lkotlin/Lazy;

    .line 728
    new-instance v1, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$copydefault;

    invoke-direct {v1, v0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$copydefault;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 740
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$getMessage;

    invoke-direct {v4, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$getMessage;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 741
    const-class v3, Lo/NestmsetFromCoinAsset;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component3;

    invoke-direct {v4, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$copy;

    invoke-direct {v5, v0, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$copy;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 178
    iput-object v1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->n:Lkotlin/Lazy;

    .line 752
    new-instance v1, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$getLastAccess;

    invoke-direct {v1, v0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$getLastAccess;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 764
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements3;

    invoke-direct {v4, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 765
    const-class v3, Lo/setCnt24;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements1;

    invoke-direct {v4, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements1;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v0, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 179
    iput-object v1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->u:Lkotlin/Lazy;

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->g:Ljava/util/ArrayList;

    .line 776
    new-instance v1, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 788
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$JsonLogicException;

    invoke-direct {v4, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 789
    const-class v3, Lo/setLiqBytes;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v0, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    .line 191
    new-instance v0, Lo/setScaning;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/setScaning;-><init>(I)V

    iput-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->y:Lo/setScaning;

    return-void
.end method

.method private O()Landroidx/recyclerview/widget/RecyclerView$Adapter;
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

    .line 227
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lo/setForegroundColor;

    invoke-direct {v0}, Lo/setForegroundColor;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51115
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 252
    new-instance v2, Lo/NestmaddK;

    invoke-direct {v2, p0}, Lo/NestmaddK;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    new-instance v3, Lo/addAllK;

    invoke-direct {v3, p0}, Lo/addAllK;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    .line 228
    new-instance v4, Lo/setQuoteIdBytes;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/setQuoteIdBytes;-><init>(Lo/setForegroundColor;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 253
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 252
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v4

    .line 51213
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->J()I

    move-result v1

    .line 258
    iget-object v2, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->g:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$initAdapter$4;

    invoke-direct {v3, p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$initAdapter$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 256
    new-instance v4, Lo/Nullable;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/Nullable;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v4
.end method

.method private final P()V
    .locals 3

    .line 264
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 265
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 266
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 265
    iput-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 269
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->o:Lo/NestmsetLoanableAssets;

    if-eqz v0, :cond_0

    .line 270
    iget-object v1, v0, Lo/NestmsetLoanableAssets;->h:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 271
    iget-object v2, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 272
    iget-object v2, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    .line 273
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 274
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->g:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lo/NestmsetLoanableAssets;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v2, v0}, Lo/jni_YGNodeIsDirtyJNI;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final Q()Z
    .locals 2

    .line 417
    sget-object v0, Lo/Selector1;->INSTANCE:Lo/Selector1;

    .line 51181
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 417
    invoke-static {v0}, Lo/Selector1;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final R()V
    .locals 5

    .line 51251
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 51127
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->I()Lo/NestmsetFromCoinAsset;

    move-result-object v1

    .line 411
    sget-object v2, Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;->Self:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, Lo/nativeAssembleDeltaInfo;->b(Lo/nativeAssembleDeltaInfo;Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;I)Lo/nativeAssembleDeltaInfo;

    move-result-object v0

    .line 412
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 410
    :cond_2
    invoke-virtual {v1, v0, v3}, Lo/NestmsetFromCoinAsset;->c(Lo/nativeAssembleDeltaInfo;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 50122
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Landroid/view/View;)V
    .locals 2

    .line 51514
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

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

    .line 51515
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 5

    .line 51588
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;

    .line 51589
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51590
    const-class v1, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 51591
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51592
    const-string v3, "bundle_data"

    move-object v4, p1

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51593
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51588
    new-instance v3, Lo/NestmsetHBytes;

    invoke-direct {v3, p0, p1}, Lo/NestmsetHBytes;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    invoke-static {v0, v1, v2, v3}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lkotlin/Unit;
    .locals 2

    .line 28190
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 29068
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v0

    .line 27247
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31190
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 30294
    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 32017
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->a(Z)V

    .line 33141
    :cond_0
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 27250
    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    .line 34141
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    .line 27251
    invoke-interface {p0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object p0

    invoke-interface {p0}, Lo/setOpCode;->f()V

    .line 27252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 9

    .line 14463
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 15122
    iget-object v1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 14463
    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oop"

    const-string v3, "close_all"

    invoke-static {p1, v2, v3, v0, v1}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16515
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 16516
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16518
    :cond_0
    const-string p1, ""

    .line 16521
    :goto_0
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object v1

    .line 16525
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/Location;->Footer:Lcom/finance/futures/common/feature/trade/ui/tracer/Location;

    .line 16522
    new-instance v2, Lo/fastIsAscii;

    const-string v3, "normal_account"

    invoke-direct {v2, p1, v3, v0}, Lo/fastIsAscii;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/Location;)V

    .line 17029
    iput-object v2, v1, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 17030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18488
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f152a7f

    .line 18489
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152ac8

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18488
    new-instance v1, Lo/getKList;

    invoke-direct {v1, p0}, Lo/getKList;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    new-instance v2, Lo/AlphaCexTokenKLineMgsDataBuilder;

    invoke-direct {v2, p0}, Lo/AlphaCexTokenKLineMgsDataBuilder;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    new-instance v3, Lo/NestmclearC;

    invoke-direct {v3, p0}, Lo/NestmclearC;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    invoke-static {p1, v0, v1, v2, v3}, Lo/_executeDoubleScript;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14468
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 23454
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 23455
    :cond_0
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->I()Lo/NestmsetFromCoinAsset;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/NestmsetFromCoinAsset;->a(Lcom/binance/base/tools/AppStyle;)V

    .line 23456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51678
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51679
    sget-object v1, Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog;->DropdropElements3:Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements3;

    invoke-static {p1}, Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements3;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog;

    move-result-object p1

    .line 51680
    const-string v1, "CmBreakEvenPrice"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51682
    :cond_0
    const-string p1, "entry_price"

    .line 51731
    const-string v0, "oop"

    invoke-direct {p0, p2, v0, p1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 51683
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 49371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 49372
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 49374
    :cond_0
    invoke-virtual {p0, v0}, Lo/b;->hideProgressDialog(Z)V

    .line 49376
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 51442
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->N()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    .line 51212
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 51088
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    .line 51443
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-eqz v0, :cond_2

    .line 51038
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 51443
    check-cast v0, Ljava/lang/Iterable;

    .line 51831
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 51832
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

    .line 51443
    invoke-static {v5}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51832
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51833
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 51444
    :goto_1
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 51447
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_3

    .line 51079
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 51447
    check-cast v0, Landroid/view/View;

    .line 51097
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51449
    :cond_3
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 51450
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    .line 51106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 51452
    :cond_4
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    .line 51099
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 51445
    :cond_5
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_6

    .line 51083
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    .line 51445
    check-cast v0, Landroid/view/View;

    .line 51109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51456
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 51457
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51701
    iget-boolean p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->q:Z

    if-nez p1, :cond_9

    .line 51702
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->o:Lo/NestmsetLoanableAssets;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/NestmsetLoanableAssets;->i:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 51708
    :cond_7
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->o:Lo/NestmsetLoanableAssets;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/NestmsetLoanableAssets;->i:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51461
    :cond_8
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->g:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51480
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->o:Lo/NestmsetLoanableAssets;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/NestmsetLoanableAssets;->h:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_a

    .line 51481
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51335
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 38398
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

    .line 38399
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 39072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 38400
    instance-of p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_2
    move-object v3, v0

    if-eqz v3, :cond_3

    .line 38401
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

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 38404
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lo/addAllLoanableAssets;Lo/getInspectorModules;)Lkotlin/Unit;
    .locals 13

    .line 51236
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->I()Lo/NestmsetFromCoinAsset;

    move-result-object v0

    .line 51021
    iget-object v1, p2, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51236
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 51339
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

    .line 51237
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51238
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 51239
    new-instance v1, Lo/Selector;

    .line 51132
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51239
    const-class v3, Lo/DefaultImageHeaderParserReaderEndOfFileException;

    .line 51066
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 51239
    check-cast v3, Lo/SafeConfigBean;

    invoke-direct {v1, v0, v3}, Lo/Selector;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;)V

    .line 51241
    iget-object v3, p1, Lo/addAllLoanableAssets;->d:Landroid/widget/TextView;

    .line 51242
    iget-object v4, p1, Lo/addAllLoanableAssets;->e:Landroid/widget/TextView;

    .line 51243
    iget-object v5, p1, Lo/addAllLoanableAssets;->a:Landroid/widget/TextView;

    .line 51244
    iget-object v6, p1, Lo/addAllLoanableAssets;->b:Landroid/widget/TextView;

    .line 51026
    iget-object v7, p2, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51247
    iget-boolean p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->l:Z

    .line 51204
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLiqBytes;

    .line 51046
    iget-object v10, p1, Lo/setLiqBytes;->b:Lo/Profiler1;

    .line 51250
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->getScreenUrl()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    .line 51239
    invoke-virtual/range {v1 .. v12}, Lo/Selector;->b(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLo/Profiler1;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51253
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 44122
    iget-object p2, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 43471
    invoke-static {p2}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p2

    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 45158
    :cond_0
    iget-object v0, p2, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p2, p2, Lo/listenOnAddress;->B:Ljava/lang/String;

    .line 46129
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, p2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47255
    iget-boolean v1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, p2}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47256
    iget-object v0, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43472
    :cond_1
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->R()V

    .line 43473
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 25190
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setLiqBytes;

    .line 26055
    iget-object p0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method private final c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 680
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 684
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    move-object v13, p0

    .line 51182
    iget-object v1, v13, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 687
    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v11

    .line 680
    const-string v5, "cm"

    const-string v6, "cm_trading"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x200

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13336
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z
    .locals 0

    .line 51179
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    .line 51579
    invoke-interface {p0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/setOpCode;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 37048
    iget-object p0, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->s:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 36394
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$HookerType;->POSITION_REVERSE:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$HookerType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36395
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lkotlin/Unit;
    .locals 8

    .line 51548
    sget-object p0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object p0

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;

    move-object v3, v0

    check-cast v3, Lo/blobToString;

    .line 51056
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

    .line 51129
    iput-object v0, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 51508
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 51532
    sget-object p0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object p0

    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;

    move-object v3, p1

    check-cast v3, Lo/blobToString;

    .line 51040
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

    .line 51113
    iput-object p1, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 51495
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 22337
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->R()V

    .line 22338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 6

    .line 19390
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1559d9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 19391
    sget-object p0, Lo/getCirculatingSupplyBytes;->INSTANCE:Lo/getCirculatingSupplyBytes;

    move-object v0, p0

    check-cast v0, Lo/CountingOutputStream;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    if-eqz v1, :cond_0

    .line 20018
    iget-object v1, v1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    if-eqz v1, :cond_0

    .line 21072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 19391
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;->getOrderId()Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic d(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 679
    const-string p2, "oop"

    invoke-direct {p0, p1, p2, p3}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51536
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 51537
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object p1

    .line 51231
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setLiqBytes;

    .line 51550
    check-cast p0, Lo/NetworkDataReceivedParams;

    .line 51070
    invoke-interface {p0, p1, v0}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51235
    :cond_0
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setLiqBytes;

    .line 51554
    check-cast p0, Lo/NetworkDataReceivedParams;

    .line 51074
    invoke-interface {p0, v0, v0}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51541
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 48383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 48384
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 48386
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 48388
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51347
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51348
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51127
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51349
    invoke-static {p1}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p1

    .line 51168
    iget-object v1, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51351
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51357
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 51682
    new-instance v0, Lo/getK;

    invoke-direct {v0, p0, p1}, Lo/getK;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lo/Profiler1;
    .locals 0

    .line 41190
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setLiqBytes;

    .line 42031
    iget-object p0, p0, Lo/setLiqBytes;->b:Lo/Profiler1;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lo/startScreencast;
    .locals 0

    .line 51158
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51177
    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public static final synthetic h(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lo/startScreencast;
    .locals 0

    .line 51195
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lo/Selector;
    .locals 5

    .line 51172
    new-instance v0, Lo/Selector;

    .line 51170
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51172
    const-class v1, Lo/DefaultImageHeaderParserReaderEndOfFileException;

    .line 51104
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 51172
    check-cast v1, Lo/SafeConfigBean;

    invoke-direct {v0, p0, v1}, Lo/Selector;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;)V

    return-object v0
.end method

.method public static synthetic i()Lo/enforcePermission;
    .locals 1

    .line 35135
    new-instance v0, Lo/enforcePermission;

    invoke-direct {v0}, Lo/enforcePermission;-><init>()V

    return-object v0
.end method

.method public static final synthetic j(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lo/Selector;
    .locals 0

    .line 51179
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Selector;

    return-object p0
.end method

.method public static final synthetic k(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Z
    .locals 1

    .line 51474
    sget-object v0, Lo/Selector1;->INSTANCE:Lo/Selector1;

    .line 51180
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51474
    invoke-static {v0}, Lo/Selector1;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->t:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic l(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->l:Z

    return p0
.end method

.method public static final synthetic m(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lo/NestmsetLoanableAssets;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->o:Lo/NestmsetLoanableAssets;

    return-object p0
.end method

.method public static final synthetic n(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lo/hasSevenDaysFixedRate;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    return-object p0
.end method

.method public static final synthetic o(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->P()V

    return-void
.end method

.method public static final synthetic r(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->R()V

    return-void
.end method


# virtual methods
.method public final E()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public H()V
    .locals 2

    .line 302
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->H()V

    .line 303
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->M()V

    .line 51266
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 51373
    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 51092
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->b(Z)V

    .line 51189
    invoke-static {p0}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;

    move-result-object v0

    .line 51362
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51270
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 51373
    check-cast v0, Lo/NetworkDataReceivedParams;

    .line 51098
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->a(Z)V

    :cond_0
    return-void
.end method

.method public I()Lo/NestmsetFromCoinAsset;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetFromCoinAsset;

    return-object v0
.end method

.method protected J()I
    .locals 1

    const v0, 0x7f0e01d2

    return v0
.end method

.method protected K()Lo/setScaning;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->y:Lo/setScaning;

    return-object v0
.end method

.method public final L()V
    .locals 2

    .line 51272
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 294
    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 51100
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->a(Z)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 308
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->I()Lo/NestmsetFromCoinAsset;

    move-result-object v0

    const/4 v1, 0x1

    .line 51228
    iput v1, v0, Lo/NestmsetFromCoinAsset;->g:I

    return-void
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lo/getDisposable;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->k:Lo/getDisposable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->q:Z

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

    .line 111
    invoke-static {p1, p2}, Lo/getWindowViews;->d(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    return-void
.end method

.method public final aT_()V
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->o:Lo/NestmsetLoanableAssets;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmsetLoanableAssets;->i:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 162
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51295
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "argument_from_page"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->t:I

    .line 164
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 51196
    invoke-static {p0, p1}, Lo/setBottomSpacing;->a(Lo/dbg_getDescription;Landroid/content/Context;)V

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

    .line 111
    invoke-static {p1, p3}, Lo/getWindowViews;->b(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-static {p1, p2, p3, p4, p5}, Lo/getWindowViews;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->x:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 196
    invoke-static {p1}, Lo/NestmsetLoanableAssets;->bind(Landroid/view/View;)Lo/NestmsetLoanableAssets;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->o:Lo/NestmsetLoanableAssets;

    .line 51310
    iget p2, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->t:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 51311
    iget-object p1, p1, Lo/NestmsetLoanableAssets;->a:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f060d58

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51313
    :cond_0
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->o:Lo/NestmsetLoanableAssets;

    const/4 p2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/NestmsetLoanableAssets;->b:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 51892
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_2
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->o:Lo/NestmsetLoanableAssets;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/NestmsetLoanableAssets;->d:Lo/hasSevenDaysFixedRate;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    .line 199
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->P()V

    .line 200
    iget p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->t:I

    if-ne p1, v0, :cond_4

    .line 201
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->o:Lo/NestmsetLoanableAssets;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/NestmsetLoanableAssets;->h:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, p0

    check-cast v3, Lo/b;

    const/16 v4, 0x2e

    int-to-float v4, v4

    .line 51110
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 51241
    invoke-static {p1, v3, v4}, Lo/NestmclearCouponAmount;->c(Landroidx/recyclerview/widget/RecyclerView;Lo/b;I)V

    .line 51377
    :cond_4
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51378
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->I()Lo/NestmsetFromCoinAsset;

    move-result-object v3

    const v4, 0x7f06008b

    invoke-static {p1, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    .line 51183
    iput v4, v3, Lo/NestmsetFromCoinAsset;->j:I

    .line 51379
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->I()Lo/NestmsetFromCoinAsset;

    move-result-object v3

    const v4, 0x7f06005a

    invoke-static {p1, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    .line 51185
    iput v4, v3, Lo/NestmsetFromCoinAsset;->d:I

    .line 51380
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->I()Lo/NestmsetFromCoinAsset;

    move-result-object v3

    const v4, 0x7f060074

    invoke-static {p1, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    .line 51187
    iput p1, v3, Lo/NestmsetFromCoinAsset;->n:I

    .line 51561
    :cond_5
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->N()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 51562
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const v1, 0x7f153876

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51563
    :cond_6
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/NestmsetC;

    invoke-direct {v1, p0}, Lo/NestmsetC;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51571
    :cond_7
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_8

    new-instance v1, Lo/NestmclearV;

    invoke-direct {v1, p0}, Lo/NestmclearV;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51576
    :cond_8
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_9

    .line 51224
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51576
    invoke-static {p1}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p1

    .line 51265
    iget-object v1, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->B:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 51577
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51580
    :cond_9
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    new-instance p2, Lo/NestmsetCBytes;

    invoke-direct {p2, p0}, Lo/NestmsetCBytes;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 51584
    :cond_a
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->s:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_b

    .line 51158
    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_b

    .line 51584
    check-cast p1, Landroid/view/View;

    .line 51184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 51135
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object p1, p1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->c:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51420
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->I()Lo/NestmsetFromCoinAsset;

    move-result-object p1

    .line 51201
    iget-object p1, p1, Lo/NestmsetFromCoinAsset;->f:Lo/MeasurePassDelegateremeasure12;

    .line 51420
    new-instance v1, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements4;

    new-instance v3, Lo/AlphaCexTokenKLineMgsDataOrBuilder;

    invoke-direct {v3, p0}, Lo/AlphaCexTokenKLineMgsDataOrBuilder;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    invoke-direct {v1, v3}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51424
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$subscribeLiveData$2;

    invoke-direct {v1, p0, v2}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$subscribeLiveData$2;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51434
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51146
    iget-object v1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51908
    const-class v3, Lo/hasToCoinAmount;

    .line 61140
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61141
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 59531
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59532
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v1, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57436
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57437
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60893
    const-string v3, "mapper is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60894
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v7, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51909
    new-instance v1, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component4;

    invoke-direct {v1, p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component4;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51911
    new-instance v7, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$equals;

    invoke-direct {v7, p1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$equals;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v7, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63314
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v5, v1, v7, p1, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51441
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51443
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DemoFundsParentComponent;

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance v1, Lo/NestmclearI;

    new-instance v5, Lo/getKOrBuilderList;

    invoke-direct {v5, p0}, Lo/getKOrBuilderList;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    invoke-direct {v1, v5}, Lo/NestmclearI;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63289
    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {p1, v1, v5, v7, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51445
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51447
    sget-object p1, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance p1, Lo/NestmclearH;

    invoke-direct {p1, p0}, Lo/NestmclearH;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    invoke-static {p2, p1}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51462
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51155
    iget-object v1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51913
    const-class v5, Lo/YogaEdge;

    .line 61149
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61150
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v7

    .line 59540
    invoke-static {v7, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59541
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v1, v7}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57445
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57446
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60902
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60903
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51914
    new-instance v1, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setLastAccess;

    invoke-direct {v1, p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setLastAccess;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51916
    new-instance v4, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$hashCode;

    invoke-direct {v4, p1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$hashCode;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63323
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v1, v4, p1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51466
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51237
    invoke-static {p0, p2}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51238
    invoke-static {p0, p2}, Lo/getWindowViews;->b(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51581
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p1, v2, v0, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/NestmsetH;

    invoke-direct {v0, p0}, Lo/NestmsetH;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    .line 51294
    new-instance v1, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;

    new-instance v2, Lo/callFunction;

    invoke-direct {v2, v0}, Lo/callFunction;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2}, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51310
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->u:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCnt24;

    .line 51512
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements4;

    new-instance v2, Lo/clearK;

    invoke-direct {v2, p0}, Lo/clearK;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    invoke-direct {v1, v2}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51186
    iget-object v0, p1, Lo/setCnt24;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51519
    new-instance v1, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements4;

    new-instance v2, Lo/AlphaCexTokenKLineMgsK;

    invoke-direct {v2, p0}, Lo/AlphaCexTokenKLineMgsK;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    invoke-direct {v1, v2}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51188
    iget-object v0, p1, Lo/setCnt24;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51523
    new-instance v1, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements4;

    new-instance v2, Lo/NestmclearT;

    invoke-direct {v2}, Lo/NestmclearT;-><init>()V

    invoke-direct {v1, v2}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51191
    iget-object p1, p1, Lo/setCnt24;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51526
    new-instance v0, Lo/NestmclearO;

    invoke-direct {v0, p0}, Lo/NestmclearO;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    .line 51300
    new-instance v1, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;

    new-instance v2, Lo/callFunction;

    invoke-direct {v2, v0}, Lo/callFunction;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2}, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51477
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->I()Lo/NestmsetFromCoinAsset;

    move-result-object p1

    .line 51233
    iget-object p1, p1, Lo/NestmsetFromCoinAsset;->k:Landroidx/lifecycle/LiveData;

    .line 51477
    new-instance v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements4;

    new-instance v1, Lo/NestmclearL;

    invoke-direct {v1, p0}, Lo/NestmclearL;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 5

    .line 51259
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 553
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v1

    .line 51279
    iget-object v2, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startScreencast;

    .line 554
    invoke-interface {v2}, Lo/startScreencast;->aG_()Lo/LoadingActivitya;

    move-result-object v2

    invoke-virtual {v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 51280
    :goto_0
    iget-object v4, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/startScreencast;

    .line 555
    invoke-interface {v4}, Lo/startScreencast;->l()Lo/LoadingActivitya;

    move-result-object v4

    invoke-virtual {v4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 551
    :cond_1
    new-instance v4, Lo/clearBufferLocked;

    invoke-direct {v4, p1, v1, v2, v3}, Lo/clearBufferLocked;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance p1, Lo/closeAll;

    invoke-direct {p1, v0, v4}, Lo/closeAll;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/clearBufferLocked;)V

    .line 558
    new-instance v0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;

    const-string v1, "CM_position"

    check-cast p1, Lo/b;

    invoke-direct {v0, v1, p1}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;-><init>(Ljava/lang/String;Lo/b;)V

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;->d()Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    move-result-object p1

    .line 559
    sget-object v0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->DemoFundsParentComponent:Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/share2/ShareConfigData;)V

    return-void
.end method

.method protected e(Lo/getInspectorModules;Landroid/view/View;Lo/ECDSASignAsyncResult;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->I()Lo/NestmsetFromCoinAsset;

    move-result-object v0

    .line 51099
    iget-object v1, v8, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 564
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 51417
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
    move-object v15, v0

    if-eqz v15, :cond_2

    .line 566
    invoke-static/range {p2 .. p2}, Lo/getLoanableAssets;->bind(Landroid/view/View;)Lo/getLoanableAssets;

    move-result-object v9

    .line 567
    iget-object v0, v9, Lo/getLoanableAssets;->c:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v2, v0

    check-cast v2, Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    .line 51101
    iget-object v4, v8, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 570
    move-object/from16 v10, p3

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-object v0, v7

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51134
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 570
    move-object v11, v0

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v12, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v12}, Lo/JsProperty;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    .line 51214
    iget-object v0, v7, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Selector;

    .line 610
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 611
    iget-object v10, v9, Lo/getLoanableAssets;->a:Landroid/widget/TextView;

    .line 612
    iget-object v11, v9, Lo/getLoanableAssets;->d:Landroid/widget/TextView;

    .line 613
    iget-object v12, v9, Lo/getLoanableAssets;->b:Landroid/widget/TextView;

    .line 614
    iget-object v13, v9, Lo/getLoanableAssets;->e:Landroid/widget/TextView;

    .line 51104
    iget-object v14, v8, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51282
    iget-object v2, v7, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLiqBytes;

    .line 51124
    iget-object v2, v2, Lo/setLiqBytes;->b:Lo/Profiler1;

    .line 619
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v18

    if-nez v18, :cond_1

    goto :goto_1

    .line 620
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/widget/pager/PagerComponent;->getScreenUrl()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v17, v2

    .line 609
    invoke-virtual/range {v8 .. v19}, Lo/Selector;->b(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLo/Profiler1;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 51255
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    const/4 v1, 0x1

    .line 648
    invoke-virtual {v0, v1}, Lo/DatabaseGetDatabaseTableNamesResponse;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 51253
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 644
    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 51092
    invoke-interface {v0, v1, v1}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAccountData()Lo/Profiler1;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Profiler1;

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

    .line 132
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->m:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public getFutureEmergency()Lo/enforcePermission;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enforcePermission;

    return-object v0
.end method

.method public getPageType()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->v:I

    return v0
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

    .line 158
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->C:Ljava/util/List;

    return-object v0
.end method

.method public getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->A:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object v0
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

    .line 133
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Lo/getErrorData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "*>;"
        }
    .end annotation

    .line 120
    const-class v0, Lo/MPCWeb3WalletPluginhandleRequest3job1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51125
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51126
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lo/getErrorData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 51125
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->q:Z

    return v0
.end method

.method public final n()Lo/getDisposable;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->k:Lo/getDisposable;

    return-object v0
.end method

.method public final o()Lo/getRecommendDeposits;
    .locals 1

    .line 111
    invoke-static {p0}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;
    .locals 1

    .line 115
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->TRADE_POSITION:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->o:Lo/NestmsetLoanableAssets;

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

    .line 666
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

    .line 51249
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCnt24Bytes;

    .line 51114
    iget-object v0, v0, Lo/getCnt24Bytes;->c:Lo/MeasurePassDelegateremeasure12;

    return-object v0
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

    .line 51258
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 51119
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->h:Lo/MeasurePassDelegateremeasure12;

    .line 129
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public u()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;
    .locals 1

    .line 117
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    return-object v0
.end method

.method public final x()V
    .locals 9

    .line 656
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 51777
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v2

    .line 51283
    iget-object v3, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/startScreencast;

    .line 51778
    invoke-interface {v3}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 51779
    :cond_0
    const-string v2, "BTC"

    .line 51780
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 51184
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

    .line 660
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/delivery/assetConvert"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 661
    const-string v1, "bundle_withdraw_asset"

    const-string v2, "BTC"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 662
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
