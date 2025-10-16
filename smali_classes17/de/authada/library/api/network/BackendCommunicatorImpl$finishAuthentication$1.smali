.class public final Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/RestCaller$AnswerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/BackendCommunicatorImpl;->finishAuthentication(Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/library/network/RestCaller$AnswerCallback<",
        "Lde/authada/library/network/model/RestMobileContextResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1",
        "Lde/authada/library/network/RestCaller$AnswerCallback;",
        "Lde/authada/library/network/model/RestMobileContextResult;",
        "onError",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "answer",
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
.field final synthetic $finishAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;

.field final synthetic this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    iput-object p2, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->$finishAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .line 243
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Exception during RestCall to mobile result"

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    instance-of v0, p1, Lde/authada/library/api/network/NetworkTimeoutException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->$finishAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;->onConnectionTimeout()V

    return-void

    .line 246
    :cond_0
    instance-of v0, p1, Lde/authada/library/api/network/UnexpectedBackendResponseException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    .line 247
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->$finishAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;

    check-cast v0, Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;

    .line 246
    invoke-static {p1, v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V

    return-void

    .line 250
    :cond_1
    instance-of v0, p1, Lde/authada/library/api/network/CertificatePinningException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->$finishAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;->onWrongCertificateHash()V

    return-void

    .line 251
    :cond_2
    instance-of v0, p1, Lde/authada/library/network/model/RestServerResponseError;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    .line 252
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->$finishAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;

    check-cast v0, Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;

    .line 251
    invoke-static {p1, v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V

    return-void

    .line 256
    :cond_3
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    iget-object v1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->$finishAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;

    check-cast v1, Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;

    invoke-static {v0, v1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V

    .line 257
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown exception during BackendCommunicator.finishAuthentication: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".message"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lde/authada/library/network/model/RestMobileContextResult;)V
    .locals 4

    .line 236
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$callWasSuccessfulResetHttpErrorCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;)V

    .line 237
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/library/network/model/RestMobileContextResult;->getResultToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResultToken: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-virtual {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->cleanUpSessionData()V

    .line 239
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->$finishAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;

    invoke-virtual {p1}, Lde/authada/library/network/model/RestMobileContextResult;->getResultToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 234
    check-cast p1, Lde/authada/library/network/model/RestMobileContextResult;

    invoke-virtual {p0, p1}, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;->onSuccess(Lde/authada/library/network/model/RestMobileContextResult;)V

    return-void
.end method
