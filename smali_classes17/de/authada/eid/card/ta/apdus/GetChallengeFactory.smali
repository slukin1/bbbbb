.class final Lde/authada/eid/card/ta/apdus/GetChallengeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getChallenge()Lde/authada/eid/card/api/CommandAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lde/authada/eid/card/CommandAPDUBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/CommandAPDUBuilder;-><init>()V

    sget-object v1, Lde/authada/eid/card/Instruction;->GET_CHALLENGE:Lde/authada/eid/card/Instruction;

    .line 32
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->ins(Lde/authada/eid/card/Instruction;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    sget-object v1, Lde/authada/eid/card/api/CLA;->PLAIN:Lde/authada/eid/card/api/CLA;

    .line 33
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->cla(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->le(S)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    new-instance v1, Lde/authada/eid/card/ta/apdus/GetChallengeFactory$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lde/authada/eid/card/ta/apdus/GetChallengeFactory$$ExternalSyntheticLambda1;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->responseAPDUHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lde/authada/eid/card/CommandAPDUBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getChallenge$0()Lde/authada/eid/card/api/CardProcessingException;
    .locals 2

    .line 39
    new-instance v0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v1, "Missing data"

    invoke-direct {v0, v1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$getChallenge$1(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/card/api/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v0

    const/16 v1, -0x7000

    if-ne v0, v1, :cond_0

    .line 38
    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getData()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    new-instance v0, Lde/authada/eid/card/ta/apdus/GetChallengeFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/eid/card/ta/apdus/GetChallengeFactory$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Lde/authada/eid/card/StatusWordException;

    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/StatusWordException;-><init>(S)V

    throw v0
.end method
