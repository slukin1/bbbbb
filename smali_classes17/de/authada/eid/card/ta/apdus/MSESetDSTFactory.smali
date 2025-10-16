.class final Lde/authada/eid/card/ta/apdus/MSESetDSTFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$mseSetDST$0(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v0

    const/16 v1, -0x7000

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    new-instance v0, Lde/authada/eid/card/StatusWordException;

    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/StatusWordException;-><init>(S)V

    throw v0
.end method

.method static mseSetDST(Lde/authada/eid/card/asn1/KeyReference;)Lde/authada/eid/card/api/CommandAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/asn1/KeyReference;",
            ")",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lde/authada/eid/card/CommandAPDUBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/CommandAPDUBuilder;-><init>()V

    sget-object v1, Lde/authada/eid/card/Instruction;->MSE_SET_DST:Lde/authada/eid/card/Instruction;

    .line 33
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->ins(Lde/authada/eid/card/Instruction;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    sget-object v1, Lde/authada/eid/card/api/CLA;->PLAIN:Lde/authada/eid/card/api/CLA;

    .line 34
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->cla(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lde/authada/eid/card/asn1/KeyReference;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/card/CommandAPDUBuilder;->data(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    new-instance v0, Lde/authada/eid/card/ta/apdus/MSESetDSTFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/eid/card/ta/apdus/MSESetDSTFactory$$ExternalSyntheticLambda0;-><init>()V

    .line 36
    invoke-virtual {p0, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->responseAPDUHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lde/authada/eid/card/CommandAPDUBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p0

    return-object p0
.end method
