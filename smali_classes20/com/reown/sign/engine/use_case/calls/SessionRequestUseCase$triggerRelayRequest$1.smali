.class public final Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->triggerRelayRequest(Lcom/reown/android/internal/common/model/Expiry;JLcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V"
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
.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $request:Lcom/reown/sign/engine/model/EngineDO$Request;

.field public final synthetic $requestTtlInSeconds:J

.field public final synthetic $sessionPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;",
            "Lcom/reown/sign/engine/model/EngineDO$Request;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;",
            "J)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;->$sessionPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    iput-wide p5, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;->$requestTtlInSeconds:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 162
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$Request;->getTopic()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session request sent successfully on topic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;->$sessionPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;

    iget-wide v2, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;->$requestTtlInSeconds:J

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;->$sessionPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1$1;-><init>(JLcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1001
    invoke-static {v0, v2, v2, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
