.class public Lde/authada/eid/core/PinAuthProcess;
.super Lde/authada/eid/core/AuthProcess;
.source "SourceFile"


# instance fields
.field private final passwordCallbackHelper:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper<",
            "Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/core/api/process/PinAuthContext;)V
    .locals 1

    .line 25
    sget-object v0, Lde/authada/eid/card/asn1/pace/UserSecretType;->PIN:Lde/authada/eid/card/asn1/pace/UserSecretType;

    invoke-direct {p0, p1, p2, v0}, Lde/authada/eid/core/AuthProcess;-><init>(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/core/api/process/AuthContext;Lde/authada/eid/card/asn1/pace/UserSecretType;)V

    .line 26
    new-instance v0, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;-><init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;)V

    iput-object v0, p0, Lde/authada/eid/core/PinAuthProcess;->passwordCallbackHelper:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    return-void
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

    .line 47
    iget-object v0, p0, Lde/authada/eid/core/PinAuthProcess;->passwordCallbackHelper:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/pace/PacePasswordSupplier;

    new-instance v2, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda4;-><init>(Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;)V

    new-instance v0, Lde/authada/eid/core/PinAuthProcess$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/authada/eid/core/PinAuthProcess$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/core/PinAuthProcess;)V

    invoke-direct {v1, v2, v0}, Lde/authada/eid/core/pace/PacePasswordSupplier;-><init>(Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier;Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;)V

    return-object v1
.end method

.method private createPacePasswordSupplier()Lde/authada/eid/core/pace/PacePasswordSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/pace/PacePasswordSupplier<",
            "Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lde/authada/eid/core/PinAuthProcess;->passwordCallbackHelper:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/PinAuthProcess$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lde/authada/eid/core/PinAuthProcess$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;)V

    iget-object v0, p0, Lde/authada/eid/core/PinAuthProcess;->passwordCallbackHelper:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/pace/PacePasswordSupplier;

    new-instance v3, Lde/authada/eid/core/PinAuthProcess$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lde/authada/eid/core/PinAuthProcess$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;)V

    invoke-direct {v2, v1, v3}, Lde/authada/eid/core/pace/PacePasswordSupplier;-><init>(Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier;Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;)V

    return-object v2
.end method


# virtual methods
.method createPaceExecutor(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Ljava/util/List;Ljava/util/Map;)Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/CoreProcessImpl$ProcessContext;",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;"
        }
    .end annotation

    .line 34
    new-instance v0, Lde/authada/eid/core/PinAuthProcess$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/authada/eid/core/PinAuthProcess$$ExternalSyntheticLambda3;-><init>(Lde/authada/eid/core/PinAuthProcess;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method synthetic lambda$createPaceCanSupplier$1$de-authada-eid-core-PinAuthProcess(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Lde/authada/eid/core/api/passwords/CardAccessNumber;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 47
    iget-object p1, p0, Lde/authada/eid/core/PinAuthProcess;->passwordCallbackHelper:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    invoke-virtual {p1}, Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;->canWrong()Lde/authada/eid/core/api/passwords/CardAccessNumber;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$createPaceExecutor$0$de-authada-eid-core-PinAuthProcess(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/support/ThrowingSupplier;Lde/authada/eid/core/pace/PaceChatSupplier;)Lde/authada/eid/core/pace/BasePaceExecutor;
    .locals 10

    .line 35
    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getStoppable()Lde/authada/eid/core/Stoppable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/Stoppable;)V

    .line 37
    invoke-direct {p0}, Lde/authada/eid/core/PinAuthProcess;->createPacePasswordSupplier()Lde/authada/eid/core/pace/PacePasswordSupplier;

    move-result-object v5

    .line 38
    invoke-direct {p0}, Lde/authada/eid/core/PinAuthProcess;->createPaceCanSupplier()Lde/authada/eid/core/pace/PacePasswordSupplier;

    move-result-object v6

    .line 39
    new-instance v0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;

    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v7

    move-object v1, v0

    move-object v2, p4

    move-object v4, p5

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;-><init>(Lde/authada/eid/core/support/ThrowingSupplier;Lde/authada/eid/core/support/Supplier;Lde/authada/eid/core/pace/PaceChatSupplier;Lde/authada/eid/core/pace/PacePasswordCallbacks;Lde/authada/eid/core/pace/PacePasswordCallbacks;Ljava/security/SecureRandom;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method
