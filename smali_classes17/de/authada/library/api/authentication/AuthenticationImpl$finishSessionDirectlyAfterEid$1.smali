.class public final Lde/authada/library/api/authentication/AuthenticationImpl$finishSessionDirectlyAfterEid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/authentication/AuthenticationImpl;->finishSessionDirectlyAfterEid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004"
    }
    d2 = {
        "Lde/authada/library/api/authentication/AuthenticationImpl$finishSessionDirectlyAfterEid$1;",
        "Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;",
        "",
        "onConnectionTimeout",
        "()V",
        "onExhaustedGeneralHttpError",
        "onGeneralHttpError",
        "",
        "p0",
        "onSuccess",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lde/authada/library/api/authentication/AuthenticationImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/authentication/AuthenticationImpl;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$finishSessionDirectlyAfterEid$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionTimeout()V
    .locals 1

    .line 467
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$finishSessionDirectlyAfterEid$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/library/api/authentication/AuthenticationCallback;->onConnectionTimeout()V

    :cond_0
    return-void
.end method

.method public final onExhaustedGeneralHttpError()V
    .locals 2

    .line 483
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$finishSessionDirectlyAfterEid$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->GENERAL_HTTP_ERROR:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 483
    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_0
    return-void
.end method

.method public final onGeneralHttpError()V
    .locals 2

    .line 477
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$finishSessionDirectlyAfterEid$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->GENERAL_HTTP_ERROR:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 477
    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$finishSessionDirectlyAfterEid$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    sget-object v1, Lde/authada/library/api/authentication/AuthenticationImpl$State;->NOT_STARTED:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    invoke-static {v0, v1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$setCurrentState$p(Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/authentication/AuthenticationImpl$State;)V

    .line 460
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$finishSessionDirectlyAfterEid$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getSessionData$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/api/authentication/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/SessionData;->getBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getReturnUrl()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$finishSessionDirectlyAfterEid$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    .line 461
    invoke-virtual {v1}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lde/authada/library/api/authentication/AuthenticationCallback;->onReturnUrl(Ljava/net/URI;)V

    .line 463
    :cond_0
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$finishSessionDirectlyAfterEid$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onSuccess(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onWrongCertificateHash()V
    .locals 2

    .line 471
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$finishSessionDirectlyAfterEid$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->CERTIFICATE_PINNING_FAILED:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 471
    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_0
    return-void
.end method
