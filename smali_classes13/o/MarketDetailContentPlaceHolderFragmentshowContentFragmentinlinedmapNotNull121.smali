.class public final Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragment1;

    invoke-direct {v0}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragment1;-><init>()V

    .line 23087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 24245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 22
    sput-object v2, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121;->a:Lo/reset;

    return-void
.end method

.method public static final b()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121;->a:Lo/reset;

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 18000
    invoke-static {p0, p2, p1}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121;->d(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lo/getPostviewOutputConfig;
    .locals 3

    .line 17022
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    check-cast v0, Lo/getPostviewOutputConfig;

    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x50ebb8fc

    .line 30
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    invoke-static {}, Lo/AbstractComposeViewensureCompositionCreated1;->c()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 155
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 32
    sget-object v3, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121;->a:Lo/reset;

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 156
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 164
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 165
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_3

    .line 167
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 163
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, p1}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    .line 168
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 163
    :cond_3
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 34
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 171
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    if-nez v0, :cond_5

    .line 172
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_6

    .line 34
    :cond_5
    new-instance v8, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v8, p0, v2, v6, v3}, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;)V

    .line 174
    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 34
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v7, v8, p1, v0}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 27
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 81
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v0, p0, p2}, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/onChanged;)Lo/fromError;
    .locals 2

    .line 2035
    new-instance p4, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;

    invoke-direct {p4}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;-><init>()V

    .line 2036
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    new-instance p0, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter121;

    invoke-direct {p0, p3}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter121;-><init>(Lo/getPostviewOutputConfig;)V

    .line 4109
    new-instance p3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 6052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, p3}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 2039
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->e(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2038
    new-instance p3, Lcom/binance/trade/sdk/utils/composes/lifecycle/LaunchedLifecycleKt$LaunchedLifecycle$1$1$job$1;

    invoke-direct {p3, v0}, Lcom/binance/trade/sdk/utils/composes/lifecycle/LaunchedLifecycleKt$LaunchedLifecycle$1$1$job$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 10329
    new-instance v1, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v1, p1, p0, p3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 11001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 2072
    new-instance p1, Lcom/binance/trade/sdk/utils/composes/lifecycle/LaunchedLifecycleKt$LaunchedLifecycle$1$1$job$2;

    invoke-direct {p1, p4, v0}, Lcom/binance/trade/sdk/utils/composes/lifecycle/LaunchedLifecycleKt$LaunchedLifecycle$1$1$job$2;-><init>(Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p3, p0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 15045
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 16001
    invoke-static {p2, v0, v0, p0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 2177
    new-instance p1, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121$DropdropElements4;

    invoke-direct {p1, p4, p0}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121$DropdropElements4;-><init>(Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method

.method public static synthetic e(Lo/getPostviewOutputConfig;)Z
    .locals 0

    .line 20037
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
