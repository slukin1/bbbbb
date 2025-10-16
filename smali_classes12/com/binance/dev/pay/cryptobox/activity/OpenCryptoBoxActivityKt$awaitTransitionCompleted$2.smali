.class public final Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRightMostHoverColor;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $listener:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_awaitTransitionCompleted:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;",
            ">;",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->$listener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->$this_awaitTransitionCompleted:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->$listener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->$this_awaitTransitionCompleted:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 540
    iget v1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 541
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->$listener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->$this_awaitTransitionCompleted:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 570
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->I$0:I

    iput v2, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->label:I

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 571
    new-instance v4, Lo/trackTechLog;

    invoke-static {v3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 577
    invoke-virtual {v4}, Lo/trackTechLog;->k()V

    .line 578
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 542
    new-instance v3, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkotlinx/coroutines/CancellableContinuation;)V

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 560
    new-instance v3, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements4;

    invoke-direct {v3, p1, v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 563
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    .line 10484
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_2

    .line 10485
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10487
    :cond_2
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    invoke-virtual {v4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 565
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
