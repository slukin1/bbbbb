.class final Lde/authada/eid/card/pwd/ResetRetryCounterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static changePin(Lde/authada/eid/card/pace/Secret;)Lde/authada/eid/card/api/CommandAPDU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/pace/Secret;",
            ")",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lde/authada/eid/card/Instruction;->RESET_RETRY_COUNTER_CHANGE_PIN:Lde/authada/eid/card/Instruction;

    invoke-static {p0}, Lde/authada/eid/core/support/Optional;->ofNullable(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Lde/authada/eid/card/pwd/ResetRetryCounterFactory;->createApdu(Lde/authada/eid/card/Instruction;Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p0

    return-object p0
.end method

.method private static createApdu(Lde/authada/eid/card/Instruction;Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/CommandAPDU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/Instruction;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/pace/Secret;",
            ">;)",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lde/authada/eid/card/CommandAPDUBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/CommandAPDUBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Lde/authada/eid/card/CommandAPDUBuilder;->ins(Lde/authada/eid/card/Instruction;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    sget-object v0, Lde/authada/eid/card/api/CLA;->PLAIN:Lde/authada/eid/card/api/CLA;

    .line 43
    invoke-virtual {p0, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->cla(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    .line 45
    new-instance v0, Lde/authada/eid/card/pwd/ResetRetryCounterFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/authada/eid/card/pwd/ResetRetryCounterFactory$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/card/CommandAPDUBuilder;)V

    invoke-virtual {p1, v0}, Lde/authada/eid/core/support/Optional;->ifPresent(Lde/authada/eid/core/support/Consumer;)V

    .line 47
    new-instance p1, Lde/authada/eid/card/pwd/ResetRetryCounterFactory$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lde/authada/eid/card/pwd/ResetRetryCounterFactory$$ExternalSyntheticLambda1;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lde/authada/eid/card/CommandAPDUBuilder;->responseAPDUHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lde/authada/eid/card/CommandAPDUBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createApdu$0(Lde/authada/eid/card/CommandAPDUBuilder;Lde/authada/eid/card/pace/Secret;)V
    .locals 0

    .line 45
    invoke-interface {p1}, Lde/authada/eid/card/pace/Secret;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/eid/card/CommandAPDUBuilder;->data(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/CommandAPDUBuilder;

    return-void
.end method

.method static synthetic lambda$createApdu$1(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v0

    const/16 v1, -0x7000

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lde/authada/eid/card/StatusWordException;

    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/StatusWordException;-><init>(S)V

    throw v0
.end method

.method static unblockPin()Lde/authada/eid/card/api/CommandAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lde/authada/eid/card/Instruction;->RESET_RETRY_COUNTER_UNBLOCK_PIN:Lde/authada/eid/card/Instruction;

    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/eid/card/pwd/ResetRetryCounterFactory;->createApdu(Lde/authada/eid/card/Instruction;Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    return-object v0
.end method
