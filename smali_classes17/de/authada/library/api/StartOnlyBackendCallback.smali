.class public interface abstract Lde/authada/library/api/StartOnlyBackendCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/ConnectionTimeoutCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lde/authada/library/api/StartOnlyBackendCallback;",
        "Lde/authada/library/api/ConnectionTimeoutCallback;",
        "Lde/authada/library/api/StartOnlyBackendTerminationReason;",
        "p0",
        "",
        "onProcessTerminated",
        "(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V",
        "Lde/authada/library/api/TransactionInfo;",
        "onSuccess",
        "(Lde/authada/library/api/TransactionInfo;)V"
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
.method public abstract onProcessTerminated(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V
.end method

.method public abstract onSuccess(Lde/authada/library/api/TransactionInfo;)V
.end method
