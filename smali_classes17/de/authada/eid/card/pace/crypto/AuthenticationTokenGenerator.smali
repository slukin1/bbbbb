.class public final Lde/authada/eid/card/pace/crypto/AuthenticationTokenGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final keyParameter:Lde/authada/org/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/authada/eid/card/pace/crypto/AuthenticationTokenGenerator;->keyParameter:Lde/authada/org/bouncycastle/crypto/CipherParameters;

    return-void
.end method

.method private generateAuthTokenData(Lde/authada/org/bouncycastle/util/Encodable;)Lde/authada/eid/card/api/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v0, Lde/authada/eid/card/crypto/AESCmac;

    iget-object v1, p0, Lde/authada/eid/card/pace/crypto/AuthenticationTokenGenerator;->keyParameter:Lde/authada/org/bouncycastle/crypto/CipherParameters;

    invoke-direct {v0, v1}, Lde/authada/eid/card/crypto/AESCmac;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    .line 50
    invoke-interface {p1}, Lde/authada/org/bouncycastle/util/Encodable;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/card/crypto/Mac;->generate(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final generate(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/eid/card/asn1/pace/AuthenticationToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 37
    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p2

    invoke-direct {v1, p2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p2, 0x6

    invoke-direct {p1, v2, p2, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 39
    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance p2, Lde/authada/org/bouncycastle/asn1/DLSequence;

    invoke-direct {p2, v0}, Lde/authada/org/bouncycastle/asn1/DLSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const/16 v0, 0x40

    const/16 v1, 0x49

    invoke-direct {p1, v2, v0, v1, p2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 42
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/crypto/AuthenticationTokenGenerator;->generateAuthTokenData(Lde/authada/org/bouncycastle/util/Encodable;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    .line 44
    new-instance p2, Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    invoke-direct {p2, p1}, Lde/authada/eid/card/asn1/pace/AuthenticationToken;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    return-object p2
.end method
