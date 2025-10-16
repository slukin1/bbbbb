.class final Lde/authada/eid/card/bac/apdus/ExternalAuthenticateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static externalAuthenticate(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/CommandAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/ByteArray;",
            ")",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Lde/authada/eid/card/bac/apdus/ExternalAuthenticateResult;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lde/authada/eid/card/CommandAPDUBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/CommandAPDUBuilder;-><init>()V

    sget-object v1, Lde/authada/eid/card/Instruction;->EXTERNAL_AUTHENTICATE:Lde/authada/eid/card/Instruction;

    .line 35
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->ins(Lde/authada/eid/card/Instruction;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    sget-object v1, Lde/authada/eid/card/api/CLA;->PLAIN:Lde/authada/eid/card/api/CLA;

    .line 36
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->cla(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lde/authada/eid/card/CommandAPDUBuilder;->data(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    const/16 v0, 0x28

    .line 38
    invoke-virtual {p0, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->le(S)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    new-instance v0, Lde/authada/eid/card/bac/apdus/ExternalAuthenticateFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lde/authada/eid/card/bac/apdus/ExternalAuthenticateFactory$$ExternalSyntheticLambda1;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->responseAPDUHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lde/authada/eid/card/CommandAPDUBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$externalAuthenticate$0()Lde/authada/eid/card/api/CardProcessingException;
    .locals 2

    .line 42
    new-instance v0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v1, "Missing data"

    invoke-direct {v0, v1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$externalAuthenticate$1(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/card/bac/apdus/ExternalAuthenticateResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v0

    const/16 v1, -0x7000

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6300

    if-eq v0, v1, :cond_0

    .line 50
    new-instance v0, Lde/authada/eid/card/StatusWordException;

    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/StatusWordException;-><init>(S)V

    throw v0

    .line 48
    :cond_0
    new-instance p0, Lde/authada/eid/card/pace/apdus/InvalidSecretException;

    sget-object v0, Lde/authada/eid/card/pace/SecretState;->WRONG:Lde/authada/eid/card/pace/SecretState;

    invoke-direct {p0, v0}, Lde/authada/eid/card/pace/apdus/InvalidSecretException;-><init>(Lde/authada/eid/card/pace/SecretState;)V

    throw p0

    .line 42
    :cond_1
    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getData()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    new-instance v0, Lde/authada/eid/card/bac/apdus/ExternalAuthenticateFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/eid/card/bac/apdus/ExternalAuthenticateFactory$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 43
    invoke-static {}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->builder()Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 44
    invoke-static {p0, v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->eICC(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;

    move-result-object v0

    const/16 v1, 0x28

    .line 45
    invoke-static {p0, v2, v1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->mICC(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->build()Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;

    move-result-object p0

    return-object p0
.end method
