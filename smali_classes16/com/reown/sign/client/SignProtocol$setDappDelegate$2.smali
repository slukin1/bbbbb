.class public final Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/client/SignProtocol;->setDappDelegate(Lcom/reown/sign/client/SignInterface$DappDelegate;)V
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
.field public final synthetic $delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/reown/sign/client/SignInterface$DappDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/SignInterface$DappDelegate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

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
    new-instance v0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;

    iget-object v1, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    invoke-direct {v0, v1, p2}, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;-><init>(Lcom/reown/sign/client/SignInterface$DappDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/reown/android/internal/common/model/type/EngineEvent;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->invoke(Lcom/reown/android/internal/common/model/type/EngineEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v0, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/model/type/EngineEvent;

    .line 95
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SessionRejected;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionRejected;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientSessionRejected(Lcom/reown/sign/engine/model/EngineDO$SessionRejected;)Lcom/reown/sign/client/Sign$Model$RejectedSession;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$DappDelegate;->onSessionRejected(Lcom/reown/sign/client/Sign$Model$RejectedSession;)V

    goto/16 :goto_0

    .line 96
    :cond_0
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientSessionApproved(Lcom/reown/sign/engine/model/EngineDO$SessionApproved;)Lcom/reown/sign/client/Sign$Model$ApprovedSession;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$DappDelegate;->onSessionApproved(Lcom/reown/sign/client/Sign$Model$ApprovedSession;)V

    goto/16 :goto_0

    .line 97
    :cond_1
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespaces;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespaces;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientSessionsNamespaces(Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespaces;)Lcom/reown/sign/client/Sign$Model$UpdatedSession;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$DappDelegate;->onSessionUpdate(Lcom/reown/sign/client/Sign$Model$UpdatedSession;)V

    goto/16 :goto_0

    .line 98
    :cond_2
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SessionDelete;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionDelete;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientDeletedSession(Lcom/reown/sign/engine/model/EngineDO$SessionDelete;)Lcom/reown/sign/client/Sign$Model$DeletedSession;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$DappDelegate;->onSessionDelete(Lcom/reown/sign/client/Sign$Model$DeletedSession;)V

    goto/16 :goto_0

    .line 99
    :cond_3
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SessionEvent;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionEvent;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientSessionEvent(Lcom/reown/sign/engine/model/EngineDO$SessionEvent;)Lcom/reown/sign/client/Sign$Model$SessionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/sign/client/SignInterface$DappDelegate;->onSessionEvent(Lcom/reown/sign/client/Sign$Model$SessionEvent;)V

    .line 101
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientEvent(Lcom/reown/sign/engine/model/EngineDO$SessionEvent;)Lcom/reown/sign/client/Sign$Model$Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$DappDelegate;->onSessionEvent(Lcom/reown/sign/client/Sign$Model$Event;)V

    goto :goto_0

    .line 104
    :cond_4
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SessionExtend;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionExtend;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientActiveSession(Lcom/reown/sign/engine/model/EngineDO$SessionExtend;)Lcom/reown/sign/client/Sign$Model$Session;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$DappDelegate;->onSessionExtend(Lcom/reown/sign/client/Sign$Model$Session;)V

    goto :goto_0

    .line 106
    :cond_5
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SessionPayloadResponse;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionPayloadResponse;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientSessionPayloadResponse(Lcom/reown/sign/engine/model/EngineDO$SessionPayloadResponse;)Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$DappDelegate;->onSessionRequestResponse(Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;)V

    goto :goto_0

    .line 107
    :cond_6
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientSessionAuthenticateResponse(Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse;)Lcom/reown/sign/client/Sign$Model$SessionAuthenticateResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$DappDelegate;->onSessionAuthenticateResponse(Lcom/reown/sign/client/Sign$Model$SessionAuthenticateResponse;)V

    goto :goto_0

    .line 109
    :cond_7
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$ExpiredProposal;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$ExpiredProposal;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClient(Lcom/reown/sign/engine/model/EngineDO$ExpiredProposal;)Lcom/reown/sign/client/Sign$Model$ExpiredProposal;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$DappDelegate;->onProposalExpired(Lcom/reown/sign/client/Sign$Model$ExpiredProposal;)V

    goto :goto_0

    .line 110
    :cond_8
    instance-of v0, p1, Lcom/reown/sign/engine/model/EngineDO$ExpiredRequest;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$ExpiredRequest;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClient(Lcom/reown/sign/engine/model/EngineDO$ExpiredRequest;)Lcom/reown/sign/client/Sign$Model$ExpiredRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$DappDelegate;->onRequestExpired(Lcom/reown/sign/client/Sign$Model$ExpiredRequest;)V

    goto :goto_0

    .line 111
    :cond_9
    instance-of v0, p1, Lcom/reown/android/internal/common/model/SDKError;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    check-cast p1, Lcom/reown/android/internal/common/model/SDKError;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toClientError(Lcom/reown/android/internal/common/model/SDKError;)Lcom/reown/sign/client/Sign$Model$Error;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$DappDelegate;->onError(Lcom/reown/sign/client/Sign$Model$Error;)V

    .line 113
    :cond_a
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
