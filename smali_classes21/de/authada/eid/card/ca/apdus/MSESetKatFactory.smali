.class final Lde/authada/eid/card/ca/apdus/MSESetKatFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$mSESetKat$0(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v0

    const/16 v1, -0x7000

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Lde/authada/eid/card/StatusWordException;

    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/StatusWordException;-><init>(S)V

    throw v0
.end method

.method static mSESetKat(Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/CommandAPDU;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ParameterId;",
            ">;)",
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

    .line 38
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 39
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->create(Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;

    move-result-object v1

    .line 43
    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;->getBytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p0

    invoke-direct {v3, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x0

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 44
    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    .line 45
    invoke-virtual {p1}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p1}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 48
    :cond_0
    new-instance p0, Lde/authada/eid/card/CommandAPDUBuilder;

    invoke-direct {p0}, Lde/authada/eid/card/CommandAPDUBuilder;-><init>()V

    sget-object p1, Lde/authada/eid/card/Instruction;->CA_MSE_SET_KAT:Lde/authada/eid/card/Instruction;

    .line 49
    invoke-virtual {p0, p1}, Lde/authada/eid/card/CommandAPDUBuilder;->ins(Lde/authada/eid/card/Instruction;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    sget-object p1, Lde/authada/eid/card/api/CLA;->PLAIN:Lde/authada/eid/card/api/CLA;

    .line 50
    invoke-virtual {p0, p1}, Lde/authada/eid/card/CommandAPDUBuilder;->cla(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lde/authada/eid/card/CommandAPDUBuilder;->extendedLength()Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/eid/card/CommandAPDUBuilder;->data(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    new-instance p1, Lde/authada/eid/card/ca/apdus/MSESetKatFactory$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lde/authada/eid/card/ca/apdus/MSESetKatFactory$$ExternalSyntheticLambda0;-><init>()V

    .line 53
    invoke-virtual {p0, p1}, Lde/authada/eid/card/CommandAPDUBuilder;->responseAPDUHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lde/authada/eid/card/CommandAPDUBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p0

    return-object p0
.end method
