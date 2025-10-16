.class Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;
.super Ljava/lang/Object;


# static fields
.field private static desAlgs:Ljava/util/Set;

.field private static keySizes:Ljava/util/Map;

.field private static noIvAlgs:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->keySizes:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->noIvAlgs:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->desAlgs:Ljava/util/Set;

    sget-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->keySizes:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC4:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x80

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->keySizes:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC4:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0x28

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->keySizes:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0xc0

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->keySizes:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->keySizes:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->keySizes:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->noIvAlgs:Ljava/util/Set;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC4:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->noIvAlgs:Ljava/util/Set;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC4:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->desAlgs:Ljava/util/Set;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->desAlgs:Ljava/util/Set;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createCipherParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/ExtendedDigest;ILde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-static {p4}, Lde/authada/org/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object p1

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object p4

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p4, p3}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->hasNoIv(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->getKeySize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->getKeySize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result p1

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    invoke-static {p0}, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->isDesAlg(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/crypto/params/DESedeParameters;->setOddParity([B)V

    :cond_1
    return-object p1
.end method

.method static createMacCalculator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/ExtendedDigest;Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)Lde/authada/org/bouncycastle/operator/MacCalculator;
    .locals 4

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-static {p3}, Lde/authada/org/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;->getDigestSize()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/crypto/macs/HMac;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/crypto/macs/HMac;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    new-instance p1, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;

    invoke-direct {p1, p0, p2, v1, p3}, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;Lde/authada/org/bouncycastle/crypto/macs/HMac;[C)V

    return-object p1
.end method

.method static getEngine(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;
    .locals 2

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lde/authada/org/bouncycastle/crypto/engines/RC2Engine;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/engines/RC2Engine;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    :goto_1
    new-instance v0, Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    new-instance p0, Lde/authada/org/bouncycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-object v0
.end method

.method static getKeySize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 1

    .line 65349
    sget-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->keySizes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static hasNoIv(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 65348
    sget-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->noIvAlgs:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isDesAlg(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 65347
    sget-object v0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->desAlgs:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
