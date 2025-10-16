.class public final Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004"
    }
    d2 = {
        "Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;",
        "Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;",
        "",
        "onConnectionTimeout",
        "()V",
        "onExhaustedGeneralHttpError",
        "onGeneralHttpError",
        "onNoTriesLeft",
        "",
        "p0",
        "onProgressChanged",
        "(I)V",
        "onSuccess",
        "onWrongCertificateHash"
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
.field final synthetic $callback:Lde/authada/library/api/authentication/DocumentsCallback;

.field final synthetic this$0:Lde/authada/library/api/authentication/AuthenticationImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/authentication/DocumentsCallback;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;->$callback:Lde/authada/library/api/authentication/DocumentsCallback;

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionTimeout()V
    .locals 1

    .line 662
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;->$callback:Lde/authada/library/api/authentication/DocumentsCallback;

    invoke-interface {v0}, Lde/authada/library/api/authentication/DocumentsCallback;->onConnectionTimeout()V

    return-void
.end method

.method public final onExhaustedGeneralHttpError()V
    .locals 2

    .line 674
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;->$callback:Lde/authada/library/api/authentication/DocumentsCallback;

    sget-object v1, Lde/authada/library/api/UploadDocumentsError;->GENERAL_HTTP_ERROR:Lde/authada/library/api/UploadDocumentsError;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/DocumentsCallback;->onError(Lde/authada/library/api/UploadDocumentsError;)V

    return-void
.end method

.method public final onGeneralHttpError()V
    .locals 2

    .line 670
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;->$callback:Lde/authada/library/api/authentication/DocumentsCallback;

    sget-object v1, Lde/authada/library/api/UploadDocumentsError;->GENERAL_HTTP_ERROR:Lde/authada/library/api/UploadDocumentsError;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/DocumentsCallback;->onError(Lde/authada/library/api/UploadDocumentsError;)V

    return-void
.end method

.method public final onNoTriesLeft()V
    .locals 2

    .line 678
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;->$callback:Lde/authada/library/api/authentication/DocumentsCallback;

    sget-object v1, Lde/authada/library/api/UploadTerminationReason;->NEW_MOBILE_TOKEN_NEEDED:Lde/authada/library/api/UploadTerminationReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/DocumentsCallback;->onProcessTerminated(Lde/authada/library/api/UploadTerminationReason;)V

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 5

    .line 658
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;->$callback:Lde/authada/library/api/authentication/DocumentsCallback;

    int-to-double v1, p1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result p1

    invoke-interface {v0, p1}, Lde/authada/library/api/authentication/DocumentsCallback;->onUploadProgress(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 627
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getBackendCommunicator()Lde/authada/library/network/BackendCommunicator;

    move-result-object v0

    new-instance v1, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1$onSuccess$1;

    iget-object v2, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    iget-object v3, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;->$callback:Lde/authada/library/api/authentication/DocumentsCallback;

    invoke-direct {v1, v2, v3}, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1$onSuccess$1;-><init>(Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/authentication/DocumentsCallback;)V

    check-cast v1, Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;

    invoke-interface {v0, v1}, Lde/authada/library/network/BackendCommunicator;->finishAuthentication(Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;)V

    return-void
.end method

.method public final onWrongCertificateHash()V
    .locals 2

    .line 666
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1$1;->$callback:Lde/authada/library/api/authentication/DocumentsCallback;

    sget-object v1, Lde/authada/library/api/UploadDocumentsError;->CERTIFICATE_PINNING_FAILED:Lde/authada/library/api/UploadDocumentsError;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/DocumentsCallback;->onError(Lde/authada/library/api/UploadDocumentsError;)V

    return-void
.end method
