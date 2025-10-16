.class public interface abstract Lde/authada/library/api/authentication/DocumentsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/UploadProgressCallback;
.implements Lde/authada/library/api/authentication/SessionFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/authentication/DocumentsCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lde/authada/library/api/authentication/DocumentsCallback;",
        "Lde/authada/library/api/UploadProgressCallback;",
        "Lde/authada/library/api/authentication/SessionFinishedCallback;",
        "Lde/authada/library/api/UploadDocumentsError;",
        "p0",
        "",
        "onError",
        "(Lde/authada/library/api/UploadDocumentsError;)V",
        "Lde/authada/library/api/UploadTerminationReason;",
        "onProcessTerminated",
        "(Lde/authada/library/api/UploadTerminationReason;)V"
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
.method public abstract onError(Lde/authada/library/api/UploadDocumentsError;)V
.end method

.method public abstract onProcessTerminated(Lde/authada/library/api/UploadTerminationReason;)V
.end method
