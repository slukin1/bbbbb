.class public final Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->emitSessionAuthenticate(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lcom/reown/android/verify/model/VerifyContext;)V
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
.field public final synthetic $authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

.field public final synthetic $request:Lcom/reown/android/internal/common/model/WCRequest;

.field public final synthetic $verifyContext:Lcom/reown/android/verify/model/VerifyContext;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lcom/reown/android/verify/model/VerifyContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;",
            "Lcom/reown/android/verify/model/VerifyContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->$authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->$verifyContext:Lcom/reown/android/verify/model/VerifyContext;

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
    new-instance p1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->$authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->$verifyContext:Lcom/reown/android/verify/model/VerifyContext;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;-><init>(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lcom/reown/android/verify/model/VerifyContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received session authenticate - emitting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v4

    .line 92
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 93
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->$authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getAuthPayload()Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;)Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    move-result-object v7

    .line 94
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->$authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getRequester()Lcom/reown/sign/common/model/vo/clientsync/common/Requester;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/common/Requester;)Lcom/reown/sign/engine/model/EngineDO$Participant;

    move-result-object v8

    .line 95
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->$authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getExpiryTimestamp()J

    move-result-wide v9

    .line 96
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->$verifyContext:Lcom/reown/android/verify/model/VerifyContext;

    invoke-static {v1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/android/verify/model/VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    move-result-object v11

    .line 90
    new-instance v1, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;-><init>(JLjava/lang/String;Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/sign/engine/model/EngineDO$Participant;JLcom/reown/sign/engine/model/EngineDO$VerifyContext;)V

    .line 89
    iput v2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$emitSessionAuthenticate$1;->label:I

    invoke-interface {p1, v1, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 99
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
