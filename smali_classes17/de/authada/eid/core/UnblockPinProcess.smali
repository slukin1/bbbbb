.class public Lde/authada/eid/core/UnblockPinProcess;
.super Lde/authada/eid/core/CardLoopingRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/UnblockPinProcess$CardBlockCheckException;,
        Lde/authada/eid/core/UnblockPinProcess$CardNotBlockedException;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final paceExecutor:Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor<",
            "Lde/authada/eid/core/api/passwords/PinUnblockingKey;",
            ">;"
        }
    .end annotation
.end field

.field private final pinUnblockContext:Lde/authada/eid/core/api/process/UnblockPinContext;

.field private final processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lde/authada/eid/core/UnblockPinProcess;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/UnblockPinProcess;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/core/api/process/UnblockPinContext;)V
    .locals 10

    .line 36
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/CardLoopingRunnable;-><init>(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/core/api/process/BaseContext;)V

    .line 37
    iput-object p1, p0, Lde/authada/eid/core/UnblockPinProcess;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    .line 38
    iput-object p2, p0, Lde/authada/eid/core/UnblockPinProcess;->pinUnblockContext:Lde/authada/eid/core/api/process/UnblockPinContext;

    .line 40
    new-instance v0, Lde/authada/eid/core/callback/PasswordCallbackHelper;

    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lde/authada/eid/core/callback/PasswordCallbackHelper;-><init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;)V

    .line 42
    new-instance v6, Lde/authada/eid/core/pace/PacePasswordSupplier;

    new-instance v1, Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/core/callback/PasswordCallbackHelper;)V

    new-instance v2, Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/core/callback/PasswordCallbackHelper;)V

    invoke-direct {v6, v1, v2}, Lde/authada/eid/core/pace/PacePasswordSupplier;-><init>(Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier;Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;)V

    .line 45
    invoke-virtual {p0}, Lde/authada/eid/core/UnblockPinProcess;->getCardSupplier()Lde/authada/eid/core/support/ThrowingSupplier;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/eid/core/UnblockPinProcess;->createCardBlockedChecker(Lde/authada/eid/core/support/ThrowingSupplier;)Lde/authada/eid/core/support/ThrowingSupplier;

    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getStoppable()Lde/authada/eid/core/Stoppable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/Stoppable;)V

    new-instance v5, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda3;-><init>()V

    .line 47
    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v7

    .line 48
    invoke-interface {p2}, Lde/authada/eid/core/api/process/UnblockPinContext;->validPACEOids()Ljava/util/List;

    move-result-object v8

    .line 49
    new-instance p1, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;

    invoke-interface {p2}, Lde/authada/eid/core/api/process/UnblockPinContext;->curveMapPACE()Ljava/util/Map;

    move-result-object v9

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;-><init>(Lde/authada/eid/core/support/ThrowingSupplier;Lde/authada/eid/core/support/Supplier;Lde/authada/eid/core/pace/PaceChatSupplier;Lde/authada/eid/core/pace/PacePasswordCallbacks;Ljava/security/SecureRandom;Ljava/util/List;Ljava/util/Map;)V

    iput-object p1, p0, Lde/authada/eid/core/UnblockPinProcess;->paceExecutor:Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;

    return-void
.end method

.method private callNotBlocked()V
    .locals 3

    .line 134
    sget-object v0, Lde/authada/eid/core/UnblockPinProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling not blocked callback"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lde/authada/eid/core/UnblockPinProcess;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    invoke-virtual {v0}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object v0

    iget-object v1, p0, Lde/authada/eid/core/UnblockPinProcess;->pinUnblockContext:Lde/authada/eid/core/api/process/UnblockPinContext;

    invoke-interface {v1}, Lde/authada/eid/core/api/process/UnblockPinContext;->unblockCallback()Lde/authada/eid/core/api/callbacks/UnblockCallback;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda3;-><init>(Lde/authada/eid/core/api/callbacks/UnblockCallback;)V

    invoke-virtual {v0, v2}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createCardBlockedChecker(Lde/authada/eid/core/support/ThrowingSupplier;)Lde/authada/eid/core/support/ThrowingSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/ThrowingSupplier<",
            "Lde/authada/eid/card/api/Card;",
            "Lde/authada/eid/card/api/CardLostException;",
            ">;)",
            "Lde/authada/eid/core/support/ThrowingSupplier<",
            "Lde/authada/eid/card/api/Card;",
            "Lde/authada/eid/card/api/CardLostException;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/UnblockPinProcess;Lde/authada/eid/core/support/ThrowingSupplier;)V

    return-object v0
.end method


# virtual methods
.method clearPassword()V
    .locals 1

    .line 89
    iget-object v0, p0, Lde/authada/eid/core/UnblockPinProcess;->paceExecutor:Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;

    invoke-virtual {v0}, Lde/authada/eid/core/pace/BasePaceExecutor;->getCurrentPassword()Lde/authada/eid/core/api/passwords/Password;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/passwords/PasswordUtils;->clear(Lde/authada/eid/core/api/passwords/Password;)V

    return-void
.end method

.method synthetic lambda$createCardBlockedChecker$0$de-authada-eid-core-UnblockPinProcess(Lde/authada/eid/core/support/ThrowingSupplier;)Lde/authada/eid/card/api/Card;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 100
    invoke-interface {p1}, Lde/authada/eid/core/support/ThrowingSupplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/Card;

    const/4 v0, 0x0

    .line 102
    :try_start_0
    iget-object v1, p0, Lde/authada/eid/core/UnblockPinProcess;->pinUnblockContext:Lde/authada/eid/core/api/process/UnblockPinContext;

    invoke-interface {v1}, Lde/authada/eid/core/api/process/UnblockPinContext;->validPACEOids()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lde/authada/eid/core/UnblockPinProcess;->pinUnblockContext:Lde/authada/eid/core/api/process/UnblockPinContext;

    .line 103
    invoke-interface {v2}, Lde/authada/eid/core/api/process/UnblockPinContext;->curveMapPACE()Ljava/util/Map;

    move-result-object v2

    .line 102
    invoke-static {v1, v2, p1}, Lde/authada/eid/card/CardUtils;->getPINStatus(Ljava/util/List;Ljava/util/Map;Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/pace/SecretState;

    move-result-object v1

    .line 104
    sget-object v2, Lde/authada/eid/card/pace/SecretState;->DEACTIVATED:Lde/authada/eid/card/pace/SecretState;

    if-eq v1, v2, :cond_1

    .line 106
    sget-object v2, Lde/authada/eid/card/pace/SecretState;->BLOCKED:Lde/authada/eid/card/pace/SecretState;

    if-ne v1, v2, :cond_0

    return-object p1

    .line 107
    :cond_0
    new-instance p1, Lde/authada/eid/core/UnblockPinProcess$CardNotBlockedException;

    invoke-direct {p1, v0}, Lde/authada/eid/core/UnblockPinProcess$CardNotBlockedException;-><init>(Lde/authada/eid/core/UnblockPinProcess-IA;)V

    throw p1

    .line 105
    :cond_1
    new-instance p1, Lde/authada/eid/core/card/CardDeactivatedException;

    invoke-direct {p1}, Lde/authada/eid/core/card/CardDeactivatedException;-><init>()V

    throw p1
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 110
    new-instance v1, Lde/authada/eid/core/UnblockPinProcess$CardBlockCheckException;

    invoke-direct {v1, p1, v0}, Lde/authada/eid/core/UnblockPinProcess$CardBlockCheckException;-><init>(Lde/authada/eid/card/api/CardProcessingException;Lde/authada/eid/core/UnblockPinProcess-IA;)V

    throw v1
.end method

.method public loop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 56
    :try_start_0
    sget-object v0, Lde/authada/eid/core/UnblockPinProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Creating puk pace executor"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lde/authada/eid/core/UnblockPinProcess;->runPace()Lde/authada/eid/core/pace/PaceExecutionResult;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/eid/core/pace/PaceExecutionResult;->getCard()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lde/authada/eid/core/UnblockPinProcess;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    invoke-virtual {v2}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getStoppable()Lde/authada/eid/core/Stoppable;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/eid/core/Stoppable;->isStop()Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    const-string v2, "creating unblock pin apdu"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 64
    new-instance v2, Lde/authada/eid/card/pwd/UnblockPinBuilder;

    invoke-direct {v2}, Lde/authada/eid/card/pwd/UnblockPinBuilder;-><init>()V

    invoke-virtual {v2}, Lde/authada/eid/card/pwd/UnblockPinBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v2

    .line 65
    const-string v3, "Sending unblock pin apdu"

    invoke-interface {v0, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 66
    invoke-interface {v1, v2}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    .line 67
    const-string v1, "unblocked pin"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lde/authada/eid/core/UnblockPinProcess;->getCallbackHelper()Lde/authada/eid/core/callback/CallbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callDone()V

    return-void

    .line 60
    :cond_0
    new-instance v0, Lde/authada/eid/core/StopException;

    invoke-direct {v0}, Lde/authada/eid/core/StopException;-><init>()V

    throw v0
    :try_end_0
    .catch Lde/authada/eid/core/card/CardDeactivatedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/authada/eid/core/UnblockPinProcess$CardBlockCheckException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/authada/eid/core/UnblockPinProcess$CardNotBlockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/eid/core/pace/PaceExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    sget-object v0, Lde/authada/eid/core/UnblockPinProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "PUK Pace failed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lde/authada/eid/core/UnblockPinProcess;->getCallbackHelper()Lde/authada/eid/core/callback/CallbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callError()V

    return-void

    .line 79
    :catch_1
    sget-object v0, Lde/authada/eid/core/UnblockPinProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Failed to unblock card"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lde/authada/eid/core/UnblockPinProcess;->getCallbackHelper()Lde/authada/eid/core/callback/CallbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callError()V

    return-void

    .line 76
    :catch_2
    sget-object v0, Lde/authada/eid/core/UnblockPinProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "PIN is not blocked"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lde/authada/eid/core/UnblockPinProcess;->callNotBlocked()V

    return-void

    :catch_3
    move-exception v0

    .line 73
    sget-object v1, Lde/authada/eid/core/UnblockPinProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Error during pin unblock"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {p0}, Lde/authada/eid/core/UnblockPinProcess;->getCallbackHelper()Lde/authada/eid/core/callback/CallbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callError()V

    return-void

    :catch_4
    move-exception v0

    .line 70
    sget-object v1, Lde/authada/eid/core/UnblockPinProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "PIN is not activated"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {p0}, Lde/authada/eid/core/UnblockPinProcess;->getCallbackHelper()Lde/authada/eid/core/callback/CallbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->cardDeactivated()V

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

    .line 94
    iget-object v0, p0, Lde/authada/eid/core/UnblockPinProcess;->paceExecutor:Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;

    invoke-virtual {v0}, Lde/authada/eid/core/pace/BasePaceExecutor;->execute()Lde/authada/eid/core/pace/PaceExecutionResult;

    move-result-object v0

    return-object v0
.end method
