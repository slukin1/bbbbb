.class public final Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_launchWhenResumed:Landroidx/lifecycle/Lifecycle;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->$this_launchWhenResumed:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;

    iget-object v1, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->$this_launchWhenResumed:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 434
    iget v2, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManageronSessionDisconnect1;

    iget-object v0, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 435
    iget-object v2, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->$this_launchWhenResumed:Landroidx/lifecycle/Lifecycle;

    iget-object p1, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 438
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 439
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    invoke-virtual {v5}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    .line 440
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    .line 442
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v8, v9, :cond_2

    .line 443
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_3

    .line 435
    new-instance v1, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1$1$1;

    invoke-direct {v1, p1, v7}, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {v0, v7, v7, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 435
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 442
    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    .line 446
    :cond_3
    check-cast v5, Lo/suspendEvents;

    new-instance v8, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1$DropdropElements2;

    invoke-direct {v8, v0, p1}, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1$DropdropElements2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    move-object p1, v8

    check-cast p1, Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->I$0:I

    iput v7, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->I$1:I

    iput-boolean v6, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->Z$0:Z

    iput v3, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->label:I

    move-object v3, v4

    move v4, v6

    move-object v6, p1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 436
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
