.class public Lde/authada/eid/core/callback/AuthenticationCallbackHelper;
.super Lde/authada/eid/core/callback/CallbackHelper;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final authContext:Lde/authada/eid/core/api/process/AuthContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/eid/core/api/process/AuthContext;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/callback/CallbackHelper;-><init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/eid/core/api/process/BaseContext;)V

    .line 25
    iput-object p2, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    return-void
.end method


# virtual methods
.method public accessRightsRequired()Lde/authada/eid/core/api/chat/CHAT;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object v0

    new-instance v1, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;)V

    .line 38
    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Lde/authada/eid/core/support/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/chat/CHAT;

    .line 37
    invoke-static {v0}, Lde/authada/eid/core/api/chat/AccessRightsUtil;->copy(Lde/authada/eid/core/api/chat/CHAT;)Lde/authada/eid/core/api/chat/CHAT;

    move-result-object v0

    return-object v0
.end method

.method public cardUnrecoverablyLost()V
    .locals 2

    .line 62
    sget-object v0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling onCardUnrecoverablyLost"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object v0

    new-instance v1, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method public connectionError()V
    .locals 2

    .line 56
    sget-object v0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling connection error"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object v0

    new-instance v1, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda3;-><init>(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fireCertificateSerialNumberDetermined(Lde/authada/eid/core/support/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 50
    sget-object v0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling certificateSerialNumberExtracted"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object v0

    new-instance v1, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/support/Optional;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fireStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V
    .locals 2

    .line 44
    sget-object v0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "State changed to {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object v0

    new-instance v1, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda6;-><init>(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$accessRightsRequired$1$de-authada-eid-core-callback-AuthenticationCallbackHelper(Lde/authada/eid/core/support/Consumer;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/AuthContext;->getAuthenticationCallback()Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback;->onAccessRightsRequired(Lde/authada/eid/core/support/Consumer;)V

    return-void
.end method

.method synthetic lambda$accessRightsRequired$2$de-authada-eid-core-callback-AuthenticationCallbackHelper(Lde/authada/eid/core/support/Consumer;)Ljava/lang/Runnable;
    .locals 1

    .line 38
    new-instance v0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda5;-><init>(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/support/Consumer;)V

    return-object v0
.end method

.method synthetic lambda$cardUnrecoverablyLost$6$de-authada-eid-core-callback-AuthenticationCallbackHelper()V
    .locals 1

    .line 63
    iget-object v0, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/AuthContext;->resultCallback()Lde/authada/eid/core/api/callbacks/ResultCallback;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    invoke-interface {v0}, Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;->onCardUnrecoverablyLost()V

    return-void
.end method

.method synthetic lambda$connectionError$5$de-authada-eid-core-callback-AuthenticationCallbackHelper()V
    .locals 1

    .line 57
    iget-object v0, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/AuthContext;->resultCallback()Lde/authada/eid/core/api/callbacks/ResultCallback;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    invoke-interface {v0}, Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;->onConnectionError()V

    return-void
.end method

.method synthetic lambda$fireCertificateSerialNumberDetermined$4$de-authada-eid-core-callback-AuthenticationCallbackHelper(Lde/authada/eid/core/support/Optional;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/AuthContext;->getAuthenticationCallback()Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback;->onCertificateSerialNumberDetermined(Lde/authada/eid/core/support/Optional;)V

    return-void
.end method

.method synthetic lambda$fireStateChanged$3$de-authada-eid-core-callback-AuthenticationCallbackHelper(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/AuthContext;->getAuthenticationCallback()Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback;->onStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    return-void
.end method

.method synthetic lambda$showCertificateAndAccessRights$0$de-authada-eid-core-callback-AuthenticationCallbackHelper(Lde/authada/eid/core/api/callbacks/CertificateDescription;Lde/authada/eid/core/api/chat/CHAT;Lde/authada/eid/core/support/Optional;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/AuthContext;->getAuthenticationCallback()Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback;->onShowCertificateAndAccessRights(Lde/authada/eid/core/api/callbacks/CertificateDescription;Lde/authada/eid/core/api/chat/CHAT;Lde/authada/eid/core/support/Optional;)V

    return-void
.end method

.method public showCertificateAndAccessRights(Lde/authada/eid/core/api/callbacks/CertificateDescription;Lde/authada/eid/core/api/chat/CHAT;Lde/authada/eid/core/support/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/CertificateDescription;",
            "Lde/authada/eid/core/api/chat/CHAT;",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 31
    sget-object v0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling show certificate"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object v0

    new-instance v1, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda4;-><init>(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/api/callbacks/CertificateDescription;Lde/authada/eid/core/api/chat/CHAT;Lde/authada/eid/core/support/Optional;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method
