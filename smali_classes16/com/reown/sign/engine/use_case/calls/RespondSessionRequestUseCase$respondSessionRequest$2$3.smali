.class public final Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)V"
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

.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;",
            "Lcom/reown/android/internal/common/JsonRpcResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$3;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$3;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$3;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$3;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$3;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending session response error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$3;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
