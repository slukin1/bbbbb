.class public Lde/authada/eid/core/ChangePasswordProcess;
.super Lde/authada/eid/core/CardLoopingRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lde/authada/eid/core/api/passwords/ChangeablePassword;",
        ">",
        "Lde/authada/eid/core/CardLoopingRunnable;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final paceExecutor:Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final passwordCallbackHelper:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final pinChangeContext:Lde/authada/eid/core/api/process/ChangePasswordContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/api/process/ChangePasswordContext<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lde/authada/eid/core/ChangePasswordProcess;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/ChangePasswordProcess;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/core/api/process/ChangePasswordContext;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/CoreProcessImpl$ProcessContext;",
            "Lde/authada/eid/core/api/process/ChangePasswordContext<",
            "TP;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/CardLoopingRunnable;-><init>(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/core/api/process/BaseContext;)V

    .line 35
    iput-object p1, p0, Lde/authada/eid/core/ChangePasswordProcess;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    .line 36
    iput-object p2, p0, Lde/authada/eid/core/ChangePasswordProcess;->pinChangeContext:Lde/authada/eid/core/api/process/ChangePasswordContext;

    .line 38
    new-instance v0, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;-><init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;)V

    iput-object v0, p0, Lde/authada/eid/core/ChangePasswordProcess;->passwordCallbackHelper:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    .line 39
    invoke-direct {p0}, Lde/authada/eid/core/ChangePasswordProcess;->createPacePasswordSupplier()Lde/authada/eid/core/pace/PacePasswordSupplier;

    move-result-object v6

    .line 40
    invoke-direct {p0}, Lde/authada/eid/core/ChangePasswordProcess;->createPaceCanSupplier()Lde/authada/eid/core/pace/PacePasswordSupplier;

    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lde/authada/eid/core/ChangePasswordProcess;->getCardSupplier()Lde/authada/eid/core/support/ThrowingSupplier;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getStoppable()Lde/authada/eid/core/Stoppable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/Stoppable;)V

    new-instance v5, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda3;-><init>()V

    .line 46
    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v8

    .line 47
    invoke-interface {p2}, Lde/authada/eid/core/api/process/ChangePasswordContext;->validPACEOids()Ljava/util/List;

    move-result-object v9

    .line 48
    new-instance p1, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;

    invoke-interface {p2}, Lde/authada/eid/core/api/process/ChangePasswordContext;->curveMapPACE()Ljava/util/Map;

    move-result-object v10

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;-><init>(Lde/authada/eid/core/support/ThrowingSupplier;Lde/authada/eid/core/support/Supplier;Lde/authada/eid/core/pace/PaceChatSupplier;Lde/authada/eid/core/pace/PacePasswordCallbacks;Lde/authada/eid/core/pace/PacePasswordCallbacks;Ljava/security/SecureRandom;Ljava/util/List;Ljava/util/Map;)V

    iput-object p1, p0, Lde/authada/eid/core/ChangePasswordProcess;->paceExecutor:Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;

    return-void
.end method

.method private askForNewPin()Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/StopException;,
            Lde/authada/eid/core/callback/CallbackException;
        }
    .end annotation

    .line 104
    sget-object v0, Lde/authada/eid/core/ChangePasswordProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling new password required"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lde/authada/eid/core/ChangePasswordProcess;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    invoke-virtual {v0}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object v0

    new-instance v1, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda6;-><init>(Lde/authada/eid/core/ChangePasswordProcess;)V

    .line 107
    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Lde/authada/eid/core/support/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;

    .line 106
    invoke-static {v0}, Lde/authada/eid/core/passwords/PasswordUtils;->copyAndClear(Lde/authada/eid/core/api/passwords/Password;)Lde/authada/eid/core/api/passwords/Password;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;

    return-object v0
.end method

.method private createPaceCanSupplier()Lde/authada/eid/core/pace/PacePasswordSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/pace/PacePasswordSupplier<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lde/authada/eid/core/ChangePasswordProcess;->passwordCallbackHelper:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/pace/PacePasswordSupplier;

    new-instance v2, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda4;-><init>(Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;)V

    new-instance v0, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda5;-><init>(Lde/authada/eid/core/ChangePasswordProcess;)V

    invoke-direct {v1, v2, v0}, Lde/authada/eid/core/pace/PacePasswordSupplier;-><init>(Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier;Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;)V

    return-object v1
.end method

.method private createPacePasswordSupplier()Lde/authada/eid/core/pace/PacePasswordSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/pace/PacePasswordSupplier<",
            "TP;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lde/authada/eid/core/ChangePasswordProcess;->passwordCallbackHelper:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;)V

    iget-object v0, p0, Lde/authada/eid/core/ChangePasswordProcess;->passwordCallbackHelper:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/pace/PacePasswordSupplier;

    new-instance v3, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;)V

    invoke-direct {v2, v1, v3}, Lde/authada/eid/core/pace/PacePasswordSupplier;-><init>(Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier;Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;)V

    return-object v2
.end method


# virtual methods
.method clearPassword()V
    .locals 1

    .line 84
    iget-object v0, p0, Lde/authada/eid/core/ChangePasswordProcess;->paceExecutor:Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;

    invoke-virtual {v0}, Lde/authada/eid/core/pace/BasePaceExecutor;->getCurrentPassword()Lde/authada/eid/core/api/passwords/Password;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/passwords/PasswordUtils;->clear(Lde/authada/eid/core/api/passwords/Password;)V

    return-void
.end method

.method synthetic lambda$askForNewPin$1$de-authada-eid-core-ChangePasswordProcess(Lde/authada/eid/core/support/Consumer;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lde/authada/eid/core/ChangePasswordProcess;->pinChangeContext:Lde/authada/eid/core/api/process/ChangePasswordContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/ChangePasswordContext;->newPinCallback()Lde/authada/eid/core/api/callbacks/NewPinCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/authada/eid/core/api/callbacks/NewPinCallback;->onNewPinRequired(Lde/authada/eid/core/support/Consumer;)V

    return-void
.end method

.method synthetic lambda$askForNewPin$2$de-authada-eid-core-ChangePasswordProcess(Lde/authada/eid/core/support/Consumer;)Ljava/lang/Runnable;
    .locals 1

    .line 107
    new-instance v0, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/core/ChangePasswordProcess;Lde/authada/eid/core/support/Consumer;)V

    return-object v0
.end method

.method synthetic lambda$createPaceCanSupplier$0$de-authada-eid-core-ChangePasswordProcess(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Lde/authada/eid/core/api/passwords/CardAccessNumber;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lde/authada/eid/core/ChangePasswordProcess;->passwordCallbackHelper:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    invoke-virtual {p1}, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;->canWrong()Lde/authada/eid/core/api/passwords/CardAccessNumber;

    move-result-object p1

    return-object p1
.end method

.method public loop()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 55
    :try_start_0
    sget-object v0, Lde/authada/eid/core/ChangePasswordProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Creating pin pace executor"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lde/authada/eid/core/ChangePasswordProcess;->runPace()Lde/authada/eid/core/pace/PaceExecutionResult;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/eid/core/pace/PaceExecutionResult;->getCard()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lde/authada/eid/core/ChangePasswordProcess;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    invoke-virtual {v2}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getStoppable()Lde/authada/eid/core/Stoppable;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/eid/core/Stoppable;->isStop()Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    const-string v2, "creating and sending change pin apdu"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lde/authada/eid/core/ChangePasswordProcess;->askForNewPin()Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;

    move-result-object v2
    :try_end_0
    .catch Lde/authada/eid/core/callback/CallbackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/eid/core/pace/PaceExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    new-instance v3, Lde/authada/eid/card/pwd/ChangePinBuilder;

    invoke-direct {v3}, Lde/authada/eid/card/pwd/ChangePinBuilder;-><init>()V

    .line 66
    invoke-static {v2}, Lde/authada/eid/core/passwords/PasswordUtils;->getSecret(Lde/authada/eid/core/api/passwords/Password;)Lde/authada/eid/card/pace/Secret;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/authada/eid/card/pwd/ChangePinBuilder;->newSecret(Lde/authada/eid/card/pace/Secret;)Lde/authada/eid/card/pwd/ChangePinBuilder;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lde/authada/eid/card/pwd/ChangePinBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-static {v2}, Lde/authada/eid/core/passwords/PasswordUtils;->clear(Lde/authada/eid/core/api/passwords/Password;)V

    .line 71
    const-string v1, "Changed pin"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lde/authada/eid/core/ChangePasswordProcess;->getCallbackHelper()Lde/authada/eid/core/callback/CallbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callDone()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v2}, Lde/authada/eid/core/passwords/PasswordUtils;->clear(Lde/authada/eid/core/api/passwords/Password;)V

    .line 70
    throw v0

    .line 59
    :cond_0
    new-instance v0, Lde/authada/eid/core/StopException;

    invoke-direct {v0}, Lde/authada/eid/core/StopException;-><init>()V

    throw v0
    :try_end_2
    .catch Lde/authada/eid/core/callback/CallbackException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/authada/eid/core/pace/PaceExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    sget-object v0, Lde/authada/eid/core/ChangePasswordProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "PIN Pace failed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lde/authada/eid/core/ChangePasswordProcess;->getCallbackHelper()Lde/authada/eid/core/callback/CallbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callError()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 74
    :goto_0
    sget-object v1, Lde/authada/eid/core/ChangePasswordProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Error during pin change"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {p0}, Lde/authada/eid/core/ChangePasswordProcess;->getCallbackHelper()Lde/authada/eid/core/callback/CallbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callError()V

    return-void
.end method

.method runPace()Lde/authada/eid/core/pace/PaceExecutionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/pace/PaceExecutionException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lde/authada/eid/core/ChangePasswordProcess;->paceExecutor:Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;

    invoke-virtual {v0}, Lde/authada/eid/core/pace/BasePaceExecutor;->execute()Lde/authada/eid/core/pace/PaceExecutionResult;

    move-result-object v0

    return-object v0
.end method
