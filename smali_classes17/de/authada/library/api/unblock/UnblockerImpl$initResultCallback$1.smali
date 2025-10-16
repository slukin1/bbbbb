.class public final Lde/authada/library/api/unblock/UnblockerImpl$initResultCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/callbacks/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/unblock/UnblockerImpl;->initResultCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004"
    }
    d2 = {
        "Lde/authada/library/api/unblock/UnblockerImpl$initResultCallback$1;",
        "Lde/authada/eid/core/api/callbacks/ResultCallback;",
        "",
        "onELNotSupported",
        "()V",
        "onError",
        "onStopped",
        "onSuccess"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/library/api/unblock/UnblockerImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/unblock/UnblockerImpl;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/unblock/UnblockerImpl$initResultCallback$1;->this$0:Lde/authada/library/api/unblock/UnblockerImpl;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onELNotSupported()V
    .locals 2

    .line 53
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl$initResultCallback$1;->this$0:Lde/authada/library/api/unblock/UnblockerImpl;

    invoke-static {v0}, Lde/authada/library/api/unblock/UnblockerImpl;->access$getUnblockerCallback$p(Lde/authada/library/api/unblock/UnblockerImpl;)Lde/authada/library/api/unblock/UnblockerCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lde/authada/library/api/unblock/UnblockerTerminationReason;->EXTENDED_LENGTH_UNSUPPORTED:Lde/authada/library/api/unblock/UnblockerTerminationReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/unblock/UnblockerCallback;->onProcessTerminated(Lde/authada/library/api/unblock/UnblockerTerminationReason;)V

    return-void
.end method

.method public final onError()V
    .locals 2

    .line 57
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl$initResultCallback$1;->this$0:Lde/authada/library/api/unblock/UnblockerImpl;

    invoke-static {v0}, Lde/authada/library/api/unblock/UnblockerImpl;->access$getUnblockerCallback$p(Lde/authada/library/api/unblock/UnblockerImpl;)Lde/authada/library/api/unblock/UnblockerCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lde/authada/library/api/unblock/UnblockerTerminationReason;->GENERAL_ERROR:Lde/authada/library/api/unblock/UnblockerTerminationReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/unblock/UnblockerCallback;->onProcessTerminated(Lde/authada/library/api/unblock/UnblockerTerminationReason;)V

    return-void
.end method

.method public final onStopped()V
    .locals 2

    .line 61
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl$initResultCallback$1;->this$0:Lde/authada/library/api/unblock/UnblockerImpl;

    invoke-static {v0}, Lde/authada/library/api/unblock/UnblockerImpl;->access$getLogger$p(Lde/authada/library/api/unblock/UnblockerImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "onStopped from core during Unbocker. no cb called."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 49
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl$initResultCallback$1;->this$0:Lde/authada/library/api/unblock/UnblockerImpl;

    invoke-static {v0}, Lde/authada/library/api/unblock/UnblockerImpl;->access$getUnblockerCallback$p(Lde/authada/library/api/unblock/UnblockerImpl;)Lde/authada/library/api/unblock/UnblockerCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lde/authada/library/api/unblock/UnblockerCallback;->onSuccess()V

    return-void
.end method
