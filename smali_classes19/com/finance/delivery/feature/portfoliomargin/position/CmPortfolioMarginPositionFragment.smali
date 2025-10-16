.class public final Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;
.implements Lo/dbg_getDescription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010s\u001a\u00020tH\u0015J\u0008\u0010u\u001a\u00020tH\u0002J\u0008\u0010v\u001a\u00020\u0016H\u0002J\u000e\u0010~\u001a\u0008\u0012\u0004\u0012\u00020Q0PH\u0002J\u0014\u0010\u007f\u001a\u00020t2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0016J\u001e\u0010\u0082\u0001\u001a\u00020t2\u0007\u0010\u0083\u0001\u001a\u00020y2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0016J\t\u0010\u0084\u0001\u001a\u00020tH\u0002J\t\u0010\u0085\u0001\u001a\u00020tH\u0002J\t\u0010\u0086\u0001\u001a\u00020tH\u0016J\t\u0010\u0087\u0001\u001a\u00020tH\u0002J\t\u0010\u0088\u0001\u001a\u00020tH\u0002J\t\u0010\u0089\u0001\u001a\u00020tH\u0002J\u0012\u0010\u008a\u0001\u001a\u00020t2\u0007\u0010\u008b\u0001\u001a\u00020\u0016H\u0016J\t\u0010\u008c\u0001\u001a\u00020tH\u0002J\t\u0010\u008d\u0001\u001a\u00020tH\u0002J\u0018\u0010\u008e\u0001\u001a\u00020t2\r\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020X0@H\u0002J\t\u0010\u0090\u0001\u001a\u00020tH\u0003J\t\u0010\u0091\u0001\u001a\u00020tH\u0002J\t\u0010\u0097\u0001\u001a\u00020tH\u0002J\t\u0010\u0098\u0001\u001a\u00020tH\u0002J\u0016\u0010\u0099\u0001\u001a\u00020t2\u000b\u0008\u0002\u0010\u009a\u0001\u001a\u0004\u0018\u00010AH\u0002J\t\u0010\u009b\u0001\u001a\u00020tH\u0002J\t\u0010\u009c\u0001\u001a\u00020tH\u0002J\u0013\u0010\u009d\u0001\u001a\u00020t2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J\t\u0010\u00a0\u0001\u001a\u00020tH\u0002J\u0013\u0010\u00a1\u0001\u001a\u00020t2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J\t\u0010\u00a2\u0001\u001a\u00020AH\u0002J\t\u0010\u00a3\u0001\u001a\u00020tH\u0016J\t\u0010\u00a4\u0001\u001a\u00020tH\u0016J\u000b\u0010\u00a5\u0001\u001a\u0004\u0018\u00010yH\u0016J\t\u0010\u00a6\u0001\u001a\u00020tH\u0016J\t\u0010\u00a7\u0001\u001a\u00020tH\u0016J\u000b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010AH\u0016J\t\u0010\u00a9\u0001\u001a\u00020tH\u0002J\t\u0010\u00aa\u0001\u001a\u00020tH\u0016J#\u0010\u00ab\u0001\u001a\u00020t*\u0004\u0018\u00010y2\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020A2\u0007\u0010\u00ad\u0001\u001a\u00020AH\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0018R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001b\u0010*\u001a\u00020+8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0013\u001a\u0004\u0008,\u0010-R$\u00100\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u00106\u001a\u0004\u0018\u0001052\u0008\u0010/\u001a\u0004\u0018\u0001058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010>R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001b\u0010F\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0013\u001a\u0004\u0008H\u0010IR\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010O\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020Q\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010V\u001a\u0012\u0012\u0004\u0012\u00020X0Wj\u0008\u0012\u0004\u0012\u00020X`YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010[\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0013\u001a\u0004\u0008]\u0010^R\u001b\u0010`\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u0013\u001a\u0004\u0008b\u0010cR\u001b\u0010e\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u0013\u001a\u0004\u0008g\u0010hR\u001b\u0010j\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010\u0013\u001a\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020pX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010rR>\u0010w\u001a2\u0012\u0013\u0012\u00110y\u00a2\u0006\u000c\u0008z\u0012\u0008\u0008{\u0012\u0004\u0008\u0008(|\u0012\u0013\u0012\u00110X\u00a2\u0006\u000c\u0008z\u0012\u0008\u0008{\u0012\u0004\u0008\u0008(}\u0012\u0004\u0012\u00020t0xX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0092\u0001\u001a\u00030\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0096\u0001\u0010\u0013\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;",
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
        "futureEmergency",
        "Lcom/finance/futures/common/framework/util/FutureEmergency;",
        "getFutureEmergency",
        "()Lcom/finance/futures/common/framework/util/FutureEmergency;",
        "futureEmergency$delegate",
        "Lkotlin/Lazy;",
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
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "accountType",
        "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;",
        "getAccountType",
        "()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;",
        "accountData",
        "Lcom/finance/futures/common/framework/data/IFuturesAccountRepositoryRegistry;",
        "getAccountData",
        "()Lcom/finance/futures/common/framework/data/IFuturesAccountRepositoryRegistry;",
        "accountData$delegate",
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
        "accountViewModel",
        "Lcom/finance/delivery/feature/portfoliomargin/account/CMPortfolioMarginAccountViewModel;",
        "getAccountViewModel",
        "()Lcom/finance/delivery/feature/portfoliomargin/account/CMPortfolioMarginAccountViewModel;",
        "accountViewModel$delegate",
        "hideOtherSymbolBinding",
        "Lcom/finance/futures/common/databinding/FuturesPortfoliomarginLayoutHideOtherPairBinding;",
        "binding",
        "Lcom/finance/cm/databinding/CmPortfoliomarginLayoutPositionBinding;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "emergencyBindingInCmPosition",
        "isShowEmergencyView",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/finance/futures/common/feature/position/ui/vo/FuturePositionItemVO;",
        "Lkotlin/collections/ArrayList;",
        "dualPositionSide",
        "tradeViewModel",
        "Lcom/finance/delivery/grocer/viewmodel/DeliveryTradeViewModel;",
        "getTradeViewModel",
        "()Lcom/finance/delivery/grocer/viewmodel/DeliveryTradeViewModel;",
        "tradeViewModel$delegate",
        "calculationViewModel",
        "Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel;",
        "getCalculationViewModel",
        "()Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel;",
        "calculationViewModel$delegate",
        "pmPlaceOrderViewModel",
        "Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel;",
        "getPmPlaceOrderViewModel",
        "()Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel;",
        "pmPlaceOrderViewModel$delegate",
        "deliveryPositionViewModel",
        "Lcom/finance/delivery/feature/portfoliomargin/position/viewmodel/CmPortfolioMarginPositionViewModel;",
        "getDeliveryPositionViewModel",
        "()Lcom/finance/delivery/feature/portfoliomargin/position/viewmodel/CmPortfolioMarginPositionViewModel;",
        "deliveryPositionViewModel$delegate",
        "statusManager",
        "Lcom/finance/futures/common/feature/trade/ui/FuturesTradeOOPViewStatusManager;",
        "getStatusManager",
        "()Lcom/finance/futures/common/feature/trade/ui/FuturesTradeOOPViewStatusManager;",
        "subscribeLiveData",
        "",
        "subscribePlaceOrderLiveData",
        "isBriefMode",
        "onClickTPSL",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "vo",
        "initAdapter",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpViews",
        "root",
        "initRecyclerview",
        "setUpViewModelInit",
        "onResume",
        "refreshData",
        "requestBalanceData",
        "requestPositionData",
        "onHiddenChanged",
        "hidden",
        "switchPageType",
        "updatePositionByItSelf",
        "updatePositionViews",
        "positions",
        "notifyPositionList",
        "watchAppStyle",
        "pmCloseAllUIUseCase",
        "Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase;",
        "getPmCloseAllUIUseCase",
        "()Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase;",
        "pmCloseAllUIUseCase$delegate",
        "initHideOtherSymbolView",
        "showMarketCloseAllConfirmDialog",
        "closePosition",
        "symbol",
        "clearPositionTriggerEvent",
        "clearPositionInterceptEvent",
        "adjustMargin",
        "position",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "clearNegativeBalance",
        "shareFuturePosition",
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

.field private binding:Lo/NestmmergeSevenDaysFixedRate;

.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private final calculationViewModel$delegate:Lkotlin/Lazy;

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

.field private final freePositionBannerLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/measure;",
            ">;"
        }
    .end annotation
.end field

.field private final futureEmergency$delegate:Lkotlin/Lazy;

.field private hideOtherSymbolBinding:Lo/FeedUIComponentinitView9;

.field private final isHideEmergencyViewLiveData$delegate:Lkotlin/Lazy;

.field private isShowEmergencyView:Z

.field private layoutResId:I

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final onClickTPSL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/getInspectorModules;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pageType:I

.field private final pmCloseAllUIUseCase$delegate:Lkotlin/Lazy;

.field private final pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

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
.method public constructor <init>()V
    .locals 7

    .line 119
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const/4 v0, 0x2

    .line 120
    iput v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->pageType:I

    .line 123
    new-instance v0, Lo/getUboStatus;

    invoke-direct {v0}, Lo/getUboStatus;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->futureEmergency$delegate:Lkotlin/Lazy;

    .line 129
    new-instance v0, Lo/hasBaseFillTips;

    invoke-direct {v0, p0}, Lo/hasBaseFillTips;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->isHideEmergencyViewLiveData$delegate:Lkotlin/Lazy;

    .line 130
    new-instance v0, Lo/hasAddressTips;

    invoke-direct {v0, p0}, Lo/hasAddressTips;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 135
    new-instance v0, Lo/hasBaseExpectCompleteTime;

    invoke-direct {v0, p0}, Lo/hasBaseExpectCompleteTime;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->accountData$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e01e0

    .line 150
    iput v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->layoutResId:I

    .line 151
    sget-object v0, Lo/lambdarefreshNodeTree1;->INSTANCE:Lo/lambdarefreshNodeTree1;

    invoke-static {}, Lo/lambdarefreshNodeTree1;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->preloadFileUrls:Ljava/util/List;

    .line 153
    new-instance v0, Lo/hasCurrentKycLevel;

    invoke-direct {v0, p0}, Lo/hasCurrentKycLevel;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->dataList:Ljava/util/ArrayList;

    .line 167
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 704
    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 716
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 717
    const-class v2, Lo/getCnt24Bytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$JsonLogicException;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$JsonLogicException;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->tradeViewModel$delegate:Lkotlin/Lazy;

    .line 729
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 731
    const-class v2, Lo/getScriptBreakPoint;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$lifecycleAwareActivityViewModels$default$1;

    invoke-direct {v3, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$lifecycleAwareActivityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$lifecycleAwareActivityViewModels$default$2;

    invoke-direct {v4, v5, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$lifecycleAwareActivityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$lifecycleAwareActivityViewModels$default$3;

    invoke-direct {v6, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$lifecycleAwareActivityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 730
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 738
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements2;

    invoke-direct {v6, v2, v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements2;-><init>(Lkotlin/Lazy;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->calculationViewModel$delegate:Lkotlin/Lazy;

    .line 740
    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 744
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 745
    const-class v2, Lo/setEddStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    .line 170
    new-instance v0, Lo/hasCurrentKycLevelStatus;

    invoke-direct {v0, p0}, Lo/hasCurrentKycLevelStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->deliveryPositionViewModel$delegate:Lkotlin/Lazy;

    .line 179
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 178
    new-instance v1, Lo/hasBasicLocalVerifyPass;

    invoke-direct {v1, p0}, Lo/hasBasicLocalVerifyPass;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    .line 179
    new-instance v2, Lo/getReceivingPeersSnapshot;

    invoke-direct {v2, v0, v1}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    .line 51094
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 177
    new-instance v1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    invoke-direct {v1, v0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->statusManager:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    .line 310
    new-instance v0, Lo/getJumioStatusBytes;

    invoke-direct {v0, p0}, Lo/getJumioStatusBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->onClickTPSL:Lkotlin/jvm/functions/Function2;

    .line 521
    new-instance v0, Lo/getKycFlowExten;

    invoke-direct {v0, p0}, Lo/getKycFlowExten;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->pmCloseAllUIUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 30422
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Landroid/view/View;Lo/getInspectorModules;)Lkotlin/Unit;
    .locals 4

    .line 36311
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getDeliveryPositionViewModel()Lo/hasNeedAddress;

    move-result-object v0

    .line 37013
    iget-object v1, p2, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 36311
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 38330
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
    if-eqz v0, :cond_1

    .line 36312
    sget-object v1, Lo/hasIdentityVendor;->INSTANCE:Lo/hasIdentityVendor;

    .line 39013
    iget-object p2, p2, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 36316
    iget-boolean v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->dualPositionSide:Z

    .line 36317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 36312
    const-string v3, "TAB_POSITION_TPSL"

    invoke-static {v3, p2, v0, v1, v2}, Lo/hasIdentityVendor;->a(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLandroidx/fragment/app/FragmentManager;)V

    .line 36319
    const-string p2, "stop_profit_loss"

    .line 40687
    const-string v0, "oop"

    invoke-direct {p0, p1, v0, p2}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 36321
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;)Lkotlin/Unit;
    .locals 0

    .line 51225
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->h()V

    .line 51226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 51284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51285
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 51287
    :cond_0
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->hideProgressDialog(Z)V

    .line 51289
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 16490
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object v0

    .line 17065
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    .line 16490
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-eqz v0, :cond_2

    .line 18014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 16490
    check-cast v0, Ljava/lang/Iterable;

    .line 16766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 16767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 16490
    invoke-static {v3}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16767
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16768
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 16491
    :goto_1
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16494
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->hideOtherSymbolBinding:Lo/FeedUIComponentinitView9;

    if-eqz v1, :cond_4

    .line 19064
    iget-object v1, v1, Lo/FeedUIComponentinitView9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    .line 16494
    check-cast v1, Landroid/view/View;

    .line 20071
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16492
    :cond_3
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->hideOtherSymbolBinding:Lo/FeedUIComponentinitView9;

    if-eqz v1, :cond_4

    .line 21064
    iget-object v1, v1, Lo/FeedUIComponentinitView9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    .line 16492
    check-cast v1, Landroid/view/View;

    .line 22079
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16496
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 16497
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23678
    iget-boolean p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->isShowEmergencyView:Z

    if-nez p1, :cond_7

    .line 23679
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->binding:Lo/NestmmergeSevenDaysFixedRate;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/NestmmergeSevenDaysFixedRate;->j:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 24684
    :cond_5
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->binding:Lo/NestmmergeSevenDaysFixedRate;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/NestmmergeSevenDaysFixedRate;->j:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16501
    :cond_6
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->dataList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25508
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->binding:Lo/NestmmergeSevenDaysFixedRate;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/NestmmergeSevenDaysFixedRate;->h:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_8

    .line 25509
    iget-object p0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15190
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Lo/NestmclearFlexibleUtilization;Lo/getInspectorModules;)Lkotlin/Unit;
    .locals 13

    .line 51336
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getDeliveryPositionViewModel()Lo/hasNeedAddress;

    move-result-object v0

    .line 51024
    iget-object v1, p2, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51336
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 51342
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

    .line 51337
    sget-object v1, Lo/hasIdentityVendor;->INSTANCE:Lo/hasIdentityVendor;

    .line 51338
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 51339
    iget-object v3, p1, Lo/NestmclearFlexibleUtilization;->d:Landroid/widget/TextView;

    .line 51340
    iget-object v4, p1, Lo/NestmclearFlexibleUtilization;->a:Landroid/widget/TextView;

    .line 51341
    iget-object v5, p1, Lo/NestmclearFlexibleUtilization;->c:Landroid/widget/TextView;

    .line 51342
    iget-object v6, p1, Lo/NestmclearFlexibleUtilization;->e:Landroid/widget/TextView;

    .line 51026
    iget-object v7, p2, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51345
    iget-boolean v9, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->dualPositionSide:Z

    .line 51346
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    .line 51043
    sget-object p1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    invoke-virtual {p1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lo/Profiler1;

    .line 51347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    .line 51348
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v12

    .line 51337
    invoke-virtual/range {v1 .. v12}, Lo/hasIdentityVendor;->d(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLo/Profiler1;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51351
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 51184
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51124
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/fragment/app/Fragment;Z)V

    .line 51185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lo/NestmsetCertificateSubStatusBytes;
    .locals 4

    .line 31154
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 31772
    const-class v0, Lo/NestmsetCertificateSubStatusBytes;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$accountViewModel_delegate$lambda$4$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$accountViewModel_delegate$lambda$4$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$accountViewModel_delegate$lambda$4$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$accountViewModel_delegate$lambda$4$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$accountViewModel_delegate$lambda$4$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$accountViewModel_delegate$lambda$4$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 31154
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetCertificateSubStatusBytes;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z
    .locals 0

    .line 51619
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

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

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 27064
    iget-object p0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->l:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 26293
    sget-object v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO$HookerType;->POSITION_REVERSE:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO$HookerType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26294
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lkotlin/Unit;
    .locals 1

    .line 42119
    invoke-static {p0}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;

    move-result-object v0

    .line 41342
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43463
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object p0

    check-cast p0, Lo/NetworkDataReceivedParams;

    const/4 v0, 0x0

    .line 44017
    invoke-interface {p0, v0}, Lo/NetworkDataReceivedParams;->a(Z)V

    .line 41345
    :cond_0
    sget-object p0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 45071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45072
    invoke-virtual {p0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    goto :goto_0

    .line 45074
    :cond_1
    invoke-virtual {p0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    .line 41345
    :goto_0
    invoke-interface {p0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridInitialValueBytes;->f()V

    .line 41346
    sget-object p0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 46071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46072
    invoke-virtual {p0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    goto :goto_1

    .line 46074
    :cond_2
    invoke-virtual {p0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    .line 41346
    :goto_1
    invoke-interface {p0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object p0

    invoke-interface {p0}, Lo/setOpCode;->f()V

    .line 41347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51611
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->hideOtherSymbolBinding:Lo/FeedUIComponentinitView9;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView9;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 51612
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object p1

    .line 51623
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object p0

    check-cast p0, Lo/NetworkDataReceivedParams;

    .line 51074
    invoke-interface {p0, p1, v0}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51626
    :cond_0
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object p0

    check-cast p0, Lo/NetworkDataReceivedParams;

    .line 51077
    invoke-interface {p0, v0, v0}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51616
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Landroid/view/View;Lo/getInspectorModules;)Lkotlin/Unit;
    .locals 0

    .line 51136
    invoke-static {p0}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;

    move-result-object p1

    .line 51399
    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51481
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object p0

    check-cast p0, Lo/NetworkDataReceivedParams;

    const/4 p1, 0x0

    .line 51036
    invoke-interface {p0, p1}, Lo/NetworkDataReceivedParams;->a(Z)V

    .line 51402
    :cond_0
    sget-object p0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 51091
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51092
    invoke-virtual {p0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    goto :goto_0

    .line 51094
    :cond_1
    invoke-virtual {p0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    .line 51402
    :goto_0
    invoke-interface {p0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridInitialValueBytes;->f()V

    .line 51403
    sget-object p0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 51092
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51093
    invoke-virtual {p0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    goto :goto_1

    .line 51095
    :cond_2
    invoke-virtual {p0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    .line 51403
    :goto_1
    invoke-interface {p0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object p0

    invoke-interface {p0}, Lo/setOpCode;->f()V

    .line 51404
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Lo/hasFaceOcrTips$DropdropElements3;Lo/getInspectorModules;)Lkotlin/Unit;
    .locals 13

    .line 51379
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getDeliveryPositionViewModel()Lo/hasNeedAddress;

    move-result-object v0

    .line 51036
    iget-object v1, p2, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51379
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 51354
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

    .line 51380
    sget-object v1, Lo/hasIdentityVendor;->INSTANCE:Lo/hasIdentityVendor;

    .line 51381
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 51105
    iget-object v3, p1, Lo/hasFaceOcrTips$DropdropElements3;->a:Landroid/widget/TextView;

    .line 51107
    iget-object v4, p1, Lo/hasFaceOcrTips$DropdropElements3;->b:Landroid/widget/TextView;

    .line 51109
    iget-object v5, p1, Lo/hasFaceOcrTips$DropdropElements3;->d:Landroid/widget/TextView;

    .line 51111
    iget-object v6, p1, Lo/hasFaceOcrTips$DropdropElements3;->e:Landroid/widget/TextView;

    .line 51042
    iget-object v7, p2, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51388
    iget-boolean v9, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->dualPositionSide:Z

    .line 51389
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    .line 51059
    sget-object p1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    invoke-virtual {p1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lo/Profiler1;

    .line 51390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    .line 51391
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v12

    .line 51380
    invoke-virtual/range {v1 .. v12}, Lo/hasIdentityVendor;->d(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLo/Profiler1;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51394
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/enforcePermission;
    .locals 1

    .line 51192
    new-instance v0, Lo/enforcePermission;

    invoke-direct {v0}, Lo/enforcePermission;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lo/FeedUIComponentinitView9;Landroid/view/View;)V
    .locals 1

    .line 51590
    iget-object v0, p0, Lo/FeedUIComponentinitView9;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    iget-object p0, p0, Lo/FeedUIComponentinitView9;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51591
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lo/FeedUIComponentinitView9;Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V
    .locals 2

    .line 526
    iget-object v0, p0, Lo/FeedUIComponentinitView9;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 527
    iget-object p0, p0, Lo/FeedUIComponentinitView9;->b:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 51157
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    invoke-direct {p1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getPmCloseAllUIUseCase()Lo/setNV21Data;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo/setNV21Data;->b(Z)V

    return-void

    .line 530
    :cond_0
    iget-object p0, p0, Lo/FeedUIComponentinitView9;->b:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    .line 51150
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    invoke-direct {p1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getPmCloseAllUIUseCase()Lo/setNV21Data;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/setNV21Data;->b(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 33599
    sget-object p0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object p0

    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;

    move-object v3, p1

    check-cast v3, Lo/blobToString;

    .line 34038
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

    .line 35110
    iput-object p1, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 32565
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Landroid/view/View;Lo/getInspectorModules;)Lkotlin/Unit;
    .locals 0

    .line 51447
    sget-object p1, Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog;->DropdropElements4:Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog$DropdropElements4;

    invoke-static {}, Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog$DropdropElements4;->d()Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "AdjustPnlPriceBasis"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51448
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 9

    .line 51611
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

    .line 51649
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->hideOtherSymbolBinding:Lo/FeedUIComponentinitView9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView9;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51650
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51652
    :cond_0
    const-string p1, ""

    .line 51655
    :goto_0
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object v1

    .line 51658
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    .line 51659
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/Location;->Footer:Lcom/finance/futures/common/feature/trade/ui/tracer/Location;

    .line 51656
    new-instance v3, Lo/fastIsAscii;

    invoke-direct {v3, p1, v0, v2}, Lo/fastIsAscii;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/Location;)V

    .line 51096
    iput-object v3, v1, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 51097
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51626
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f152a7f

    .line 51627
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

    .line 51626
    new-instance v1, Lo/getJumioTips;

    invoke-direct {v1, p0}, Lo/getJumioTips;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    new-instance v2, Lo/getRiskRateScoreBytes;

    invoke-direct {v2, p0}, Lo/getRiskRateScoreBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    new-instance v3, Lo/getUploadThirdPart;

    invoke-direct {v3, p0}, Lo/getUploadThirdPart;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-static {p1, v0, v1, v2, v3}, Lo/_executeDoubleScript;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 51616
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51338
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

    .line 51339
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 51115
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 51340
    instance-of p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_2
    move-object v3, v0

    if-eqz v3, :cond_3

    .line 51341
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

    .line 51344
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51299
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->hideOtherSymbolBinding:Lo/FeedUIComponentinitView9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView9;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51300
    sget-object p1, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    .line 51233
    iget-object v1, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51302
    iget-object p0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->hideOtherSymbolBinding:Lo/FeedUIComponentinitView9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/FeedUIComponentinitView9;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51308
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lo/Profiler1;
    .locals 0

    .line 13136
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    .line 14029
    sget-object p0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    invoke-virtual {p0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p0

    check-cast p0, Lo/Profiler1;

    return-object p0
.end method

.method private final c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 688
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 692
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    .line 688
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

.method public static synthetic d(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 51137
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_0
    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 644
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

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

    .line 646
    :cond_0
    const-string v0, "BTC"

    .line 647
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Landroid/view/View;Lo/getInspectorModules;)Lkotlin/Unit;
    .locals 0

    .line 51456
    sget-object p1, Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog;->DropdropElements2:Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog$DropdropElements2;

    invoke-static {}, Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog$DropdropElements2;->b()Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 3

    .line 51577
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

    .line 51578
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51579
    :cond_0
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getDeliveryPositionViewModel()Lo/hasNeedAddress;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/NestmsetFromCoinAsset;->a(Lcom/binance/base/tools/AppStyle;)V

    .line 51580
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 7

    .line 51345
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51346
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

    .line 51348
    :cond_0
    sget-object p0, Lo/getCirculatingSupplyBytes;->INSTANCE:Lo/getCirculatingSupplyBytes;

    move-object v0, p0

    check-cast v0, Lo/CountingOutputStream;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    if-eqz v1, :cond_1

    .line 51079
    iget-object v1, v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    if-eqz v1, :cond_1

    .line 51132
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    if-eqz p1, :cond_2

    .line 51348
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/V8PropertyMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/V8PropertyMap;->g()Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51286
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/FeedUIComponentinitView9;Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 51573
    sget-object p3, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    iget-object v0, p0, Lo/FeedUIComponentinitView9;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 51197
    iget-object v1, p3, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p3, p3, Lo/listenOnAddress;->B:Ljava/lang/String;

    .line 51169
    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, p3}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51296
    iget-boolean v0, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p3}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51297
    iget-object v0, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p3}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51574
    :cond_0
    invoke-direct {p1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->h()V

    .line 51575
    invoke-static {p0, p1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->b(Lo/FeedUIComponentinitView9;Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    .line 51576
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation

    .line 51382
    sget-object v0, Lo/Selector1;->INSTANCE:Lo/Selector1;

    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/Selector1;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    new-instance v0, Lo/setForegroundColor;

    invoke-direct {v0}, Lo/setForegroundColor;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51121
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 347
    new-instance v2, Lo/getWckStatusBytes;

    invoke-direct {v2, p0}, Lo/getWckStatusBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    new-instance v3, Lo/hasAddressStatus;

    invoke-direct {v3, p0}, Lo/hasAddressStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    .line 325
    new-instance v4, Lo/hasFiatStatus;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/hasFiatStatus;-><init>(Lo/setForegroundColor;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 348
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 347
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v4

    .line 352
    :cond_0
    new-instance v0, Lo/copyActionData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/copyActionData;-><init>(I)V

    move-object v3, v0

    check-cast v3, Lo/setScaning;

    .line 353
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51122
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 355
    iget-object v6, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->onClickTPSL:Lkotlin/jvm/functions/Function2;

    .line 395
    new-instance v7, Lo/getWckTips;

    invoke-direct {v7, p0}, Lo/getWckTips;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    new-instance v8, Lo/getWckTipsBytes;

    invoke-direct {v8, p0}, Lo/getWckTipsBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    new-instance v9, Lo/hasBaseSubStatus;

    invoke-direct {v9, p0}, Lo/hasBaseSubStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    new-instance v10, Lo/hasBaseFillStatus;

    invoke-direct {v10, p0}, Lo/hasBaseFillStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    new-instance v11, Lo/getJumioTipsBytes;

    invoke-direct {v11, p0}, Lo/getJumioTipsBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    new-instance v12, Lo/getPoaExpectCompleteTime;

    invoke-direct {v12, p0}, Lo/getPoaExpectCompleteTime;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    .line 351
    new-instance v0, Lo/hasFaceOcrTips;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/hasFaceOcrTips;-><init>(Lo/setScaning;Lo/ComposeUiNodeCompanionVirtualConstructor1;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 396
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 395
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Landroid/view/View;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Unit;
    .locals 7

    .line 51405
    const-string v0, "share_position"

    .line 51719
    const-string v1, "oop"

    invoke-direct {p0, p1, v1, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 51663
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    .line 51666
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v0

    .line 51667
    const-class v1, Lo/decodeNative;

    .line 51089
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 51667
    check-cast v1, Lo/decodeNative;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51668
    :goto_0
    const-class v5, Lo/SafeConfigBeanFilesBean;

    .line 51091
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v6, v5, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 51668
    check-cast v3, Lo/SafeConfigBeanFilesBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 51664
    :goto_1
    new-instance v4, Lo/clearBufferLocked;

    invoke-direct {v4, p2, v0, v1, v3}, Lo/clearBufferLocked;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/lang/String;Ljava/lang/String;)V

    .line 51662
    new-instance p2, Lo/closeAll;

    invoke-direct {p2, p1, v4}, Lo/closeAll;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/clearBufferLocked;)V

    .line 51671
    new-instance p1, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;

    const-string v0, "CM_position"

    check-cast p2, Lo/b;

    invoke-direct {p1, v0, p2}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;-><init>(Ljava/lang/String;Lo/b;)V

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;->d()Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    move-result-object p1

    .line 51672
    sget-object p2, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->DemoFundsParentComponent:Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_2
    invoke-static {v2, p1}, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/share2/ShareConfigData;)V

    .line 51407
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Landroid/view/View;Lo/getInspectorModules;)Lkotlin/Unit;
    .locals 13

    .line 48013
    iget-object p1, p2, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 47378
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49013
    iget-object p1, p2, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 47379
    invoke-static {p1}, Lo/hasGridProfit;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50616
    sget-object p1, Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment;->DemoFundsParentComponent:Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment$DemoFundsParentComponent;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment$DemoFundsParentComponent;->c(ZZ)Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment;

    move-result-object p1

    .line 50617
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "clearDialog"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50619
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v1, "oop"

    const-string v2, "negativeBalance_entry"

    const-string v3, "cm"

    const-string v4, "cm_trading"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 51013
    :cond_0
    iget-object p1, p2, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51604
    sget-object p2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;

    .line 51605
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 51606
    const-class v0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51607
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51608
    const-string v2, "bundle_data"

    move-object v3, p1

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51609
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51604
    new-instance v2, Lo/getJumioStatus;

    invoke-direct {v2, p0, p1}, Lo/getJumioStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    invoke-static {p2, v0, v1, v2}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 47381
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;)Lkotlin/Unit;
    .locals 1

    .line 51314
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    sget-object v0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DemoFundsParentComponent;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 51318
    :cond_0
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->binding:Lo/NestmmergeSevenDaysFixedRate;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/NestmmergeSevenDaysFixedRate;->g:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->a(Ljava/lang/String;)V

    .line 51323
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 51341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 51342
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 51344
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51346
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 28129
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object p0

    .line 29055
    iget-object p0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51244
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lo/setNV21Data;
    .locals 1

    .line 51572
    new-instance v0, Lo/setNV21Data;

    iget-object p0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->hideOtherSymbolBinding:Lo/FeedUIComponentinitView9;

    invoke-direct {v0, p0}, Lo/setNV21Data;-><init>(Lo/FeedUIComponentinitView9;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lo/hasNeedAddress;
    .locals 6

    .line 51178
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getPassKycLevelBytes;

    invoke-direct {v1, p0}, Lo/getPassKycLevelBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    .line 51790
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$deliveryPositionViewModel_delegate$lambda$7$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$deliveryPositionViewModel_delegate$lambda$7$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 51791
    const-class v2, Lo/hasNeedAddress;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$deliveryPositionViewModel_delegate$lambda$7$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$deliveryPositionViewModel_delegate$lambda$7$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$deliveryPositionViewModel_delegate$lambda$7$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$deliveryPositionViewModel_delegate$lambda$7$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$deliveryPositionViewModel_delegate$lambda$7$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$deliveryPositionViewModel_delegate$lambda$7$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51180
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasNeedAddress;

    .line 51181
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getCalculationViewModel()Lo/getScriptBreakPoint;

    move-result-object p0

    .line 51027
    iput-object p0, v0, Lo/hasNeedAddress;->c:Lo/getScriptBreakPoint;

    return-object v0
.end method

.method private final getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetCertificateSubStatusBytes;

    return-object v0
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final getCalculationViewModel()Lo/getScriptBreakPoint;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->calculationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScriptBreakPoint;

    return-object v0
.end method

.method private final getDeliveryPositionViewModel()Lo/hasNeedAddress;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->deliveryPositionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasNeedAddress;

    return-object v0
.end method

.method private final getPmCloseAllUIUseCase()Lo/setNV21Data;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->pmCloseAllUIUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNV21Data;

    return-object v0
.end method

.method private final getPmPlaceOrderViewModel()Lo/setEddStatus;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEddStatus;

    return-object v0
.end method

.method private final getTradeViewModel()Lo/getCnt24Bytes;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->tradeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCnt24Bytes;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lo/NestmsetCertificateSubStatusBytes;
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object p0

    return-object p0
.end method

.method private final h()V
    .locals 5

    .line 482
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object v0

    .line 51145
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-nez v0, :cond_0

    return-void

    .line 483
    :cond_0
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getDeliveryPositionViewModel()Lo/hasNeedAddress;

    move-result-object v1

    .line 484
    sget-object v2, Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;->Self:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, Lo/nativeAssembleDeltaInfo;->b(Lo/nativeAssembleDeltaInfo;Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;I)Lo/nativeAssembleDeltaInfo;

    move-result-object v0

    .line 485
    iget-object v2, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->hideOtherSymbolBinding:Lo/FeedUIComponentinitView9;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/FeedUIComponentinitView9;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    .line 483
    :cond_1
    invoke-virtual {v1, v0, v3}, Lo/NestmsetFromCoinAsset;->c(Lo/nativeAssembleDeltaInfo;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lkotlin/Unit;
    .locals 8

    .line 51652
    sget-object p0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object p0

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;

    move-object v3, v0

    check-cast v3, Lo/blobToString;

    .line 51092
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

    .line 51165
    iput-object v0, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 51614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 51228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 427
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->e()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 428
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 429
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 428
    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 432
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->binding:Lo/NestmmergeSevenDaysFixedRate;

    if-eqz v0, :cond_0

    .line 433
    iget-object v1, v0, Lo/NestmmergeSevenDaysFixedRate;->h:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 434
    iget-object v2, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 435
    iget-object v2, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    .line 436
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 437
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->dataList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lo/NestmmergeSevenDaysFixedRate;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v2, v0}, Lo/jni_YGNodeIsDirtyJNI;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic k(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public static final synthetic l(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lo/NestmmergeSevenDaysFixedRate;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->binding:Lo/NestmmergeSevenDaysFixedRate;

    return-object p0
.end method

.method public static final synthetic n(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lo/getScriptBreakPoint;
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getCalculationViewModel()Lo/getScriptBreakPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lo/hasNeedAddress;
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getDeliveryPositionViewModel()Lo/hasNeedAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lo/FeedUIComponentinitView9;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->hideOtherSymbolBinding:Lo/FeedUIComponentinitView9;

    return-object p0
.end method

.method public static final synthetic q(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Z
    .locals 1

    .line 51381
    sget-object v0, Lo/Selector1;->INSTANCE:Lo/Selector1;

    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/Selector1;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->j()V

    return-void
.end method

.method public static final synthetic t(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getDisposable;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->emergencyBindingInCmPosition:Lo/getDisposable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->isShowEmergencyView:Z

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

    .line 119
    invoke-static {p1, p2}, Lo/getWindowViews;->d(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    return-void
.end method

.method public final aT_()V
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->binding:Lo/NestmmergeSevenDaysFixedRate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmmergeSevenDaysFixedRate;->j:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

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

    .line 119
    invoke-static {p1, p3}, Lo/getWindowViews;->b(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-static {p1, p2, p3, p4, p5}, Lo/getWindowViews;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 656
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/DatabaseGetDatabaseTableNamesResponse;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 652
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 51109
    invoke-interface {v0, v1, v1}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAccountData()Lo/Profiler1;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->accountData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Profiler1;

    return-object v0
.end method

.method public final getFreePositionBannerLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/measure;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->freePositionBannerLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getFutureEmergency()Lo/enforcePermission;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->futureEmergency$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enforcePermission;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->layoutResId:I

    return v0
.end method

.method public final getPageType()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->pageType:I

    return v0
.end method

.method public final getPreloadFileUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->preloadFileUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->statusManager:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object v0
.end method

.method public final isHideEmergencyViewLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->isHideEmergencyViewLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
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

    .line 119
    invoke-static {}, Lo/getWindowViews;->a()Lo/getErrorData;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->isShowEmergencyView:Z

    return v0
.end method

.method public final n()Lo/getDisposable;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->emergencyBindingInCmPosition:Lo/getDisposable;

    return-object v0
.end method

.method public final o()Lo/getRecommendDeposits;
    .locals 1

    .line 119
    invoke-static {p0}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 402
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 403
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51203
    invoke-static {p0, p1}, Lo/setBottomSpacing;->a(Lo/dbg_getDescription;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 471
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 51552
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object p1

    check-cast p1, Lo/NetworkDataReceivedParams;

    const/4 v0, 0x0

    .line 51101
    invoke-interface {p1, v0}, Lo/NetworkDataReceivedParams;->b(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 450
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 51565
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getDeliveryPositionViewModel()Lo/hasNeedAddress;

    move-result-object v0

    const/4 v1, 0x1

    .line 51176
    iput v1, v0, Lo/NestmsetFromCoinAsset;->g:I

    .line 51557
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 51106
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->b(Z)V

    .line 51211
    invoke-static {p0}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;

    move-result-object v0

    .line 51546
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51556
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    .line 51111
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->a(Z)V

    :cond_0
    return-void
.end method

.method public final p()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;
    .locals 1

    .line 122
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->TRADE_POSITION:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->binding:Lo/NestmmergeSevenDaysFixedRate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmmergeSevenDaysFixedRate;->e:Landroid/view/ViewStub;

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

    .line 674
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

    .line 127
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getTradeViewModel()Lo/getCnt24Bytes;

    move-result-object v0

    .line 51124
    iget-object v0, v0, Lo/getCnt24Bytes;->c:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->layoutResId:I

    return-void
.end method

.method public final setPreloadFileUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->preloadFileUrls:Ljava/util/List;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-static {p1}, Lo/NestmmergeSevenDaysFixedRate;->bind(Landroid/view/View;)Lo/NestmmergeSevenDaysFixedRate;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->binding:Lo/NestmmergeSevenDaysFixedRate;

    if-eqz p1, :cond_1

    .line 411
    iget-object p1, p1, Lo/NestmmergeSevenDaysFixedRate;->d:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    if-eqz p1, :cond_1

    const v0, 0x7f060d58

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 412
    :cond_1
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->binding:Lo/NestmmergeSevenDaysFixedRate;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/NestmmergeSevenDaysFixedRate;->b:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    .line 51402
    sget-object v0, Lo/Selector1;->INSTANCE:Lo/Selector1;

    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/Selector1;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 764
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    :cond_3
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->binding:Lo/NestmmergeSevenDaysFixedRate;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/NestmmergeSevenDaysFixedRate;->a:Lo/FeedUIComponentinitView9;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->hideOtherSymbolBinding:Lo/FeedUIComponentinitView9;

    .line 414
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->j()V

    .line 415
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->binding:Lo/NestmmergeSevenDaysFixedRate;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/NestmmergeSevenDaysFixedRate;->h:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p0

    check-cast v2, Lcom/binance/base/fragment/BaseFragment;

    const/16 v3, 0x2e

    int-to-float v3, v3

    .line 51111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 51216
    invoke-static {p1, v2, v3}, Lo/NestmclearCouponAmount;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/fragment/BaseFragment;I)V

    .line 51541
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51542
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getDeliveryPositionViewModel()Lo/hasNeedAddress;

    move-result-object v2

    const v3, 0x7f06008b

    invoke-static {p1, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    .line 51184
    iput v3, v2, Lo/NestmsetFromCoinAsset;->j:I

    .line 51543
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getDeliveryPositionViewModel()Lo/hasNeedAddress;

    move-result-object v2

    const v3, 0x7f06005a

    invoke-static {p1, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    .line 51186
    iput v3, v2, Lo/NestmsetFromCoinAsset;->d:I

    .line 51544
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getDeliveryPositionViewModel()Lo/hasNeedAddress;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {p1, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    .line 51188
    iput p1, v2, Lo/NestmsetFromCoinAsset;->n:I

    .line 51625
    :cond_6
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->hideOtherSymbolBinding:Lo/FeedUIComponentinitView9;

    if-eqz p1, :cond_7

    .line 51636
    iget-object v2, p1, Lo/FeedUIComponentinitView9;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v3, Lo/getSowStatusBytes;

    invoke-direct {v3, p1, p0}, Lo/getSowStatusBytes;-><init>(Lo/FeedUIComponentinitView9;Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51641
    iget-object v2, p1, Lo/FeedUIComponentinitView9;->a:Landroid/widget/TextView;

    new-instance v3, Lo/getUboStatusBytes;

    invoke-direct {v3, p1}, Lo/getUboStatusBytes;-><init>(Lo/FeedUIComponentinitView9;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51644
    iget-object v2, p1, Lo/FeedUIComponentinitView9;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    sget-object v3, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    .line 51265
    iget-object v4, v3, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v3, v3, Lo/listenOnAddress;->B:Ljava/lang/String;

    invoke-virtual {v4, v3, p2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p2

    .line 51644
    invoke-virtual {v2, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51645
    invoke-static {p1, p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->b(Lo/FeedUIComponentinitView9;Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    .line 51647
    iget-object p1, p1, Lo/FeedUIComponentinitView9;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getSowTipsBytes;

    invoke-direct {p2, p0}, Lo/getSowTipsBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51655
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getPmCloseAllUIUseCase()Lo/setNV21Data;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getCalculationViewModel()Lo/getScriptBreakPoint;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lo/setNV21Data;->b(Landroidx/lifecycle/LifecycleOwner;Lo/getScriptBreakPoint;)V

    .line 419
    :cond_7
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 51133
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object p1, p1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->c:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->binding:Lo/NestmmergeSevenDaysFixedRate;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lo/NestmmergeSevenDaysFixedRate;->g:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    :cond_8
    move-object v3, v0

    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lo/getNeedEdd;

    invoke-direct {v6}, Lo/getNeedEdd;-><init>()V

    const/4 v5, 0x0

    move-object v1, p0

    .line 51224
    invoke-static/range {v1 .. v6}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/Lifecycle;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 10

    .line 187
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 188
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getDeliveryPositionViewModel()Lo/hasNeedAddress;

    move-result-object v0

    .line 51199
    iget-object v0, v0, Lo/NestmsetFromCoinAsset;->f:Lo/MeasurePassDelegateremeasure12;

    .line 188
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements1;

    new-instance v3, Lo/getKycFlowExtenBytes;

    invoke-direct {v3, p0}, Lo/getKycFlowExtenBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 196
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$subscribeLiveData$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$subscribeLiveData$2;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 213
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51144
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 755
    const-class v4, Lo/hasToCoinAmount;

    .line 61138
    const-string v5, "clazz is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61139
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59529
    const-string v7, "predicate is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59530
    new-instance v8, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v8, v2, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57434
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57435
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60891
    const-string v4, "mapper is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60892
    new-instance v6, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v6, v8, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 756
    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 758
    new-instance v8, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v8, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v8, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63312
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v6, v2, v8, v0, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 222
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v2, Lo/getKycMessage;

    new-instance v6, Lo/getKycLevelTemplateModel;

    invoke-direct {v6, p0}, Lo/getKycLevelTemplateModel;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-direct {v2, v6}, Lo/getKycMessage;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63287
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v0, v2, v6, v8, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 226
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v0, Lo/getKycMessageBytes;

    invoke-direct {v0, p0}, Lo/getKycMessageBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-static {v1, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 241
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v2, Lo/getQrCodeBytes;

    new-instance v6, Lo/getNeedAddress;

    invoke-direct {v6, p0}, Lo/getNeedAddress;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-direct {v2, v6}, Lo/getQrCodeBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63288
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v0, v2, v6, v8, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 253
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51154
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 760
    const-class v6, Lo/YogaEdge;

    .line 61148
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61149
    invoke-static {v6}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v8

    .line 59539
    invoke-static {v8, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59540
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v2, v8}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57444
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57445
    invoke-static {v6}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60901
    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60902
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v7, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 761
    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$MPCacheRecord;

    invoke-direct {v2, p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$MPCacheRecord;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 763
    new-instance v5, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$copydefault;

    invoke-direct {v5, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$copydefault;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63322
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v0, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51244
    invoke-static {p0, v1}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51245
    invoke-static {p0, v1}, Lo/getWindowViews;->b(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51641
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lo/getSowTips;

    invoke-direct {v2, p0}, Lo/getSowTips;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51406
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getPmPlaceOrderViewModel()Lo/setEddStatus;

    move-result-object v0

    .line 51407
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements1;

    new-instance v4, Lo/getSowStatus;

    invoke-direct {v4, p0}, Lo/getSowStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51190
    iget-object v2, v0, Lo/setEddStatus;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51414
    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements1;

    new-instance v4, Lo/getQuestionStatusBytes;

    invoke-direct {v4, p0}, Lo/getQuestionStatusBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51192
    iget-object v2, v0, Lo/setEddStatus;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51420
    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements1;

    new-instance v4, Lo/getRiskRateScore;

    invoke-direct {v4}, Lo/getRiskRateScore;-><init>()V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51194
    iget-object v0, v0, Lo/setEddStatus;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51423
    new-instance v2, Lo/getRiskRateLevelBytes;

    invoke-direct {v2, p0}, Lo/getRiskRateLevelBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 268
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getDeliveryPositionViewModel()Lo/hasNeedAddress;

    move-result-object v0

    .line 51229
    iget-object v0, v0, Lo/NestmsetFromCoinAsset;->k:Landroidx/lifecycle/LiveData;

    .line 268
    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements1;

    new-instance v3, Lo/getQuestionStatus;

    invoke-direct {v3, p0}, Lo/getQuestionStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    .line 125
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object v0

    .line 51132
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->h:Lo/MeasurePassDelegateremeasure12;

    .line 125
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;
    .locals 1

    .line 134
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;->PORTFOLIO_MARGIN:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    return-object v0
.end method

.method public final x()V
    .locals 9

    .line 664
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->d()Ljava/lang/String;

    move-result-object v2

    .line 51174
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

    .line 668
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/delivery/assetConvert"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 669
    const-string v1, "bundle_withdraw_asset"

    const-string v2, "BTC"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 670
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
