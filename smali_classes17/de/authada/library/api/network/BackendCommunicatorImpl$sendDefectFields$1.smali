.class public final Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/RestCaller$AnswerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/BackendCommunicatorImpl;->sendDefectFields(Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/network/BackendCommunicator$UploadDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/library/network/RestCaller$AnswerCallback<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u00020\u00022\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "de/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1",
        "Lde/authada/library/network/RestCaller$AnswerCallback;",
        "",
        "onError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "answer",
        "(Lkotlin/Unit;)V",
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
.field final synthetic $defectFieldsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataCallback;

.field final synthetic this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$UploadDataCallback;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    iput-object p2, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->$defectFieldsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataCallback;

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .line 350
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception during sendDefectFields POST call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 352
    instance-of v0, p1, Lde/authada/library/api/network/NetworkTimeoutException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->$defectFieldsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$UploadDataCallback;->onConnectionTimeout()V

    return-void

    .line 353
    :cond_0
    instance-of v0, p1, Lde/authada/library/api/network/UnexpectedBackendResponseException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    .line 354
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->$defectFieldsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataCallback;

    check-cast v0, Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;

    .line 353
    invoke-static {p1, v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V

    return-void

    .line 357
    :cond_1
    instance-of v0, p1, Lde/authada/library/api/network/CertificatePinningException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->$defectFieldsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$UploadDataCallback;->onWrongCertificateHash()V

    return-void

    .line 358
    :cond_2
    instance-of v0, p1, Lde/authada/library/network/model/RestServerResponseError;

    if-eqz v0, :cond_4

    .line 359
    check-cast p1, Lde/authada/library/network/model/RestServerResponseError;

    invoke-virtual {p1}, Lde/authada/library/network/model/RestServerResponseError;->getCode()I

    move-result p1

    .line 360
    sget-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->NO_TRIES_LEFT:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    invoke-virtual {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->$defectFieldsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$UploadDataCallback;->onNoTriesLeft()V

    return-void

    .line 361
    :cond_3
    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->$defectFieldsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataCallback;

    check-cast v0, Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;

    invoke-static {p1, v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V

    return-void

    .line 366
    :cond_4
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    iget-object v1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->$defectFieldsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataCallback;

    check-cast v1, Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;

    invoke-static {v0, v1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V

    .line 367
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown exception during sendDefectFields: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".message"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 343
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->onSuccess(Lkotlin/Unit;)V

    return-void
.end method

.method public final onSuccess(Lkotlin/Unit;)V
    .locals 0

    .line 345
    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {p1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$callWasSuccessfulResetHttpErrorCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;)V

    .line 346
    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;->$defectFieldsCallback:Lde/authada/library/network/BackendCommunicator$UploadDataCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$UploadDataCallback;->onSuccess()V

    return-void
.end method
