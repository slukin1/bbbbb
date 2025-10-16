.class public final Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $sessionTopic:Lcom/reown/foundation/common/model/Topic;

.field public final synthetic $trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Lcom/reown/foundation/common/model/Topic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;",
            "Lcom/reown/foundation/common/model/Topic;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$9;->$trace:Ljava/util/List;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$9;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$9;->$sessionTopic:Lcom/reown/foundation/common/model/Topic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$9;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$9;->$trace:Ljava/util/List;

    const-string v1, "session_approve_publish_success"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$9;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$9;->$sessionTopic:Lcom/reown/foundation/common/model/Topic;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session approve sent successfully, topic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    return-void
.end method
