.class public Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;
.super Lde/authada/eid/core/pace/BasePaceExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
        ">",
        "Lde/authada/eid/core/pace/BasePaceExecutor;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private can:Lde/authada/eid/core/api/passwords/UnchangeablePassword;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final eidCardProvider:Lde/authada/eid/core/support/ThrowingSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/ThrowingSupplier<",
            "Lde/authada/eid/card/api/Card;",
            "Lde/authada/eid/card/api/CardLostException;",
            ">;"
        }
    .end annotation
.end field

.field private final paceChatSupplier:Lde/authada/eid/core/pace/PaceChatSupplier;

.field private final passwordCallbacks:Lde/authada/eid/core/pace/PacePasswordCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/pace/PacePasswordCallbacks<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/support/ThrowingSupplier;Lde/authada/eid/core/support/Supplier;Lde/authada/eid/core/pace/PaceChatSupplier;Lde/authada/eid/core/pace/PacePasswordCallbacks;Ljava/security/SecureRandom;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/ThrowingSupplier<",
            "Lde/authada/eid/card/api/Card;",
            "Lde/authada/eid/card/api/CardLostException;",
            ">;",
            "Lde/authada/eid/core/support/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/authada/eid/core/pace/PaceChatSupplier;",
            "Lde/authada/eid/core/pace/PacePasswordCallbacks<",
            "TP;>;",
            "Ljava/security/SecureRandom;",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p2, p5, p6, p7}, Lde/authada/eid/core/pace/BasePaceExecutor;-><init>(Lde/authada/eid/core/support/Supplier;Ljava/security/SecureRandom;Ljava/util/List;Ljava/util/Map;)V

    .line 47
    iput-object p1, p0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->eidCardProvider:Lde/authada/eid/core/support/ThrowingSupplier;

    .line 48
    iput-object p3, p0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->paceChatSupplier:Lde/authada/eid/core/pace/PaceChatSupplier;

    .line 49
    iput-object p4, p0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->passwordCallbacks:Lde/authada/eid/core/pace/PacePasswordCallbacks;

    return-void
.end method

.method private buildPaceExecutionResult(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/pace/PACEResult;)Lde/authada/eid/core/pace/ImmutablePaceExecutionResult;
    .locals 3

    .line 87
    invoke-static {}, Lde/authada/eid/core/pace/ImmutablePaceExecutionResult;->builder()Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;

    move-result-object v0

    .line 88
    new-instance v1, Lde/authada/eid/card/sm/SMAdapter;

    invoke-interface {p2}, Lde/authada/eid/card/pace/PACEResult;->getSMKeys()Lde/authada/eid/card/sm/SMKeys;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lde/authada/eid/card/sm/SMAdapter;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/sm/SMKeys;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;->card(Lde/authada/eid/card/sm/SMAdapter;)Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;

    move-result-object p1

    .line 89
    invoke-interface {p2}, Lde/authada/eid/card/pace/PACEResult;->getEFCardAccess()Lde/authada/eid/card/asn1/EFCardAccess;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;->eFCardAccess(Lde/authada/eid/card/asn1/EFCardAccess;)Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;

    move-result-object p1

    .line 90
    invoke-interface {p2}, Lde/authada/eid/card/pace/PACEResult;->getIDPICC()Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;->iDPICC(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;)Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;

    move-result-object p1

    .line 91
    invoke-interface {p2}, Lde/authada/eid/card/pace/PACEResult;->getNewCAR()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;->newCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;

    move-result-object p1

    .line 92
    invoke-interface {p2}, Lde/authada/eid/card/pace/PACEResult;->getOldCAR()Lde/authada/eid/core/support/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;->oldCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;->build()Lde/authada/eid/core/pace/ImmutablePaceExecutionResult;

    move-result-object p1

    return-object p1
.end method

.method private handleInvalidSecretState(Lde/authada/eid/card/pace/InvalidSecretStateException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/pace/PaceExecutionException;,
            Lde/authada/eid/core/card/CardDeactivatedException;
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lde/authada/eid/card/pace/InvalidSecretStateException;->getSecretState()Lde/authada/eid/card/pace/SecretState;

    move-result-object v0

    sget-object v1, Lde/authada/eid/card/pace/SecretState;->DEACTIVATED:Lde/authada/eid/card/pace/SecretState;

    if-ne v0, v1, :cond_0

    .line 99
    sget-object v0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Card deactivated"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    new-instance p1, Lde/authada/eid/core/card/CardDeactivatedException;

    invoke-direct {p1}, Lde/authada/eid/core/card/CardDeactivatedException;-><init>()V

    throw p1

    .line 102
    :cond_0
    sget-object v0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Unknown secret state error"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    new-instance v0, Lde/authada/eid/core/pace/PaceExecutionException;

    invoke-direct {v0, p1}, Lde/authada/eid/core/pace/PaceExecutionException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private initCan()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->can:Lde/authada/eid/core/api/passwords/UnchangeablePassword;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->passwordCallbacks:Lde/authada/eid/core/pace/PacePasswordCallbacks;

    invoke-interface {v0}, Lde/authada/eid/core/pace/PacePasswordCallbacks;->password()Lde/authada/eid/core/api/passwords/Password;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/passwords/UnchangeablePassword;

    iput-object v0, p0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->can:Lde/authada/eid/core/api/passwords/UnchangeablePassword;

    :cond_0
    return-void
.end method

.method private updateCan()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->can:Lde/authada/eid/core/api/passwords/UnchangeablePassword;

    invoke-virtual {p0, v0}, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->clearPassword(Lde/authada/eid/core/api/passwords/Password;)V

    .line 110
    iget-object v0, p0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->passwordCallbacks:Lde/authada/eid/core/pace/PacePasswordCallbacks;

    sget-object v1, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;->UNLIMITED:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    invoke-interface {v0, v1}, Lde/authada/eid/core/pace/PacePasswordCallbacks;->wrongPassword(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Lde/authada/eid/core/api/passwords/Password;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/passwords/UnchangeablePassword;

    iput-object v0, p0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->can:Lde/authada/eid/core/api/passwords/UnchangeablePassword;

    return-void
.end method


# virtual methods
.method public execute()Lde/authada/eid/core/pace/PaceExecutionResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/pace/PaceExecutionException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 55
    sget-object v0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Executing unchangeable password PACE"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->eidCardProvider:Lde/authada/eid/core/support/ThrowingSupplier;

    invoke-interface {v0}, Lde/authada/eid/core/support/ThrowingSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/api/Card;

    .line 58
    invoke-direct {p0}, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->initCan()V

    :goto_0
    invoke-virtual {p0}, Lde/authada/eid/core/Stoppable$StopReceiver;->shouldStop()Z

    move-result v1
    :try_end_0
    .catch Lde/authada/eid/core/callback/CallbackException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v1, :cond_0

    .line 60
    :try_start_1
    iget-object v1, p0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->can:Lde/authada/eid/core/api/passwords/UnchangeablePassword;

    iget-object v2, p0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->paceChatSupplier:Lde/authada/eid/core/pace/PaceChatSupplier;

    invoke-interface {v2}, Lde/authada/eid/core/pace/PaceChatSupplier;->chat()Lde/authada/eid/core/support/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->executePace(Lde/authada/eid/card/api/Card;Lde/authada/eid/core/api/passwords/Password;ZLde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/PACEResult;

    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1}, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->buildPaceExecutionResult(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/pace/PACEResult;)Lde/authada/eid/core/pace/ImmutablePaceExecutionResult;

    move-result-object v0
    :try_end_1
    .catch Lde/authada/eid/card/pace/apdus/InvalidSecretException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/authada/eid/card/pace/PACEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/authada/eid/card/pace/InvalidSecretStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/authada/eid/core/callback/CallbackException; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    :catch_0
    move-exception v1

    .line 70
    :try_start_2
    invoke-direct {p0, v1}, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->handleInvalidSecretState(Lde/authada/eid/card/pace/InvalidSecretStateException;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 67
    sget-object v1, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Exception during unchangeable password PACE"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    new-instance v1, Lde/authada/eid/core/pace/PaceExecutionException;

    invoke-direct {v1, v0}, Lde/authada/eid/core/pace/PaceExecutionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 64
    :catch_2
    sget-object v1, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "unchangeable password was wrong"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 58
    :goto_1
    invoke-direct {p0}, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->updateCan()V
    :try_end_2
    .catch Lde/authada/eid/core/callback/CallbackException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lde/authada/eid/core/pace/PaceExecutionException;

    const-string v1, "Unknown Error"

    invoke-direct {v0, v1}, Lde/authada/eid/core/pace/PaceExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    .line 74
    sget-object v1, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Received no password from callback"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lde/authada/eid/core/pace/PaceExecutionException;

    invoke-direct {v1, v0}, Lde/authada/eid/core/pace/PaceExecutionException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getCurrentPassword()Lde/authada/eid/core/api/passwords/Password;
    .locals 1

    .line 82
    iget-object v0, p0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;->can:Lde/authada/eid/core/api/passwords/UnchangeablePassword;

    return-object v0
.end method
