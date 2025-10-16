.class Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDigest(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/Digest;
    .locals 2

    .line 16
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance p0, Lorg/spongycastle/crypto/digests/SHAKEDigest;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    new-instance p0, Lorg/spongycastle/crypto/digests/SHAKEDigest;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognized digest OID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDigestResult(Lorg/spongycastle/crypto/Digest;)[B
    .locals 4

    .line 38
    invoke-static {p0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigestSize(Lorg/spongycastle/crypto/Digest;)I

    move-result v0

    new-array v1, v0, [B

    .line 40
    instance-of v2, p0, Lorg/spongycastle/crypto/Xof;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 42
    check-cast p0, Lorg/spongycastle/crypto/Xof;

    invoke-interface {p0, v1, v3, v0}, Lorg/spongycastle/crypto/Xof;->doFinal([BII)I

    return-object v1

    .line 46
    :cond_0
    invoke-interface {p0, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object v1
.end method

.method public static getDigestSize(Lorg/spongycastle/crypto/Digest;)I
    .locals 1

    .line 54
    instance-of v0, p0, Lorg/spongycastle/crypto/Xof;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    return p0

    .line 59
    :cond_0
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    return p0
.end method

.method public static getXMSSDigestName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 2

    .line 64
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string p0, "SHA256"

    return-object p0

    .line 68
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string p0, "SHA512"

    return-object p0

    .line 72
    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string p0, "SHAKE128"

    return-object p0

    .line 76
    :cond_2
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const-string p0, "SHAKE256"

    return-object p0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognized digest OID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
