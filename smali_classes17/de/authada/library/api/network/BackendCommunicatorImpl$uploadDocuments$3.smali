.class public final Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/RestCaller$PostMultipleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/BackendCommunicatorImpl;->uploadDocuments(Lde/authada/library/document/UploadableIdDocumentWithFields;Ljava/util/List;Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/Map;Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3",
        "Lde/authada/library/network/RestCaller$PostMultipleCallback;",
        "onError",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onProgressChanged",
        "newProgress",
        "",
        "onSuccess",
        "aal-impl"
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
.field final synthetic $uploadDocumentsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;

.field final synthetic this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    iput-object p2, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->$uploadDocumentsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception during upload documents POST call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 309
    instance-of v0, p1, Lde/authada/library/api/network/NetworkTimeoutException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->$uploadDocumentsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;->onConnectionTimeout()V

    return-void

    .line 310
    :cond_0
    instance-of v0, p1, Lde/authada/library/api/network/UnexpectedBackendResponseException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    .line 311
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->$uploadDocumentsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;

    check-cast v0, Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;

    .line 310
    invoke-static {p1, v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V

    return-void

    .line 314
    :cond_1
    instance-of v0, p1, Lde/authada/library/api/network/CertificatePinningException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->$uploadDocumentsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;->onWrongCertificateHash()V

    return-void

    .line 315
    :cond_2
    instance-of v0, p1, Lde/authada/library/network/model/RestServerResponseError;

    if-eqz v0, :cond_4

    .line 316
    check-cast p1, Lde/authada/library/network/model/RestServerResponseError;

    invoke-virtual {p1}, Lde/authada/library/network/model/RestServerResponseError;->getCode()I

    move-result p1

    .line 317
    sget-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->NO_TRIES_LEFT:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    invoke-virtual {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->$uploadDocumentsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;->onNoTriesLeft()V

    return-void

    .line 318
    :cond_3
    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->$uploadDocumentsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;

    check-cast v0, Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;

    invoke-static {p1, v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V

    return-void

    .line 323
    :cond_4
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    iget-object v1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->$uploadDocumentsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;

    check-cast v1, Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;

    invoke-static {v0, v1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V

    .line 324
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown exception during BackendCommunicator.uploadDocuments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".message"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 3

    .line 302
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "POST chain, new progress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->$uploadDocumentsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;

    invoke-interface {v0, p1}, Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;->onProgressChanged(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 296
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$callWasSuccessfulResetHttpErrorCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;)V

    .line 297
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "All upload documents POST calls completed."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;->$uploadDocumentsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;

    invoke-interface {v0}, Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;->onSuccess()V

    return-void
.end method
