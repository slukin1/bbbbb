.class public interface abstract Lde/authada/library/api/pinChanger/PinChangerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/SharedPasswordHandlingCallback;
.implements Lde/authada/library/api/SharedCardStatusCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lde/authada/library/api/pinChanger/PinChangerCallback;",
        "Lde/authada/library/api/SharedPasswordHandlingCallback;",
        "Lde/authada/library/api/SharedCardStatusCallback;",
        "Lde/authada/library/api/pinChanger/TerminationReason;",
        "p0",
        "",
        "onProcessTerminated",
        "(Lde/authada/library/api/pinChanger/TerminationReason;)V",
        "onSuccess",
        "()V"
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
.method public abstract onProcessTerminated(Lde/authada/library/api/pinChanger/TerminationReason;)V
.end method

.method public abstract onSuccess()V
.end method
