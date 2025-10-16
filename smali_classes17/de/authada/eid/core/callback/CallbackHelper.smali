.class public Lde/authada/eid/core/callback/CallbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final callbackManager:Lde/authada/eid/core/callback/CallbackManager;

.field private final context:Lde/authada/eid/core/api/process/BaseContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/api/process/BaseContext<",
            "+",
            "Lde/authada/eid/core/api/callbacks/ResultCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lde/authada/eid/core/callback/CallbackHelper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/callback/CallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/eid/core/api/process/BaseContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/callback/CallbackManager;",
            "Lde/authada/eid/core/api/process/BaseContext<",
            "+",
            "Lde/authada/eid/core/api/callbacks/ResultCallback;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/authada/eid/core/callback/CallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    .line 19
    iput-object p2, p0, Lde/authada/eid/core/callback/CallbackHelper;->context:Lde/authada/eid/core/api/process/BaseContext;

    return-void
.end method


# virtual methods
.method public callCardFound()V
    .locals 3

    .line 48
    sget-object v0, Lde/authada/eid/core/callback/CallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling card found"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    iget-object v1, p0, Lde/authada/eid/core/callback/CallbackHelper;->context:Lde/authada/eid/core/api/process/BaseContext;

    invoke-interface {v1}, Lde/authada/eid/core/api/process/BaseContext;->cardStatusCallback()Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda5;-><init>(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)V

    invoke-virtual {v0, v2}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callCardLost()V
    .locals 3

    .line 60
    sget-object v0, Lde/authada/eid/core/callback/CallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling card lost"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    iget-object v1, p0, Lde/authada/eid/core/callback/CallbackHelper;->context:Lde/authada/eid/core/api/process/BaseContext;

    invoke-interface {v1}, Lde/authada/eid/core/api/process/BaseContext;->cardStatusCallback()Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)V

    invoke-virtual {v0, v2}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callDone()V
    .locals 2

    .line 36
    sget-object v0, Lde/authada/eid/core/callback/CallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling done"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    new-instance v1, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda4;-><init>(Lde/authada/eid/core/callback/CallbackHelper;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callError()V
    .locals 2

    .line 66
    sget-object v0, Lde/authada/eid/core/callback/CallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling error"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    new-instance v1, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda9;-><init>(Lde/authada/eid/core/callback/CallbackHelper;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callExtendedLengthNotSupported()V
    .locals 2

    .line 78
    sget-object v0, Lde/authada/eid/core/callback/CallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling EL not supported"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    new-instance v1, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda3;-><init>(Lde/authada/eid/core/callback/CallbackHelper;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callStopped()V
    .locals 2

    .line 72
    sget-object v0, Lde/authada/eid/core/callback/CallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling stopped"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    new-instance v1, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/callback/CallbackHelper;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callWaitingForCard()V
    .locals 3

    .line 42
    sget-object v0, Lde/authada/eid/core/callback/CallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling waiting for card"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    iget-object v1, p0, Lde/authada/eid/core/callback/CallbackHelper;->context:Lde/authada/eid/core/api/process/BaseContext;

    invoke-interface {v1}, Lde/authada/eid/core/api/process/BaseContext;->cardStatusCallback()Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda7;-><init>(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)V

    invoke-virtual {v0, v2}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callWrongCard()V
    .locals 3

    .line 54
    sget-object v0, Lde/authada/eid/core/callback/CallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling wrong card"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    iget-object v1, p0, Lde/authada/eid/core/callback/CallbackHelper;->context:Lde/authada/eid/core/api/process/BaseContext;

    invoke-interface {v1}, Lde/authada/eid/core/api/process/BaseContext;->cardStatusCallback()Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)V

    invoke-virtual {v0, v2}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cardBlocked()V
    .locals 3

    .line 24
    sget-object v0, Lde/authada/eid/core/callback/CallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling card blocke"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    iget-object v1, p0, Lde/authada/eid/core/callback/CallbackHelper;->context:Lde/authada/eid/core/api/process/BaseContext;

    invoke-interface {v1}, Lde/authada/eid/core/api/process/BaseContext;->cardStatusCallback()Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda8;-><init>(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)V

    invoke-virtual {v0, v2}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cardDeactivated()V
    .locals 3

    .line 30
    sget-object v0, Lde/authada/eid/core/callback/CallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling card deactivated"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    iget-object v1, p0, Lde/authada/eid/core/callback/CallbackHelper;->context:Lde/authada/eid/core/api/process/BaseContext;

    invoke-interface {v1}, Lde/authada/eid/core/api/process/BaseContext;->cardStatusCallback()Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lde/authada/eid/core/callback/CallbackHelper$$ExternalSyntheticLambda6;-><init>(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)V

    invoke-virtual {v0, v2}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;
    .locals 1

    .line 84
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    return-object v0
.end method

.method synthetic lambda$callDone$0$de-authada-eid-core-callback-CallbackHelper()V
    .locals 1

    .line 37
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->context:Lde/authada/eid/core/api/process/BaseContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/BaseContext;->resultCallback()Lde/authada/eid/core/api/callbacks/ResultCallback;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/eid/core/api/callbacks/ResultCallback;->onSuccess()V

    return-void
.end method

.method synthetic lambda$callError$1$de-authada-eid-core-callback-CallbackHelper()V
    .locals 1

    .line 67
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->context:Lde/authada/eid/core/api/process/BaseContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/BaseContext;->resultCallback()Lde/authada/eid/core/api/callbacks/ResultCallback;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/eid/core/api/callbacks/ResultCallback;->onError()V

    return-void
.end method

.method synthetic lambda$callExtendedLengthNotSupported$3$de-authada-eid-core-callback-CallbackHelper()V
    .locals 1

    .line 79
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->context:Lde/authada/eid/core/api/process/BaseContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/BaseContext;->resultCallback()Lde/authada/eid/core/api/callbacks/ResultCallback;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/eid/core/api/callbacks/ResultCallback;->onELNotSupported()V

    return-void
.end method

.method synthetic lambda$callStopped$2$de-authada-eid-core-callback-CallbackHelper()V
    .locals 1

    .line 73
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackHelper;->context:Lde/authada/eid/core/api/process/BaseContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/BaseContext;->resultCallback()Lde/authada/eid/core/api/callbacks/ResultCallback;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/eid/core/api/callbacks/ResultCallback;->onStopped()V

    return-void
.end method
