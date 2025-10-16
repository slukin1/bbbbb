.class public Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;
.super Lde/authada/eid/core/pace/BasePaceExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lde/authada/eid/core/api/passwords/ChangeablePassword;",
        ">",
        "Lde/authada/eid/core/pace/BasePaceExecutor;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private acceptOneTryLeft:Z

.field private final canPaceExecutor:Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;"
        }
    .end annotation
.end field

.field private counter:I

.field private currentCard:Lde/authada/eid/card/api/Card;

.field private currentPassword:Lde/authada/eid/core/api/passwords/ChangeablePassword;

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

.field private originalCard:Lde/authada/eid/card/api/Card;

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

    .line 32
    const-class v0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/support/ThrowingSupplier;Lde/authada/eid/core/support/Supplier;Lde/authada/eid/core/pace/PaceChatSupplier;Lde/authada/eid/core/pace/PacePasswordCallbacks;Lde/authada/eid/core/pace/PacePasswordCallbacks;Ljava/security/SecureRandom;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
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
            "Lde/authada/eid/core/pace/PacePasswordCallbacks<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;",
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

    move-object v0, p0

    move-object v3, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 54
    invoke-direct {p0, p2, v6, v7, v8}, Lde/authada/eid/core/pace/BasePaceExecutor;-><init>(Lde/authada/eid/core/support/Supplier;Ljava/security/SecureRandom;Ljava/util/List;Ljava/util/Map;)V

    move-object v1, p1

    .line 55
    iput-object v1, v0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->eidCardProvider:Lde/authada/eid/core/support/ThrowingSupplier;

    move-object v1, p3

    .line 56
    iput-object v1, v0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->paceChatSupplier:Lde/authada/eid/core/pace/PaceChatSupplier;

    move-object v1, p4

    .line 57
    iput-object v1, v0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->passwordCallbacks:Lde/authada/eid/core/pace/PacePasswordCallbacks;

    .line 58
    new-instance v9, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;

    new-instance v2, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;)V

    new-instance v4, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda3;-><init>()V

    move-object v1, v9

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;-><init>(Lde/authada/eid/core/support/ThrowingSupplier;Lde/authada/eid/core/support/Supplier;Lde/authada/eid/core/pace/PaceChatSupplier;Lde/authada/eid/core/pace/PacePasswordCallbacks;Ljava/security/SecureRandom;Ljava/util/List;Ljava/util/Map;)V

    iput-object v9, v0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->canPaceExecutor:Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;

    return-void
.end method

.method private buildPaceExecutionResult(Lde/authada/eid/card/pace/PACEResult;)Lde/authada/eid/core/pace/ImmutablePaceExecutionResult;
    .locals 3

    .line 103
    invoke-static {}, Lde/authada/eid/core/pace/ImmutablePaceExecutionResult;->builder()Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;

    move-result-object v0

    .line 104
    invoke-interface {p1}, Lde/authada/eid/card/pace/PACEResult;->getEFCardAccess()Lde/authada/eid/card/asn1/EFCardAccess;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;->eFCardAccess(Lde/authada/eid/card/asn1/EFCardAccess;)Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;

    move-result-object v0

    .line 105
    invoke-interface {p1}, Lde/authada/eid/card/pace/PACEResult;->getIDPICC()Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;->iDPICC(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;)Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;

    move-result-object v0

    .line 106
    invoke-interface {p1}, Lde/authada/eid/card/pace/PACEResult;->getNewCAR()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;->newCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;

    move-result-object v0

    .line 107
    invoke-interface {p1}, Lde/authada/eid/card/pace/PACEResult;->getOldCAR()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;->oldCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->originalCard:Lde/authada/eid/card/api/Card;

    .line 108
    new-instance v2, Lde/authada/eid/card/sm/SMAdapter;

    invoke-interface {p1}, Lde/authada/eid/card/pace/PACEResult;->getSMKeys()Lde/authada/eid/card/sm/SMKeys;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lde/authada/eid/card/sm/SMAdapter;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/sm/SMKeys;)V

    invoke-virtual {v0, v2}, Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;->card(Lde/authada/eid/card/sm/SMAdapter;)Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lde/authada/eid/core/pace/ImmutablePaceExecutionResult$Builder;->build()Lde/authada/eid/core/pace/ImmutablePaceExecutionResult;

    move-result-object p1

    return-object p1
.end method

.method private executeCan()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/pace/PaceExecutionException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->canPaceExecutor:Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;

    invoke-virtual {v0}, Lde/authada/eid/core/pace/BasePaceExecutor;->execute()Lde/authada/eid/core/pace/PaceExecutionResult;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/eid/core/pace/PaceExecutionResult;->getCard()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->currentCard:Lde/authada/eid/card/api/Card;

    return-void
.end method

.method private handleInvalidSecret(Lde/authada/eid/card/pace/apdus/InvalidSecretException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/pace/PaceExecutionException;,
            Lde/authada/eid/core/StopException;,
            Lde/authada/eid/core/callback/CallbackException;
        }
    .end annotation

    .line 159
    sget-object v0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Handling invalid secret exception, setting password was wrong"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 160
    sget-object v1, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor$1;->$SwitchMap$de$authada$eid$card$pace$SecretState:[I

    invoke-virtual {p1}, Lde/authada/eid/card/pace/apdus/InvalidSecretException;->getSecretState()Lde/authada/eid/card/pace/SecretState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return-void

    .line 178
    :pswitch_0
    const-string v1, "Wrong password"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    sget-object p1, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;->TWO:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    invoke-direct {p0, p1}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->updateWrongPassword(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)V

    return-void

    .line 174
    :pswitch_1
    const-string v1, "Unexpected password state OK"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    new-instance v0, Lde/authada/eid/core/pace/PaceExecutionException;

    invoke-direct {v0, p1}, Lde/authada/eid/core/pace/PaceExecutionException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 171
    :pswitch_2
    const-string v1, "Unexpected password state deactivated"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    new-instance p1, Lde/authada/eid/core/card/CardDeactivatedException;

    invoke-direct {p1}, Lde/authada/eid/core/card/CardDeactivatedException;-><init>()V

    throw p1

    .line 168
    :pswitch_3
    const-string p1, "Card got blocked because of invalid secret"

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 169
    new-instance p1, Lde/authada/eid/core/card/CardBlockedException;

    invoke-direct {p1}, Lde/authada/eid/core/card/CardBlockedException;-><init>()V

    throw p1

    .line 162
    :pswitch_4
    sget-object p1, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;->ONE:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    invoke-direct {p0, p1}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->updateWrongPassword(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)V

    .line 163
    const-string p1, "One password try left, starting can"

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->executeCan()V

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->acceptOneTryLeft:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private handleInvalidSecretState(Lde/authada/eid/card/pace/InvalidSecretStateException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/pace/PaceExecutionException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 134
    sget-object v0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Handling invalid secret state"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 135
    sget-object v1, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor$1;->$SwitchMap$de$authada$eid$card$pace$SecretState:[I

    invoke-virtual {p1}, Lde/authada/eid/card/pace/InvalidSecretStateException;->getSecretState()Lde/authada/eid/card/pace/SecretState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 151
    const-string v1, "Unexpected password state exception"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    new-instance v0, Lde/authada/eid/core/pace/PaceExecutionException;

    invoke-direct {v0, p1}, Lde/authada/eid/core/pace/PaceExecutionException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 145
    :cond_0
    const-string p1, "Card is deactivated"

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 146
    new-instance p1, Lde/authada/eid/core/card/CardDeactivatedException;

    invoke-direct {p1}, Lde/authada/eid/core/card/CardDeactivatedException;-><init>()V

    throw p1

    .line 142
    :cond_1
    const-string p1, "Card is blocked"

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 143
    new-instance p1, Lde/authada/eid/core/card/CardBlockedException;

    invoke-direct {p1}, Lde/authada/eid/core/card/CardBlockedException;-><init>()V

    throw p1

    .line 137
    :cond_2
    const-string p1, "One try left, will execute can pace"

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->executeCan()V

    .line 139
    iput-boolean v2, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->acceptOneTryLeft:Z

    return-void
.end method

.method private init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->acceptOneTryLeft:Z

    .line 97
    invoke-direct {p0}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->initCard()V

    .line 98
    invoke-direct {p0}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->initCurrentPassword()V

    return-void
.end method

.method private initCard()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->eidCardProvider:Lde/authada/eid/core/support/ThrowingSupplier;

    invoke-interface {v0}, Lde/authada/eid/core/support/ThrowingSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/api/Card;

    iput-object v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->originalCard:Lde/authada/eid/card/api/Card;

    .line 115
    iput-object v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->currentCard:Lde/authada/eid/card/api/Card;

    return-void
.end method

.method private initCurrentPassword()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->currentPassword:Lde/authada/eid/core/api/passwords/ChangeablePassword;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->passwordCallbacks:Lde/authada/eid/core/pace/PacePasswordCallbacks;

    invoke-interface {v0}, Lde/authada/eid/core/pace/PacePasswordCallbacks;->password()Lde/authada/eid/core/api/passwords/Password;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/passwords/ChangeablePassword;

    iput-object v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->currentPassword:Lde/authada/eid/core/api/passwords/ChangeablePassword;

    :cond_0
    return-void
.end method

.method private updateWrongPassword(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/StopException;,
            Lde/authada/eid/core/callback/CallbackException;
        }
    .end annotation

    .line 127
    sget-object v0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "password was wrong, asking for correct password"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->currentPassword:Lde/authada/eid/core/api/passwords/ChangeablePassword;

    invoke-virtual {p0, v0}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->clearPassword(Lde/authada/eid/core/api/passwords/Password;)V

    .line 129
    iget-object v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->passwordCallbacks:Lde/authada/eid/core/pace/PacePasswordCallbacks;

    invoke-interface {v0, p1}, Lde/authada/eid/core/pace/PacePasswordCallbacks;->wrongPassword(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Lde/authada/eid/core/api/passwords/Password;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/passwords/ChangeablePassword;

    iput-object p1, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->currentPassword:Lde/authada/eid/core/api/passwords/ChangeablePassword;

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

    .line 66
    sget-object v0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Starting ChangeablePassword Pace Executor"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-direct {p0}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->init()V

    :goto_0
    invoke-virtual {p0}, Lde/authada/eid/core/Stoppable$StopReceiver;->shouldStop()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Password Pace try {}"

    iget v2, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->counter:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/authada/eid/core/callback/CallbackException; {:try_start_0 .. :try_end_0} :catch_3

    .line 71
    :try_start_1
    iget-object v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->currentCard:Lde/authada/eid/card/api/Card;

    iget-object v1, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->currentPassword:Lde/authada/eid/core/api/passwords/ChangeablePassword;

    iget-boolean v2, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->acceptOneTryLeft:Z

    iget-object v3, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->paceChatSupplier:Lde/authada/eid/core/pace/PaceChatSupplier;

    .line 72
    invoke-interface {v3}, Lde/authada/eid/core/pace/PaceChatSupplier;->chat()Lde/authada/eid/core/support/Optional;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->executePace(Lde/authada/eid/card/api/Card;Lde/authada/eid/core/api/passwords/Password;ZLde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/PACEResult;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->buildPaceExecutionResult(Lde/authada/eid/card/pace/PACEResult;)Lde/authada/eid/core/pace/ImmutablePaceExecutionResult;

    move-result-object v0
    :try_end_1
    .catch Lde/authada/eid/card/pace/apdus/InvalidSecretException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/authada/eid/card/pace/InvalidSecretStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/authada/eid/card/pace/PACEException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/authada/eid/core/callback/CallbackException; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    :try_start_2
    new-instance v1, Lde/authada/eid/core/pace/PaceExecutionException;

    invoke-direct {v1, v0}, Lde/authada/eid/core/pace/PaceExecutionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 77
    invoke-direct {p0, v0}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->handleInvalidSecretState(Lde/authada/eid/card/pace/InvalidSecretStateException;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 75
    invoke-direct {p0, v0}, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->handleInvalidSecret(Lde/authada/eid/card/pace/apdus/InvalidSecretException;)V

    .line 68
    :goto_1
    iget v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->counter:I
    :try_end_2
    .catch Lde/authada/eid/core/callback/CallbackException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lde/authada/eid/core/pace/PaceExecutionException;

    const-string v1, "Unknown Error"

    invoke-direct {v0, v1}, Lde/authada/eid/core/pace/PaceExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    .line 83
    sget-object v1, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Received no password from callback"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 84
    new-instance v1, Lde/authada/eid/core/pace/PaceExecutionException;

    invoke-direct {v1, v0}, Lde/authada/eid/core/pace/PaceExecutionException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getCurrentPassword()Lde/authada/eid/core/api/passwords/Password;
    .locals 1

    .line 91
    iget-object v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->currentPassword:Lde/authada/eid/core/api/passwords/ChangeablePassword;

    return-object v0
.end method

.method synthetic lambda$new$0$de-authada-eid-core-pace-ChangeablePasswordPaceExecutor()Lde/authada/eid/card/api/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lde/authada/eid/core/pace/ChangeablePasswordPaceExecutor;->originalCard:Lde/authada/eid/card/api/Card;

    return-object v0
.end method
