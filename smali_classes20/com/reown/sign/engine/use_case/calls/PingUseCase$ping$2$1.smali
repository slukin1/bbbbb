.class public final Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pingPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;

.field public final synthetic $timeout:J

.field public final synthetic $topic:Ljava/lang/String;

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/PingUseCase;Ljava/lang/String;JLcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/PingUseCase;",
            "Ljava/lang/String;",
            "J",
            "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->$topic:Ljava/lang/String;

    iput-wide p3, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->$timeout:J

    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->$pingPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;

    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 40
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/PingUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->$topic:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ping sent successfully, topic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    iget-wide v3, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->$timeout:J

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->$pingPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;

    iget-object v6, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->$topic:Ljava/lang/String;

    iget-object v8, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v2 .. v8}, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->access$onPingSuccess-gRj5Bb8(Lcom/reown/sign/engine/use_case/calls/PingUseCase;JLcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
