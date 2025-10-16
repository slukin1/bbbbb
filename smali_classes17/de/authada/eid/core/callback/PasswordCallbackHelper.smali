.class public Lde/authada/eid/core/callback/PasswordCallbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lde/authada/eid/core/api/passwords/Password;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final callbackManager:Lde/authada/eid/core/callback/CallbackManager;

.field private final passwordCallbackProvider:Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider<",
            "+",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "TP;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lde/authada/eid/core/callback/PasswordCallbackHelper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/callback/PasswordCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/callback/CallbackManager;",
            "Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider<",
            "+",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "TP;>;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    .line 23
    iput-object p2, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper;->passwordCallbackProvider:Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;

    return-void
.end method


# virtual methods
.method public askForPassword()Lde/authada/eid/core/api/passwords/Password;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 35
    sget-object v0, Lde/authada/eid/core/callback/PasswordCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling password required"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    new-instance v1, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/core/callback/PasswordCallbackHelper;)V

    .line 37
    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Lde/authada/eid/core/support/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/passwords/Password;

    invoke-static {v0}, Lde/authada/eid/core/passwords/PasswordUtils;->copyAndClear(Lde/authada/eid/core/api/passwords/Password;)Lde/authada/eid/core/api/passwords/Password;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$askForPassword$2$de-authada-eid-core-callback-PasswordCallbackHelper(Lde/authada/eid/core/support/Consumer;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper;->passwordCallbackProvider:Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;

    invoke-interface {v0}, Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;->passwordCallback()Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/authada/eid/core/api/callbacks/PasswordCallback;->onPasswordRequired(Lde/authada/eid/core/support/Consumer;)V

    return-void
.end method

.method synthetic lambda$askForPassword$3$de-authada-eid-core-callback-PasswordCallbackHelper(Lde/authada/eid/core/support/Consumer;)Ljava/lang/Runnable;
    .locals 1

    .line 37
    new-instance v0, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda3;-><init>(Lde/authada/eid/core/callback/PasswordCallbackHelper;Lde/authada/eid/core/support/Consumer;)V

    return-object v0
.end method

.method synthetic lambda$passwordWrong$0$de-authada-eid-core-callback-PasswordCallbackHelper(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;Lde/authada/eid/core/support/Consumer;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper;->passwordCallbackProvider:Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;

    invoke-interface {v0}, Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;->passwordCallback()Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lde/authada/eid/core/api/callbacks/PasswordCallback;->onWrongPassword(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;Lde/authada/eid/core/support/Consumer;)V

    return-void
.end method

.method synthetic lambda$passwordWrong$1$de-authada-eid-core-callback-PasswordCallbackHelper(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;Lde/authada/eid/core/support/Consumer;)Ljava/lang/Runnable;
    .locals 1

    .line 30
    new-instance v0, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/callback/PasswordCallbackHelper;Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;Lde/authada/eid/core/support/Consumer;)V

    return-object v0
.end method

.method public passwordWrong(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Lde/authada/eid/core/api/passwords/Password;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 28
    sget-object v0, Lde/authada/eid/core/callback/PasswordCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling password wrong"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    new-instance v1, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/core/callback/PasswordCallbackHelper;Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)V

    .line 30
    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Lde/authada/eid/core/support/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/passwords/Password;

    .line 29
    invoke-static {p1}, Lde/authada/eid/core/passwords/PasswordUtils;->copyAndClear(Lde/authada/eid/core/api/passwords/Password;)Lde/authada/eid/core/api/passwords/Password;

    move-result-object p1

    return-object p1
.end method
