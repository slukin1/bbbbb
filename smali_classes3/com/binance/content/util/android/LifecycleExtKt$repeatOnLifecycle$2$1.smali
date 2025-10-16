.class final Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

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

.field final synthetic $event:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic $this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
            "Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$event:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p3, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;

    iget-object v1, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$event:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v3, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$block:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v2, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v5, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 69
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 76
    :try_start_1
    iget-object v13, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v6, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$event:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v8, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v11, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 438
    iput-object v2, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->I$0:I

    iput v4, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->label:I

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 439
    new-instance v14, Lo/trackTechLog;

    invoke-static {v7}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v7

    invoke-direct {v14, v7, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 445
    invoke-virtual {v14}, Lo/trackTechLog;->k()V

    .line 446
    move-object v9, v14

    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

    .line 77
    invoke-static {v5, v4}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v10

    .line 78
    new-instance v15, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;

    move-object v5, v15

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;)V

    iput-object v15, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/LayoutNode_foldedChildren1;

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v13, v5}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 447
    invoke-virtual {v14}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v5

    .line 2057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v6, :cond_3

    .line 438
    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v2

    move-object v2, v12

    .line 101
    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 102
    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/LayoutNode_foldedChildren1;

    if-eqz v0, :cond_6

    iget-object v2, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 103
    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 106
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, v2

    move-object v2, v12

    .line 101
    :goto_1
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_7

    invoke-static {v5, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 102
    :cond_7
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/LayoutNode_foldedChildren1;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 103
    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 102
    :cond_8
    throw v0
.end method
