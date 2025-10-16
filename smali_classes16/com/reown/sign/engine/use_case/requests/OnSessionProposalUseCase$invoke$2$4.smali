.class public final Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reown/android/verify/model/VerifyContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reown/android/verify/model/VerifyContext;",
        "p0",
        "",
        "invoke",
        "(Lcom/reown/android/verify/model/VerifyContext;)V"
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
.field public final synthetic $payloadParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

.field public final synthetic $request:Lcom/reown/android/internal/common/model/WCRequest;

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lcom/reown/android/internal/common/model/WCRequest;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4;->$payloadParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/reown/android/verify/model/VerifyContext;

    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4;->invoke(Lcom/reown/android/verify/model/VerifyContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/reown/android/verify/model/VerifyContext;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session proposal attestation resolved: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4;->$payloadParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/engine/model/EngineDO$SessionProposal;

    move-result-object v1

    invoke-static {p1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/android/verify/model/VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;-><init>(Lcom/reown/sign/engine/model/EngineDO$SessionProposal;Lcom/reown/sign/engine/model/EngineDO$VerifyContext;)V

    .line 89
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session proposal received on topic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - emitting"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4$1;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4$1;-><init>(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x3

    .line 1001
    invoke-static {p1, v3, v3, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
