.class final Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $countDownInterval:J

.field final synthetic $millisInFuture:J

.field final synthetic $onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->$onTick:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->$millisInFuture:J

    iput-wide p4, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->$countDownInterval:J

    iput-object p6, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->$onFinish:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;

    iget-object v1, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->$onTick:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->$millisInFuture:J

    iget-wide v4, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->$countDownInterval:J

    iget-object v6, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->$onFinish:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;-><init>(Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v1, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    :try_start_1
    iget-object v9, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->$onTick:Lkotlin/jvm/functions/Function1;

    iget-wide v5, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->$millisInFuture:J

    iget-wide v7, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->$countDownInterval:J

    iget-object v10, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->$onFinish:Lkotlin/jvm/functions/Function0;

    .line 92
    iput-object p1, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->L$2:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->J$0:J

    iput-wide v7, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->J$1:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->I$0:I

    iput v3, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1;->label:I

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 93
    new-instance v12, Lo/trackTechLog;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-direct {v12, v1, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 99
    invoke-virtual {v12}, Lo/trackTechLog;->k()V

    .line 100
    move-object v11, v12

    check-cast v11, Lkotlinx/coroutines/CancellableContinuation;

    .line 3036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 71
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1$DropdropElements3;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2$1$DropdropElements3;-><init>(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 83
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    .line 74
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    invoke-virtual {v12}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v1

    .line 4057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_2

    .line 92
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 86
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/os/CountDownTimer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 87
    :cond_4
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 86
    :goto_1
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/os/CountDownTimer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 87
    :cond_5
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    throw p1
.end method
