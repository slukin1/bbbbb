.class public interface abstract Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;,
        Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DropdropElements2;,
        Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;,
        Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u0000 f2\u00020\u0001:\u0003defJ\u0008\u0010;\u001a\u00020<H&J\u0008\u0010=\u001a\u00020<H&J\n\u0010>\u001a\u0004\u0018\u00010?H&J\u0008\u0010@\u001a\u00020<H&J\u0008\u0010A\u001a\u00020<H&J\u0008\u0010B\u001a\u00020<H&J\n\u0010C\u001a\u0004\u0018\u00010DH&J\u0012\u0010E\u001a\u00020<2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J2\u0010H\u001a\u00020<2\u0006\u0010I\u001a\u00020\u001e2\u0006\u0010J\u001a\u00020\u001e2\u0018\u0010K\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0LH\u0016J*\u0010M\u001a\u00020<2\u0006\u0010N\u001a\u00020\u001e2\u0018\u0010K\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0LH\u0016J\u0010\u0010O\u001a\u00020<2\u0006\u0010F\u001a\u00020GH\u0016J8\u0010P\u001a\u00020<2\u0006\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010T2\u0006\u0010U\u001a\u00020D2\u0006\u0010V\u001a\u00020\u001e2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020D0XH\u0016J\u001a\u0010Y\u001a\u00020<2\u0008\u0010F\u001a\u0004\u0018\u00010Z2\u0006\u0010[\u001a\u00020\u001eH\u0016J\u001a\u0010\\\u001a\u00020<2\u0008\u0010S\u001a\u0004\u0018\u00010T2\u0006\u0010[\u001a\u00020\u001eH\u0016J\u0012\u0010]\u001a\u00020<2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J0\u0010^\u001a\u00020<2\u0006\u0010_\u001a\u00020D2\u0006\u0010`\u001a\u00020D2\u0006\u0010a\u001a\u00020D2\u0006\u0010b\u001a\u00020D2\u0006\u0010c\u001a\u00020DH\u0016R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010#R\u001a\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 R\u0012\u0010%\u001a\u00020&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010#R\u001a\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0018\u00100\u001a\u00020\u001eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u0004\u0018\u000106X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006g\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;",
        "",
        "pageType",
        "",
        "getPageType$annotations",
        "()V",
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
        "statusManager",
        "Lcom/finance/futures/common/feature/trade/ui/FuturesTradeOOPViewStatusManager;",
        "getStatusManager",
        "()Lcom/finance/futures/common/feature/trade/ui/FuturesTradeOOPViewStatusManager;",
        "accountData",
        "Lcom/finance/futures/common/framework/data/IFuturesAccountRepositoryRegistry;",
        "getAccountData",
        "()Lcom/finance/futures/common/framework/data/IFuturesAccountRepositoryRegistry;",
        "balanceRepository",
        "Lcom/finance/futures/common/feature/funds/data/BalanceRepository;",
        "getBalanceRepository",
        "()Lcom/finance/futures/common/feature/funds/data/BalanceRepository;",
        "positionSuccessLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getPositionSuccessLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "isServiceStatusAllTrueLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isHideEmergencyViewLiveData",
        "futureEmergency",
        "Lcom/finance/futures/common/framework/util/FutureEmergency;",
        "getFutureEmergency",
        "()Lcom/finance/futures/common/framework/util/FutureEmergency;",
        "freePositionBannerLiveData",
        "Lcom/finance/futures/common/grocer/event/FuturesShowFreePositionADEvent;",
        "getFreePositionBannerLiveData",
        "accountDataBlock",
        "Lcom/data/datacentral/SimpleDataBlock;",
        "getAccountDataBlock",
        "()Lcom/data/datacentral/SimpleDataBlock;",
        "emergencyViewShown",
        "getEmergencyViewShown",
        "()Z",
        "setEmergencyViewShown",
        "(Z)V",
        "emergencyBinding",
        "Lcom/finance/futures/common/databinding/FuturesEmergencyBinding;",
        "getEmergencyBinding",
        "()Lcom/finance/futures/common/databinding/FuturesEmergencyBinding;",
        "setEmergencyBinding",
        "(Lcom/finance/futures/common/databinding/FuturesEmergencyBinding;)V",
        "emergencyRequestData",
        "",
        "emergencyClearPosition",
        "inflateEmergencyView",
        "Landroid/view/View;",
        "hideEmptyView",
        "toTransferPage",
        "toSwapPage",
        "getSpotTradeSymbol",
        "",
        "watchEmergencyLiveData",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "resolveOpenOrderSuccessStatusChambering",
        "isOpenOrderSuccess",
        "isUnTriggered",
        "chambering",
        "Lcom/binance/util/multidata/chambering/DynamicChambering3;",
        "resolvePositionSuccessStatusChambering",
        "isPositionSuccess",
        "watchViewStatusLiveData",
        "initOOPStatusViews",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "userActivationOop",
        "Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;",
        "unit",
        "isUm",
        "symbolObtain",
        "Lkotlin/Function0;",
        "switchEmergencyView",
        "Landroidx/fragment/app/Fragment;",
        "show",
        "switchOOPViewStatus",
        "checkAndSendSuggestionViewEvent",
        "sensorOOPClick",
        "dfSource",
        "pageName",
        "module",
        "elementId",
        "type",
        "LocationType",
        "AccountType",
        "Companion",
        "finance-biz-futures-common_release"
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
.field public static final d:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DropdropElements2;->c:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DropdropElements2;

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->d:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DropdropElements2;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/getDisposable;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
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
.end method

.method public abstract aT_()V
.end method

.method public abstract b(ZZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
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
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract getAccountData()Lo/Profiler1;
.end method

.method public abstract getFreePositionBannerLiveData()Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/measure;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFutureEmergency()Lo/enforcePermission;
.end method

.method public abstract getPageType()I
.end method

.method public abstract getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
.end method

.method public abstract isHideEmergencyViewLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Lo/getErrorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract l()Z
.end method

.method public abstract n()Lo/getDisposable;
.end method

.method public abstract o()Lo/getRecommendDeposits;
.end method

.method public abstract p()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;
.end method

.method public abstract q()Landroid/view/View;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method
