.class abstract Lde/authada/eid/core/CardLoopingRunnable;
.super Lde/authada/eid/core/CoreProcessRunnable;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/card/CardLostLooper$CardLooper;


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final callbackHelper:Lde/authada/eid/core/callback/CallbackHelper;

.field private final cardLostLooper:Lde/authada/eid/core/card/CardLostLooper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lde/authada/eid/core/CardLoopingRunnable;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/CardLoopingRunnable;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/core/api/process/BaseContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/CoreProcessImpl$ProcessContext;",
            "Lde/authada/eid/core/api/process/BaseContext<",
            "+",
            "Lde/authada/eid/core/api/callbacks/ResultCallback;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lde/authada/eid/core/CoreProcessRunnable;-><init>()V

    .line 25
    new-instance v0, Lde/authada/eid/core/callback/CallbackHelper;

    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lde/authada/eid/core/callback/CallbackHelper;-><init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/eid/core/api/process/BaseContext;)V

    iput-object v0, p0, Lde/authada/eid/core/CardLoopingRunnable;->callbackHelper:Lde/authada/eid/core/callback/CallbackHelper;

    .line 27
    new-instance v1, Lde/authada/eid/core/card/CardLostLooper;

    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getStoppable()Lde/authada/eid/core/Stoppable;

    move-result-object p1

    invoke-interface {p2}, Lde/authada/eid/core/api/process/BaseContext;->cardProvider()Lde/authada/eid/card/api/CardProvider;

    move-result-object v2

    invoke-interface {p2}, Lde/authada/eid/core/api/process/BaseContext;->config()Lde/authada/eid/core/api/process/Config;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/eid/core/api/process/Config;->getCardConnectionVerifier()Lde/authada/eid/core/support/Optional;

    move-result-object p2

    invoke-direct {v1, p1, v2, v0, p2}, Lde/authada/eid/core/card/CardLostLooper;-><init>(Lde/authada/eid/core/Stoppable;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/CallbackHelper;Lde/authada/eid/core/support/Optional;)V

    iput-object v1, p0, Lde/authada/eid/core/CardLoopingRunnable;->cardLostLooper:Lde/authada/eid/core/card/CardLostLooper;

    return-void
.end method


# virtual methods
.method abstract clearPassword()V
.end method

.method getCallbackHelper()Lde/authada/eid/core/callback/CallbackHelper;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/authada/eid/core/CardLoopingRunnable;->callbackHelper:Lde/authada/eid/core/callback/CallbackHelper;

    return-object v0
.end method

.method getCardSupplier()Lde/authada/eid/core/support/ThrowingSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/ThrowingSupplier<",
            "Lde/authada/eid/card/api/Card;",
            "Lde/authada/eid/card/api/CardLostException;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lde/authada/eid/core/CardLoopingRunnable;->cardLostLooper:Lde/authada/eid/core/card/CardLostLooper;

    invoke-virtual {v0}, Lde/authada/eid/core/card/CardLostLooper;->getCardSupplier()Lde/authada/eid/core/support/ThrowingSupplier;

    move-result-object v0

    return-object v0
.end method

.method process()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lde/authada/eid/core/CardLoopingRunnable;->cardLostLooper:Lde/authada/eid/core/card/CardLostLooper;

    invoke-virtual {v0, p0}, Lde/authada/eid/core/card/CardLostLooper;->run(Lde/authada/eid/core/card/CardLostLooper$CardLooper;)V
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/eid/card/api/ELNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lde/authada/eid/core/CardLoopingRunnable;->clearPassword()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    sget-object v1, Lde/authada/eid/core/CardLoopingRunnable;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Extended Length not supported by device"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iget-object v0, p0, Lde/authada/eid/core/CardLoopingRunnable;->callbackHelper:Lde/authada/eid/core/callback/CallbackHelper;

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callExtendedLengthNotSupported()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 47
    sget-object v1, Lde/authada/eid/core/CardLoopingRunnable;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "CardLostLooper received unrecoverable card provider exception"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    iget-object v0, p0, Lde/authada/eid/core/CardLoopingRunnable;->callbackHelper:Lde/authada/eid/core/callback/CallbackHelper;

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lde/authada/eid/core/CardLoopingRunnable;->clearPassword()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lde/authada/eid/core/CardLoopingRunnable;->clearPassword()V

    .line 54
    throw v0
.end method
