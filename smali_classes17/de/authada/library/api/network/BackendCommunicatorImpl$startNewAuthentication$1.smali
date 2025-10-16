.class public final Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/RestCaller$AnswerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/BackendCommunicatorImpl;->startNewAuthentication(Ljava/lang/String;Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/library/network/RestCaller$AnswerCallback<",
        "Lde/authada/library/network/model/RestMobileContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1",
        "Lde/authada/library/network/RestCaller$AnswerCallback;",
        "Lde/authada/library/network/model/RestMobileContext;",
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
.field final synthetic $mobileToken:Ljava/lang/String;

.field final synthetic $startAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;

.field final synthetic this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/network/BackendCommunicatorImpl;Ljava/lang/String;Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    iput-object p2, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->$mobileToken:Ljava/lang/String;

    iput-object p3, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->$startAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Exception during RestCall to start new authentication session"

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    instance-of v0, p1, Lde/authada/library/api/network/NetworkTimeoutException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->$startAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;->onConnectionTimeout()V

    return-void

    .line 157
    :cond_0
    instance-of v0, p1, Lde/authada/library/api/network/UnexpectedBackendResponseException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    .line 158
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->$startAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;

    check-cast v0, Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;

    .line 157
    invoke-static {p1, v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V

    return-void

    .line 161
    :cond_1
    instance-of v0, p1, Lde/authada/library/api/network/CertificatePinningException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->$startAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;->onWrongCertificateHash()V

    return-void

    .line 162
    :cond_2
    instance-of v0, p1, Lde/authada/library/network/model/RestServerResponseError;

    if-eqz v0, :cond_6

    check-cast p1, Lde/authada/library/network/model/RestServerResponseError;

    invoke-virtual {p1}, Lde/authada/library/network/model/RestServerResponseError;->getCode()I

    move-result p1

    .line 163
    sget-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->NO_TRIES_LEFT:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    invoke-virtual {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->$startAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;->onNewMobileTokenNeeded()V

    return-void

    .line 164
    :cond_3
    sget-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->INVALID_MOBILE_TOKEN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    invoke-virtual {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->$startAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;->onInvalidMobileToken()V

    return-void

    .line 165
    :cond_4
    sget-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->INCOMPATIBLE_CLIENT_VERSION:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    invoke-virtual {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->$startAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;->onIncompatibleClientVersion()V

    return-void

    .line 166
    :cond_5
    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->$startAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;

    check-cast v0, Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;

    invoke-static {p1, v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V

    return-void

    .line 170
    :cond_6
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    iget-object v1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->$startAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;

    check-cast v1, Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;

    invoke-static {v0, v1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V

    .line 171
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown exception during BackendCommunicator.startNewAuthentication: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".message"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lde/authada/library/network/model/RestMobileContext;)V
    .locals 5

    .line 129
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$callWasSuccessfulResetHttpErrorCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;)V

    .line 130
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$setTcTokenUsedAfterMobileStartCounter$p(Lde/authada/library/api/network/BackendCommunicatorImpl;I)V

    .line 131
    invoke-virtual {p1}, Lde/authada/library/network/model/RestMobileContext;->getServiceProviderName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    .line 132
    invoke-static {v1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getAnalytics(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lde/authada/library/util/Analytics;

    move-result-object v1

    new-instance v2, Lde/authada/library/api/analytics/EventData;

    const-string v3, "PROCESS_INFO"

    const-string v4, "SERVICE_PROVIDER_NAME"

    invoke-direct {v2, v3, v4, v0}, Lde/authada/library/api/analytics/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/authada/library/util/Analytics;->track(Lde/authada/library/api/analytics/EventData;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getConfigValidator$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lde/authada/library/api/network/BackendConfigVaidator;

    move-result-object v0

    iget-object v1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getEidAccessType$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lde/authada/library/api/network/BackendConfigVaidator;->isMobileContextSuitableForRightEidAccessType(Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;Lde/authada/library/network/model/RestMobileContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-virtual {p1}, Lde/authada/library/network/model/RestMobileContext;->getMobileSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->setMobileSessionToken(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lde/authada/library/network/model/RestMobileContext;->getFeatureContexts()Lde/authada/library/network/model/RestFeatureContexts;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/library/network/model/RestFeatureContexts;->getEid()Lde/authada/library/network/model/features/RestEidFeatureContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/library/network/model/features/RestEidFeatureContext;->getEserviceURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getEndpoint$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_2
    invoke-virtual {p1}, Lde/authada/library/network/model/RestMobileContext;->getMobileSessionToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "feature/eid/tctoken/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    sget-object v2, Lde/authada/library/api/network/MobileStartResponseParsed;->Companion:Lde/authada/library/api/network/MobileStartResponseParsed$Companion;

    .line 142
    iget-object v3, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->$mobileToken:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, p1, v0, v3}, Lde/authada/library/api/network/MobileStartResponseParsed$Companion;->fromBackendAnswer$aal_impl(Lde/authada/library/network/model/RestMobileContext;Ljava/net/URL;Ljava/lang/String;)Lde/authada/library/api/network/MobileStartResponseParsed;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$setMobileStartResponseCache$p(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/api/network/MobileStartResponseParsed;)V

    .line 144
    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->$startAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;

    .line 145
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getMobileStartResponseCache$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lde/authada/library/api/network/MobileStartResponseParsed;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/network/MobileStartResponseParsed;->mapToBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;->onSuccess(Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;)V

    return-void

    .line 149
    :cond_3
    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->$startAuthenticationCallback:Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;

    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;->onInvalidProcessRequirements()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Lde/authada/library/network/model/RestMobileContext;

    invoke-virtual {p0, p1}, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;->onSuccess(Lde/authada/library/network/model/RestMobileContext;)V

    return-void
.end method
