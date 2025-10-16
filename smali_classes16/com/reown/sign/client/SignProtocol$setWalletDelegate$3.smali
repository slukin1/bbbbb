.class public final Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/client/SignProtocol;->setWalletDelegate(Lcom/reown/sign/client/SignInterface$WalletDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;"
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
.field public final synthetic $delegate:Lcom/reown/sign/client/SignInterface$WalletDelegate;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/reown/sign/client/SignInterface$WalletDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/SignInterface$WalletDelegate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->$delegate:Lcom/reown/sign/client/SignInterface$WalletDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;

    iget-object v1, p0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->$delegate:Lcom/reown/sign/client/SignInterface$WalletDelegate;

    invoke-direct {v0, v1, p2}, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;-><init>(Lcom/reown/sign/client/SignInterface$WalletDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/reown/android/internal/common/model/type/EngineEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/reown/android/internal/common/model/type/EngineEvent;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->invoke(Lcom/reown/android/internal/common/model/type/EngineEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v0, p0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/model/type/EngineEvent;

    .line 68
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->$delegate:Lcom/reown/sign/client/SignInterface$WalletDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->getProposal()Lcom/reown/sign/engine/model/EngineDO$SessionProposal;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientSessionProposal(Lcom/reown/sign/engine/model/EngineDO$SessionProposal;)Lcom/reown/sign/client/Sign$Model$SessionProposal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->getContext()Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toCore(Lcom/reown/sign/engine/model/EngineDO$VerifyContext;)Lcom/reown/sign/client/Sign$Model$VerifyContext;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/reown/sign/client/SignInterface$WalletDelegate;->onSessionProposal(Lcom/reown/sign/client/Sign$Model$SessionProposal;Lcom/reown/sign/client/Sign$Model$VerifyContext;)V

    goto/16 :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->$delegate:Lcom/reown/sign/client/SignInterface$WalletDelegate;

    invoke-interface {v0}, Lcom/reown/sign/client/SignInterface$WalletDelegate;->getOnSessionAuthenticate()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 70
    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientSessionAuthenticate(Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;)Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->getVerifyContext()Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toCore(Lcom/reown/sign/engine/model/EngineDO$VerifyContext;)Lcom/reown/sign/client/Sign$Model$VerifyContext;

    move-result-object p1

    .line 69
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 74
    :cond_1
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->$delegate:Lcom/reown/sign/client/SignInterface$WalletDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;->getRequest()Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientSessionRequest(Lcom/reown/sign/engine/model/EngineDO$SessionRequest;)Lcom/reown/sign/client/Sign$Model$SessionRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;->getContext()Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toCore(Lcom/reown/sign/engine/model/EngineDO$VerifyContext;)Lcom/reown/sign/client/Sign$Model$VerifyContext;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/reown/sign/client/SignInterface$WalletDelegate;->onSessionRequest(Lcom/reown/sign/client/Sign$Model$SessionRequest;Lcom/reown/sign/client/Sign$Model$VerifyContext;)V

    goto/16 :goto_0

    .line 75
    :cond_2
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SessionDelete;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->$delegate:Lcom/reown/sign/client/SignInterface$WalletDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionDelete;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientDeletedSession(Lcom/reown/sign/engine/model/EngineDO$SessionDelete;)Lcom/reown/sign/client/Sign$Model$DeletedSession;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$WalletDelegate;->onSessionDelete(Lcom/reown/sign/client/Sign$Model$DeletedSession;)V

    goto :goto_0

    .line 76
    :cond_3
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SessionExtend;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->$delegate:Lcom/reown/sign/client/SignInterface$WalletDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionExtend;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientActiveSession(Lcom/reown/sign/engine/model/EngineDO$SessionExtend;)Lcom/reown/sign/client/Sign$Model$Session;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$WalletDelegate;->onSessionExtend(Lcom/reown/sign/client/Sign$Model$Session;)V

    goto :goto_0

    .line 78
    :cond_4
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SettledSessionResponse;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->$delegate:Lcom/reown/sign/client/SignInterface$WalletDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SettledSessionResponse;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientSettledSessionResponse(Lcom/reown/sign/engine/model/EngineDO$SettledSessionResponse;)Lcom/reown/sign/client/Sign$Model$SettledSessionResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$WalletDelegate;->onSessionSettleResponse(Lcom/reown/sign/client/Sign$Model$SettledSessionResponse;)V

    goto :goto_0

    .line 79
    :cond_5
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->$delegate:Lcom/reown/sign/client/SignInterface$WalletDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientUpdateSessionNamespacesResponse(Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse;)Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$WalletDelegate;->onSessionUpdateResponse(Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse;)V

    goto :goto_0

    .line 81
    :cond_6
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$ExpiredProposal;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->$delegate:Lcom/reown/sign/client/SignInterface$WalletDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$ExpiredProposal;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClient(Lcom/reown/sign/engine/model/EngineDO$ExpiredProposal;)Lcom/reown/sign/client/Sign$Model$ExpiredProposal;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$WalletDelegate;->onProposalExpired(Lcom/reown/sign/client/Sign$Model$ExpiredProposal;)V

    goto :goto_0

    .line 82
    :cond_7
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$ExpiredRequest;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->$delegate:Lcom/reown/sign/client/SignInterface$WalletDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$ExpiredRequest;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClient(Lcom/reown/sign/engine/model/EngineDO$ExpiredRequest;)Lcom/reown/sign/client/Sign$Model$ExpiredRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$WalletDelegate;->onRequestExpired(Lcom/reown/sign/client/Sign$Model$ExpiredRequest;)V

    goto :goto_0

    .line 83
    :cond_8
    instance-of v0, p1, Lcom/reown/android/internal/common/model/SDKError;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;->$delegate:Lcom/reown/sign/client/SignInterface$WalletDelegate;

    check-cast p1, Lcom/reown/android/internal/common/model/SDKError;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientError(Lcom/reown/android/internal/common/model/SDKError;)Lcom/reown/sign/client/Sign$Model$Error;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$WalletDelegate;->onError(Lcom/reown/sign/client/Sign$Model$Error;)V

    .line 85
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
