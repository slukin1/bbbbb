.class public final Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $topic:Ljava/lang/String;

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;Ljava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/JsonRpcResponse;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2;->$topic:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2;->$topic:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Session request response sent successfully on topic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2$1;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2$1;-><init>(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;Lcom/reown/android/internal/common/JsonRpcResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 1001
    invoke-static {v0, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
