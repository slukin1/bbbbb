.class public interface abstract Lde/authada/library/api/authentication/StartCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/ConnectionTimeoutCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&JG\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\"\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH&\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/authada/library/api/authentication/StartCallback;",
        "Lde/authada/library/api/ConnectionTimeoutCallback;",
        "onProcessTerminated",
        "",
        "terminationReason",
        "Lde/authada/library/api/authentication/StartTerminationReason;",
        "onSuccess",
        "businessUseCase",
        "",
        "certificateInfo",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "dataToBeRead",
        "",
        "(Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V",
        "aal-api"
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
.method public abstract onProcessTerminated(Lde/authada/library/api/authentication/StartTerminationReason;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
