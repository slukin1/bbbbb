.class public Lde/authada/eid/core/CanAuthProcess;
.super Lde/authada/eid/core/AuthProcess;
.source "SourceFile"


# instance fields
.field private final passwordCallbackHelper:Lde/authada/eid/core/callback/PasswordCallbackHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/callback/PasswordCallbackHelper<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/core/api/process/CanAuthContext;)V
    .locals 1

    .line 23
    sget-object v0, Lde/authada/eid/card/asn1/pace/UserSecretType;->CAN:Lde/authada/eid/card/asn1/pace/UserSecretType;

    invoke-direct {p0, p1, p2, v0}, Lde/authada/eid/core/AuthProcess;-><init>(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/core/api/process/AuthContext;Lde/authada/eid/card/asn1/pace/UserSecretType;)V

    .line 24
    new-instance v0, Lde/authada/eid/core/callback/PasswordCallbackHelper;

    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lde/authada/eid/core/callback/PasswordCallbackHelper;-><init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;)V

    iput-object v0, p0, Lde/authada/eid/core/CanAuthProcess;->passwordCallbackHelper:Lde/authada/eid/core/callback/PasswordCallbackHelper;

    return-void
.end method

.method private createPacePasswordSupplier()Lde/authada/eid/core/pace/PacePasswordSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/pace/PacePasswordSupplier<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lde/authada/eid/core/CanAuthProcess;->passwordCallbackHelper:Lde/authada/eid/core/callback/PasswordCallbackHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/core/callback/PasswordCallbackHelper;)V

    iget-object v0, p0, Lde/authada/eid/core/CanAuthProcess;->passwordCallbackHelper:Lde/authada/eid/core/callback/PasswordCallbackHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/pace/PacePasswordSupplier;

    new-instance v3, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/core/callback/PasswordCallbackHelper;)V

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

    .line 32
    new-instance v0, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda3;-><init>(Lde/authada/eid/core/CanAuthProcess;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method synthetic lambda$createPaceExecutor$0$de-authada-eid-core-CanAuthProcess(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/support/ThrowingSupplier;Lde/authada/eid/core/pace/PaceChatSupplier;)Lde/authada/eid/core/pace/BasePaceExecutor;
    .locals 9

    .line 33
    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getStoppable()Lde/authada/eid/core/Stoppable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/Stoppable;)V

    .line 35
    invoke-direct {p0}, Lde/authada/eid/core/CanAuthProcess;->createPacePasswordSupplier()Lde/authada/eid/core/pace/PacePasswordSupplier;

    move-result-object v5

    .line 36
    new-instance v0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;

    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v6

    move-object v1, v0

    move-object v2, p4

    move-object v4, p5

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;-><init>(Lde/authada/eid/core/support/ThrowingSupplier;Lde/authada/eid/core/support/Supplier;Lde/authada/eid/core/pace/PaceChatSupplier;Lde/authada/eid/core/pace/PacePasswordCallbacks;Ljava/security/SecureRandom;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method
