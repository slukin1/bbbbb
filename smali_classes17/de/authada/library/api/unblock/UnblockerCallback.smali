.class public interface abstract Lde/authada/library/api/unblock/UnblockerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/SharedCardStatusCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u0008"
    }
    d2 = {
        "Lde/authada/library/api/unblock/UnblockerCallback;",
        "Lde/authada/library/api/SharedCardStatusCallback;",
        "Lde/authada/library/api/unblock/UnblockerCheckFailedReason;",
        "p0",
        "",
        "onEidCardCheckFailed",
        "(Lde/authada/library/api/unblock/UnblockerCheckFailedReason;)V",
        "onEidCardNotBlocked",
        "()V",
        "Lde/authada/library/api/unblock/UnblockerTerminationReason;",
        "onProcessTerminated",
        "(Lde/authada/library/api/unblock/UnblockerTerminationReason;)V",
        "onPukWrong",
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


# virtual methods
.method public abstract onEidCardCheckFailed(Lde/authada/library/api/unblock/UnblockerCheckFailedReason;)V
.end method

.method public abstract onEidCardNotBlocked()V
.end method

.method public abstract onProcessTerminated(Lde/authada/library/api/unblock/UnblockerTerminationReason;)V
.end method

.method public abstract onPukWrong()V
.end method

.method public abstract onSuccess()V
.end method
