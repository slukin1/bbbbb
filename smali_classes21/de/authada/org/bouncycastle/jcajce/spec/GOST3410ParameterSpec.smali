.class public Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final digestParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final encryptionParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final publicKeyParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->publicKeyParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->digestParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->encryptionParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getOid(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getDigestOid(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method private static getDigestOid(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65351
    const-string v0, "12-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object p0, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :cond_0
    const-string v0, "12-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :cond_1
    sget-object p0, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_CryptoProParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method private static getOid(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 65350
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDigestParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->digestParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getEncryptionParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->encryptionParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->publicKeyParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getPublicKeyParamSetName()Ljava/lang/String;
    .locals 1

    .line 65346
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
