.class public final Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/BackendCommunicator$EidCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/authentication/AuthenticationImpl;->onRefreshAddressDetermined(Lde/authada/library/network/model/RefreshAddress;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004"
    }
    d2 = {
        "Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;",
        "Lde/authada/library/network/BackendCommunicator$EidCompleteCallback;",
        "",
        "onConnectionTimeout",
        "()V",
        "onEidAuthenticateError",
        "onEidSessionExpired",
        "onExhaustedGeneralHttpError",
        "onGeneralHttpError",
        "onInvalidDocument",
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
.field final synthetic $certificateSerialNumber:Ljava/lang/Integer;

.field final synthetic this$0:Lde/authada/library/api/authentication/AuthenticationImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/authentication/AuthenticationImpl;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->$certificateSerialNumber:Ljava/lang/Integer;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionTimeout()V
    .locals 1

    .line 357
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/library/api/authentication/AuthenticationCallback;->onConnectionTimeout()V

    :cond_0
    return-void
.end method

.method public final onEidAuthenticateError()V
    .locals 2

    .line 351
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->EID_AUTHENTICATE_ERROR:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 351
    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_0
    return-void
.end method

.method public final onEidSessionExpired()V
    .locals 2

    .line 339
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->EID_SESSION_EXPIRED:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 339
    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_0
    return-void
.end method

.method public final onExhaustedGeneralHttpError()V
    .locals 2

    .line 373
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->GENERAL_HTTP_ERROR:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 373
    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_0
    return-void
.end method

.method public final onGeneralHttpError()V
    .locals 2

    .line 367
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->GENERAL_HTTP_ERROR:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 367
    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_0
    return-void
.end method

.method public final onInvalidDocument()V
    .locals 2

    .line 345
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->EID_INVALID:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 345
    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 315
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getSessionData$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/api/authentication/SessionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/library/api/authentication/SessionData;->setDeterminedDocumentTypeFromEid(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getSessionData$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/api/authentication/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/SessionData;->getBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getEidFeatureInfo()Lde/authada/library/network/EidFeatureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/library/network/EidFeatureInfo;->getUploadDefectFieldsFeatureEnabled()Lde/authada/library/network/DefectFieldsFeatureMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lde/authada/library/network/DefectFieldsFeatureMode;->DISABLED:Lde/authada/library/network/DefectFieldsFeatureMode;

    if-eq v0, v1, :cond_4

    .line 317
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getSessionData$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/api/authentication/SessionData;

    move-result-object v0

    .line 318
    sget-object v1, Lde/authada/library/api/defectfields/DefectFields;->Companion:Lde/authada/library/api/defectfields/DefectFields$Companion;

    iget-object v2, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->$certificateSerialNumber:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p1}, Lde/authada/library/api/defectfields/DefectFields$Companion;->getDefectFields(Ljava/lang/Integer;Ljava/lang/String;)Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    move-result-object p1

    .line 317
    invoke-virtual {v0, p1}, Lde/authada/library/api/authentication/SessionData;->setDefectFieldsDetected(Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;)V

    .line 319
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {p1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getSessionData$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/api/authentication/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/library/api/authentication/SessionData;->getDefectFieldsDetected()Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    move-result-object p1

    sget-object v0, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->NONE:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    if-eq p1, v0, :cond_2

    .line 320
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    sget-object v0, Lde/authada/library/api/authentication/AuthenticationImpl$State;->AUTHENTICATION_INCOMPLETE_ADDITIONAL_DATA_REQUIRED:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    invoke-static {p1, v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$setCurrentState$p(Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/authentication/AuthenticationImpl$State;)V

    .line 321
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {p1}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 322
    sget-object v0, Lde/authada/library/api/defectfields/DefectFields;->Companion:Lde/authada/library/api/defectfields/DefectFields$Companion;

    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {v1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getSessionData$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/api/authentication/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/library/api/authentication/SessionData;->getDefectFieldsDetected()Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/library/api/defectfields/DefectFields$Companion;->convertRequiredFieldEnum(Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;)Lde/authada/library/api/RequiredData;

    move-result-object v0

    .line 321
    invoke-interface {p1, v0}, Lde/authada/library/api/authentication/AuthenticationCallback;->onAdditionalDataRequired(Lde/authada/library/api/RequiredData;)V

    :cond_1
    return-void

    .line 325
    :cond_2
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {p1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$areImagesRequired(Lde/authada/library/api/authentication/AuthenticationImpl;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 326
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {p1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$continueSessionAsIdentPhoto(Lde/authada/library/api/authentication/AuthenticationImpl;)V

    return-void

    .line 328
    :cond_3
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {p1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$finishSessionDirectlyAfterEid(Lde/authada/library/api/authentication/AuthenticationImpl;)V

    return-void

    .line 331
    :cond_4
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {p1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$areImagesRequired(Lde/authada/library/api/authentication/AuthenticationImpl;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 332
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {p1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$continueSessionAsIdentPhoto(Lde/authada/library/api/authentication/AuthenticationImpl;)V

    return-void

    .line 334
    :cond_5
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {p1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$finishSessionDirectlyAfterEid(Lde/authada/library/api/authentication/AuthenticationImpl;)V

    return-void
.end method

.method public final onWrongCertificateHash()V
    .locals 2

    .line 361
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->CERTIFICATE_PINNING_FAILED:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 361
    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_0
    return-void
.end method
