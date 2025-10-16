.class Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256_len:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    :cond_1
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

.method private static createDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65352
    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil;->createDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256_len:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;I)V

    return-object p0
.end method

.method static getDigest(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;)Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    move-result p0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil;->createDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object p0

    return-object p0
.end method

.method static getDigest(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;)Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getDigestOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    move-result p0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil;->createDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object p0

    return-object p0
.end method
