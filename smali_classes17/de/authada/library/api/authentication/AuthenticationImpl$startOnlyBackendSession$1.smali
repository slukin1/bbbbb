.class public final Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/authentication/AuthenticationImpl;->startOnlyBackendSession(Ljava/lang/String;Lde/authada/library/api/StartOnlyBackendCallback;Lde/authada/library/api/analytics/AnalyticsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004"
    }
    d2 = {
        "Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;",
        "Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;",
        "",
        "onConnectionTimeout",
        "()V",
        "onExhaustedGeneralHttpError",
        "onGeneralHttpError",
        "onIncompatibleClientVersion",
        "onInvalidMobileToken",
        "onInvalidProcessRequirements",
        "onNewMobileTokenNeeded",
        "Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;",
        "p0",
        "onSuccess",
        "(Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;)V",
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
.field final synthetic $startOnlyBackendMainThreadCallback:Lde/authada/library/api/StartOnlyBackendCallback;

.field final synthetic this$0:Lde/authada/library/api/authentication/AuthenticationImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/StartOnlyBackendCallback;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->$startOnlyBackendMainThreadCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionTimeout()V
    .locals 1

    .line 180
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->$startOnlyBackendMainThreadCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    invoke-interface {v0}, Lde/authada/library/api/StartOnlyBackendCallback;->onConnectionTimeout()V

    return-void
.end method

.method public final onExhaustedGeneralHttpError()V
    .locals 2

    .line 190
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->$startOnlyBackendMainThreadCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    .line 191
    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->GENERAL_HTTP_ERROR:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    .line 190
    invoke-interface {v0, v1}, Lde/authada/library/api/StartOnlyBackendCallback;->onProcessTerminated(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V

    return-void
.end method

.method public final onGeneralHttpError()V
    .locals 2

    .line 184
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->$startOnlyBackendMainThreadCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    .line 185
    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->GENERAL_HTTP_ERROR:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    .line 184
    invoke-interface {v0, v1}, Lde/authada/library/api/StartOnlyBackendCallback;->onProcessTerminated(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V

    return-void
.end method

.method public final onIncompatibleClientVersion()V
    .locals 2

    .line 214
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->$startOnlyBackendMainThreadCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    .line 215
    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->INCOMPATIBLE_CLIENT_VERSION:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    .line 214
    invoke-interface {v0, v1}, Lde/authada/library/api/StartOnlyBackendCallback;->onProcessTerminated(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V

    return-void
.end method

.method public final onInvalidMobileToken()V
    .locals 2

    .line 208
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->$startOnlyBackendMainThreadCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    .line 209
    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->INVALID_MOBILE_TOKEN:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    .line 208
    invoke-interface {v0, v1}, Lde/authada/library/api/StartOnlyBackendCallback;->onProcessTerminated(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V

    return-void
.end method

.method public final onInvalidProcessRequirements()V
    .locals 2

    .line 220
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->$startOnlyBackendMainThreadCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    .line 221
    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->INVALID_PROCESS_REQUIREMENTS:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    .line 220
    invoke-interface {v0, v1}, Lde/authada/library/api/StartOnlyBackendCallback;->onProcessTerminated(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V

    return-void
.end method

.method public final onNewMobileTokenNeeded()V
    .locals 2

    .line 202
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->$startOnlyBackendMainThreadCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    .line 203
    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->NEW_MOBILE_TOKEN_NEEDED:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    .line 202
    invoke-interface {v0, v1}, Lde/authada/library/api/StartOnlyBackendCallback;->onProcessTerminated(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V

    return-void
.end method

.method public final onSuccess(Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;)V
    .locals 6

    .line 165
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getSessionData$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/api/authentication/SessionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/library/api/authentication/SessionData;->setBackendSessionConfig(Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;)V

    .line 167
    invoke-virtual {p1}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getTransactionInfo()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/authada/library/api/util/BackendObjectsToUserObjectMappingKt;->toTransactionInfoWhichIsSentToAppLayer(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;)Lde/authada/library/api/TransactionInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 168
    :goto_0
    iget-object v2, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {v2}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getLogger$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lorg/slf4j/Logger;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getEidFeatureInfo()Lde/authada/library/network/EidFeatureInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lde/authada/library/network/EidFeatureInfo;->getTcTokenUrl()Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Successfully started new mobile session with backend. tcTokenUrl: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {v2}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getLogger$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lorg/slf4j/Logger;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getEidFeatureInfo()Lde/authada/library/network/EidFeatureInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lde/authada/library/network/EidFeatureInfo;->getUploadDefectFieldsFeatureEnabled()Lde/authada/library/network/DefectFieldsFeatureMode;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "defect fields feature on? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {v1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getLogger$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getDocumentFeatureInfo()Lde/authada/library/network/DocumentFeatureInfo;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "document feature restrictions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    .line 172
    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->$startOnlyBackendMainThreadCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    .line 171
    invoke-static {p1, v1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$isConfigOkForIdentPhotoAndTerminateIfNecessary(Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/StartOnlyBackendCallback;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->$startOnlyBackendMainThreadCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    invoke-interface {p1, v0}, Lde/authada/library/api/StartOnlyBackendCallback;->onSuccess(Lde/authada/library/api/TransactionInfo;)V

    :cond_3
    return-void
.end method

.method public final onWrongCertificateHash()V
    .locals 2

    .line 196
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;->$startOnlyBackendMainThreadCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    .line 197
    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->CERTIFICATE_PINNING_FAILED:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    .line 196
    invoke-interface {v0, v1}, Lde/authada/library/api/StartOnlyBackendCallback;->onProcessTerminated(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V

    return-void
.end method
