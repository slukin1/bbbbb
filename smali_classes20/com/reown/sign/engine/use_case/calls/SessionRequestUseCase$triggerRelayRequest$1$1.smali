.class public final Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;->invoke()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $requestTtlInSeconds:J

.field public final synthetic $sessionPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;


# direct methods
.method public constructor <init>(JLcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->$requestTtlInSeconds:J

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->$sessionPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;

    iget-wide v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->$requestTtlInSeconds:J

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->$sessionPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;-><init>(JLcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 166
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->$requestTtlInSeconds:J

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance p1, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1$1;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    iget-object v6, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->$sessionPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    const/4 v7, 0x0

    invoke-direct {p1, v1, v6, v7}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1$1;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v3, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->label:I

    invoke-static {v4, v5, p1, p0}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$get_errors$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    new-instance v3, Lcom/reown/android/internal/common/model/SDKError;

    invoke-direct {v3, p1}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    iput v2, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;->label:I

    invoke-interface {v1, v3, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_0
    return-object v0

    .line 172
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
