.class public Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;


# instance fields
.field private digestParamSetOID:Ljava/lang/String;

.field private encryptionParamSetOID:Ljava/lang/String;

.field private keyParamSetOID:Ljava/lang/String;

.field private keyParameters:Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    sget-object p1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_CryptoProParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_CryptoProParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410NamedParameters;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410NamedParameters;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410NamedParameters;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->getA()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParamSetOID:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromPublicKeyAlg(Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;)Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;
    .locals 3

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getEncryptionParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getDigestParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getEncryptionParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getDigestParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getDigestParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 65349
    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    if-eqz v0, :cond_2

    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    iget-object v1, p1, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    iget-object v1, p1, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    iget-object p1, p1, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getDigestParamSetOID()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionParamSetOID()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKeyParamSetOID()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParamSetOID:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKeyParameters()Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method
