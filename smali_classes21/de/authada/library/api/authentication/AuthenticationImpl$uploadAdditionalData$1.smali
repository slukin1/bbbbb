.class public final Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/BackendCommunicator$UploadDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/authentication/AuthenticationImpl;->uploadAdditionalData(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/api/authentication/AdditionalDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004"
    }
    d2 = {
        "Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;",
        "Lde/authada/library/network/BackendCommunicator$UploadDataCallback;",
        "",
        "onConnectionTimeout",
        "()V",
        "onExhaustedGeneralHttpError",
        "onGeneralHttpError",
        "onNoTriesLeft",
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
.field final synthetic $additionalDataCallback:Lde/authada/library/api/authentication/AdditionalDataCallback;

.field final synthetic $callback:Lde/authada/library/api/authentication/AdditionalDataCallback;

.field final synthetic this$0:Lde/authada/library/api/authentication/AuthenticationImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/authentication/AdditionalDataCallback;Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/authentication/AdditionalDataCallback;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->$callback:Lde/authada/library/api/authentication/AdditionalDataCallback;

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    iput-object p3, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->$additionalDataCallback:Lde/authada/library/api/authentication/AdditionalDataCallback;

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionTimeout()V
    .locals 1

    .line 540
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->$callback:Lde/authada/library/api/authentication/AdditionalDataCallback;

    invoke-interface {v0}, Lde/authada/library/api/authentication/AdditionalDataCallback;->onConnectionTimeout()V

    return-void
.end method

.method public final onExhaustedGeneralHttpError()V
    .locals 2

    .line 552
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->$callback:Lde/authada/library/api/authentication/AdditionalDataCallback;

    sget-object v1, Lde/authada/library/api/UploadAdditionalDataTerminationReason;->GENERAL_HTTP_ERROR:Lde/authada/library/api/UploadAdditionalDataTerminationReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AdditionalDataCallback;->onProcessTerminated(Lde/authada/library/api/UploadAdditionalDataTerminationReason;)V

    return-void
.end method

.method public final onGeneralHttpError()V
    .locals 2

    .line 548
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->$callback:Lde/authada/library/api/authentication/AdditionalDataCallback;

    sget-object v1, Lde/authada/library/api/UploadAdditionalDataTerminationReason;->GENERAL_HTTP_ERROR:Lde/authada/library/api/UploadAdditionalDataTerminationReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AdditionalDataCallback;->onProcessTerminated(Lde/authada/library/api/UploadAdditionalDataTerminationReason;)V

    return-void
.end method

.method public final onNoTriesLeft()V
    .locals 2

    .line 536
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->$callback:Lde/authada/library/api/authentication/AdditionalDataCallback;

    sget-object v1, Lde/authada/library/api/UploadAdditionalDataTerminationReason;->GENERAL_HTTP_ERROR:Lde/authada/library/api/UploadAdditionalDataTerminationReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AdditionalDataCallback;->onProcessTerminated(Lde/authada/library/api/UploadAdditionalDataTerminationReason;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 556
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$areImagesRequired(Lde/authada/library/api/authentication/AuthenticationImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    sget-object v1, Lde/authada/library/api/authentication/AuthenticationImpl$State;->AUTHENTICATION_INCOMPLETE_DOCUMENTS_REQUIRED:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    invoke-static {v0, v1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$setCurrentState$p(Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/authentication/AuthenticationImpl$State;)V

    .line 558
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->$additionalDataCallback:Lde/authada/library/api/authentication/AdditionalDataCallback;

    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {v1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$createDocumentBuilderImpl(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/api/ident/DocumentBuilderIdentImpl;

    move-result-object v1

    check-cast v1, Lde/authada/library/api/authentication/document/DocumentBuilder;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AdditionalDataCallback;->onImagesRequired(Lde/authada/library/api/authentication/document/DocumentBuilder;)V

    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getBackendCommunicator()Lde/authada/library/network/BackendCommunicator;

    move-result-object v0

    new-instance v1, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1$onSuccess$1;

    iget-object v2, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    iget-object v3, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->$callback:Lde/authada/library/api/authentication/AdditionalDataCallback;

    invoke-direct {v1, v2, v3}, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1$onSuccess$1;-><init>(Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/authentication/AdditionalDataCallback;)V

    check-cast v1, Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;

    invoke-interface {v0, v1}, Lde/authada/library/network/BackendCommunicator;->finishAuthentication(Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;)V

    return-void
.end method

.method public final onWrongCertificateHash()V
    .locals 2

    .line 544
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;->$callback:Lde/authada/library/api/authentication/AdditionalDataCallback;

    sget-object v1, Lde/authada/library/api/UploadAdditionalDataTerminationReason;->CERTIFICATE_PINNING_FAILED:Lde/authada/library/api/UploadAdditionalDataTerminationReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AdditionalDataCallback;->onProcessTerminated(Lde/authada/library/api/UploadAdditionalDataTerminationReason;)V

    return-void
.end method
