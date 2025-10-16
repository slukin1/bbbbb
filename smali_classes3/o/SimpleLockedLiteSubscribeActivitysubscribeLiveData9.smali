.class public final Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dJ\u0010\u0010\u001b\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016J,\u0010\u001f\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00100\u0010\u0012\u0006\u0012\u0004\u0018\u00010 0\u000f0\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000b\u0010!\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00050\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00050\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR,\u0010\r\u001a \u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/binance/margin/priceindex/MarginPriceIndex;",
        "",
        "<init>",
        "()V",
        "emptyPriceIndexCalculator",
        "Lcom/binance/margin/priceindex/MarginPriceIndexCalculator;",
        "marginPriceIndexCalculatorLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "priceIndexFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getPriceIndexFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "allPriceIndexFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlin/Pair;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;",
        "",
        "Lcom/binance/margin/api/bean/MarginAllPriceIndex;",
        "allPriceIndexDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "isWssConnected",
        "",
        "bind",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "refreshAllPriceIndex",
        "callback",
        "Lkotlin/Function1;",
        "isForce",
        "btcPriceIndexFlow",
        "",
        "getCalculator",
        "Lorg/jspecify/annotations/Nullable;",
        "margin-internal_release"
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
.field private static a:Lio/reactivex/disposables/DropdropElements1;

.field private static b:Z

.field public static final c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

.field private static final d:Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

.field private static final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlin/Pair<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;",
            "Ljava/util/List<",
            "Lo/getPreferSameCurrency;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-direct {v0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;-><init>()V

    sput-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    .line 35
    new-instance v0, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->d:Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    .line 37
    new-instance v2, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v2, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->h:Lo/MeasurePassDelegateremeasure12;

    .line 38
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->j:Lkotlinx/coroutines/flow/Flow;

    .line 41
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    sput-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 9303
    new-instance p0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 147
    new-instance v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9$DropdropElements2;

    invoke-direct {v0, p0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic a()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1

    .line 34
    sget-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;)Lkotlin/Unit;
    .locals 0

    .line 7087
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b()Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 34
    sget-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->h:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public static b(Z)V
    .locals 2

    .line 94
    sget-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->a:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 95
    sget-boolean p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-void

    .line 96
    :cond_1
    sget-object p0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object p0

    invoke-interface {p0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->m()Lo/getIconUrls;

    move-result-object p0

    .line 97
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 28417
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 98
    new-instance v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9$DropdropElements1;

    invoke-direct {v0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9$DropdropElements1;-><init>()V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9$DropdropElements1;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    .line 96
    sput-object p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->a:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->j:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 34
    sput-boolean p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->b:Z

    return-void
.end method

.method public static synthetic d(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;ZI)V
    .locals 0

    const/4 p0, 0x0

    .line 93
    invoke-static {p0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->b(Z)V

    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 34
    sget-boolean v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->b:Z

    return v0
.end method

.method public static e()Lo/SimpleLockedLiteSuccessActivitysetUpViews3;
    .locals 1

    .line 132
    sget-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    if-nez v0, :cond_0

    sget-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->d:Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->b(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 54
    invoke-static {v0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->b(Z)V

    .line 57
    :cond_0
    invoke-static {p1}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->a(Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 58
    sget-object v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 11185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x2

    .line 58
    new-array v3, v1, [Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object v2, v3, v0

    .line 12001
    invoke-static {v3}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 136
    new-instance v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9$DropdropElements3;

    invoke-direct {v0, p2, p1}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 139
    new-instance p2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 14052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, p2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 79
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 15001
    invoke-static {v0, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 80
    new-instance v0, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$3;

    invoke-direct {v0, v2}, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 18045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 83
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 20045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 21001
    invoke-static {p2, v2, v2, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_1

    .line 86
    sget-object p2, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->j:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData7;

    invoke-direct {v0, p3}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p1, v2, v0, v1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method
