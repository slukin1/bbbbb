.class public final Lde/authada/eid/paos/models/output/EAC1OutputType;
.super Lde/authada/eid/paos/models/output/ResultResponse;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lde/authada/eid/paos/models/Result;Lde/authada/eid/core/support/Optional;Ljava/util/List;Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/api/ByteArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/paos/models/Result;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;",
            "Lde/authada/eid/card/asn1/EFCardAccess;",
            "Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;",
            "Lde/authada/eid/card/api/ByteArray;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lde/authada/eid/paos/models/output/ResultResponse;-><init>(Lde/authada/eid/paos/models/Result;)V

    .line 30
    invoke-virtual {p2}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    invoke-virtual {p2}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    invoke-virtual {p2}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "chat"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 37
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/api/ByteArray;

    .line 38
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    const-string p3, "cars"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    invoke-virtual {p4}, Lde/authada/eid/card/asn1/EFCardAccess;->getASN1Encoded()[B

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    const-string p3, "efCardAccess"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    invoke-virtual {p5}, Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;->getCompressedBytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object p2

    invoke-interface {p2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    const-string p3, "idpicc"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    invoke-interface {p6}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    const-string p3, "challenge"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static eAC1OutputType(Lde/authada/eid/paos/models/Result;Lde/authada/eid/core/support/Optional;Ljava/util/List;Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/paos/models/output/EAC1OutputType;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/paos/models/Result;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;",
            "Lde/authada/eid/card/asn1/EFCardAccess;",
            "Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;",
            "Lde/authada/eid/card/api/ByteArray;",
            ")",
            "Lde/authada/eid/paos/models/output/EAC1OutputType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    new-instance v7, Lde/authada/eid/paos/models/output/EAC1OutputType;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/authada/eid/paos/models/output/EAC1OutputType;-><init>(Lde/authada/eid/paos/models/Result;Lde/authada/eid/core/support/Optional;Ljava/util/List;Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/api/ByteArray;)V

    return-object v7
.end method
