.class public Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;
.super Lde/authada/eid/core/callback/PasswordCallbackHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lde/authada/eid/core/api/passwords/Password;",
        ">",
        "Lde/authada/eid/core/callback/PasswordCallbackHelper<",
        "TP;>;"
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
            "Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback<",
            "TP;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/callback/CallbackManager;",
            "Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider<",
            "Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback<",
            "TP;>;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/callback/PasswordCallbackHelper;-><init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;)V

    .line 23
    iput-object p1, p0, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    .line 24
    iput-object p2, p0, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;->passwordCallbackProvider:Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;

    return-void
.end method


# virtual methods
.method public askForCan()Lde/authada/eid/core/api/passwords/CardAccessNumber;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 36
    sget-object v0, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling ask for can"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    new-instance v1, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;)V

    .line 38
    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Lde/authada/eid/core/support/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/passwords/CardAccessNumber;

    invoke-static {v0}, Lde/authada/eid/core/passwords/PasswordUtils;->copyAndClear(Lde/authada/eid/core/api/passwords/Password;)Lde/authada/eid/core/api/passwords/Password;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/passwords/CardAccessNumber;

    return-object v0
.end method

.method public canWrong()Lde/authada/eid/core/api/passwords/CardAccessNumber;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 29
    sget-object v0, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling can wrong"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    new-instance v1, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;)V

    .line 31
    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Lde/authada/eid/core/support/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/passwords/CardAccessNumber;

    invoke-static {v0}, Lde/authada/eid/core/passwords/PasswordUtils;->copyAndClear(Lde/authada/eid/core/api/passwords/Password;)Lde/authada/eid/core/api/passwords/Password;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/passwords/CardAccessNumber;

    return-object v0
.end method

.method synthetic lambda$askForCan$2$de-authada-eid-core-callback-ExtendedPasswordCallbackHelper(Lde/authada/eid/core/support/Consumer;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;->passwordCallbackProvider:Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;

    invoke-interface {v0}, Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;->passwordCallback()Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    invoke-interface {v0, p1}, Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;->onCanRequired(Lde/authada/eid/core/support/Consumer;)V

    return-void
.end method

.method synthetic lambda$askForCan$3$de-authada-eid-core-callback-ExtendedPasswordCallbackHelper(Lde/authada/eid/core/support/Consumer;)Ljava/lang/Runnable;
    .locals 1

    .line 38
    new-instance v0, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;Lde/authada/eid/core/support/Consumer;)V

    return-object v0
.end method

.method synthetic lambda$canWrong$0$de-authada-eid-core-callback-ExtendedPasswordCallbackHelper(Lde/authada/eid/core/support/Consumer;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;->passwordCallbackProvider:Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;

    invoke-interface {v0}, Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;->passwordCallback()Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    invoke-interface {v0, p1}, Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;->onCanWrong(Lde/authada/eid/core/support/Consumer;)V

    return-void
.end method

.method synthetic lambda$canWrong$1$de-authada-eid-core-callback-ExtendedPasswordCallbackHelper(Lde/authada/eid/core/support/Consumer;)Ljava/lang/Runnable;
    .locals 1

    .line 31
    new-instance v0, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper$$ExternalSyntheticLambda3;-><init>(Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;Lde/authada/eid/core/support/Consumer;)V

    return-object v0
.end method
