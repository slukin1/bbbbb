.class public final Lo/ArbitrageFundingFeeFragment;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ArbitrageFundingFeeFragment;",
        "Lo/getLayoutProviderType;",
        "<init>",
        "()V",
        "",
        "d",
        "(Lo/defaultgetSupportedResolutions;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/ArbitrageFundingFeeFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 5000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ArbitrageFundingFeeFragment;Z)Lkotlin/Unit;
    .locals 3

    .line 2044
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2044
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginIsolatedSelectedDialog$PagerContent$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedSelectedDialog$PagerContent$1$1$1;-><init>(ZLo/ArbitrageFundingFeeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 6

    const v0, -0x1a6605a6

    .line 42
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 140
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    .line 141
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 43
    :cond_4
    new-instance v0, Lo/ArbitragePositionPreWarmTask;

    invoke-direct {v0, p0}, Lo/ArbitragePositionPreWarmTask;-><init>(Lo/ArbitrageFundingFeeFragment;)V

    .line 143
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 43
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 7001
    invoke-static {v0, p1, v5}, Lo/ArbitrageFundingFeeFragmentspecialinlinedactivityViewModelsdefault2;->d(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 41
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 53
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/ArbitrageFundingFeeFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0, p2}, Lo/ArbitrageFundingFeeFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/ArbitrageFundingFeeFragment;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method
