.class public final Lo/setRightMostHoverColor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$1;

    iget v1, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$1;

    invoke-direct {v0, p1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 537
    iget v2, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 538
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 540
    :try_start_1
    new-instance v2, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$1;->label:I

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, v2, v0}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :catch_1
    nop

    move-object v0, p0

    move-object p0, p1

    .line 567
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    if-eqz p0, :cond_4

    .line 10498
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_3

    goto :goto_2

    .line 10501
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 569
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
