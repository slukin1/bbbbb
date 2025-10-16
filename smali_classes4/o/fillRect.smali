.class public final Lo/fillRect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 118
    new-instance v0, Lo/fillRect$DropdropElements1;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v0, v1}, Lo/fillRect$DropdropElements1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
    sput-object v0, Lo/fillRect;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;
    .locals 1

    .line 57
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    .line 58
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lo/suspendEvents;

    .line 8045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 7062
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object p5, Lo/fillRect;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, p5}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p5, Lcom/finance/framework/ext/CaluationKt$asyncCalWithResultExt$1;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, p4, v0}, Lcom/finance/framework/ext/CaluationKt$asyncCalWithResultExt$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 9001
    invoke-static {p0, p1, v0, p5, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/AbstractComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/AbstractComposeView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/framework/ext/CaluationKt$async$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/finance/framework/ext/CaluationKt$async$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 3001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(J)Lkotlin/Unit;
    .locals 0

    .line 2105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;
    .locals 11

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 31
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lo/suspendEvents;

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p6

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-static {v8}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v8

    .line 4037
    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v9, Lo/fillRect;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v9}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v9, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;

    const/4 v10, 0x0

    move-object p0, v9

    move-object p1, v6

    move-object p2, v5

    move-object p3, v2

    move-object p4, v7

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p7, v10

    invoke-direct/range {p0 .. p7}, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 6001
    invoke-static {v8, v0, v3, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1106
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 22
    sget-object v0, Lo/fillRect;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public static synthetic e(Lo/AbstractComposeView;Lo/suspendEvents;JJLkotlin/jvm/functions/Function0;I)Lkotlinx/coroutines/Job;
    .locals 12

    .line 96
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/suspendEvents;

    .line 97
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide v2

    .line 10104
    new-instance v6, Lo/fillEllipse;

    invoke-direct {v6}, Lo/fillEllipse;-><init>()V

    .line 10101
    new-instance v8, Lo/fillCircle;

    move-object/from16 v0, p6

    invoke-direct {v8, v0}, Lo/fillCircle;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11071
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 12078
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v10

    sget-object v1, Lo/fillRect;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v11, Lcom/finance/framework/ext/CaluationKt$periodTicker$1;

    const/4 v9, 0x0

    move-object v1, v11

    move-wide/from16 v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/finance/framework/ext/CaluationKt$periodTicker$1;-><init>(JJLkotlin/jvm/functions/Function1;Lo/suspendEvents;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13001
    invoke-static {v10, v0, v2, v11, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
