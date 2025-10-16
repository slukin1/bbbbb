.class public Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/PBEMacCalculatorProvider;


# instance fields
.field private calculator:Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;

.field private iterationCount:I

.field private mac:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private maxIterations:I

.field private owf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private parameters:Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;

.field private random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;ILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->saltLength:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->owf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput p2, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->iterationCount:I

    iput-object p3, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->mac:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p4, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->calculator:Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;)V
    .locals 4

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->hmacSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v1, p1}, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;ILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;I)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->saltLength:I

    iput p2, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->maxIterations:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->calculator:Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;)Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->calculator:Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;

    return-object p0
.end method

.method private checkIterationCountCeiling(I)V
    .locals 2

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->maxIterations:I

    if-lez v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "iteration count exceeds limit ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->maxIterations:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private genCalculator(Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;[C)Lde/authada/org/bouncycastle/operator/MacCalculator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65349
    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;->getSalt()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    array-length v1, p2

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v2, v0

    invoke-static {v0, v3, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->calculator:Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;->getOwf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;->getMac()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;->setup(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;->getIterationCount()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result p2

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->calculator:Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;->calculateDigest([B)[B

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    if-gtz p2, :cond_0

    new-instance p2, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder$1;

    invoke-direct {p2, p0, p1, v1}, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder$1;-><init>(Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;[B)V

    return-object p2
.end method

.method private genParameters()Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;
    .locals 5

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->saltLength:I

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->owf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget v3, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->iterationCount:I

    iget-object v4, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->mac:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v0, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;-><init>([BLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;ILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-object v1
.end method


# virtual methods
.method public build([C)Lde/authada/org/bouncycastle/operator/MacCalculator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->parameters:Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->genParameters()Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->genCalculator(Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;[C)Lde/authada/org/bouncycastle/operator/MacCalculator;

    move-result-object p1

    return-object p1
.end method

.method public get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[C)Lde/authada/org/bouncycastle/operator/MacCalculator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65346
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->passwordBasedMac:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->setParameters(Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;)Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;

    :try_start_0
    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->build([C)Lde/authada/org/bouncycastle/operator/MacCalculator;

    move-result-object p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cert/crmf/CRMFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    const-string p2, "protection algorithm not mac based"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIterationCount(I)Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 65345
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->checkIterationCountCeiling(I)V

    iput p1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->iterationCount:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iteration count must be at least 100"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParameters(Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;)Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;
    .locals 1

    .line 65344
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;->getIterationCount()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->checkIterationCountCeiling(I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->parameters:Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;

    return-object p0
.end method

.method public setSaltLength(I)Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    .line 65343
    iput p1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->saltLength:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "salt length must be at least 8 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;
    .locals 0

    .line 65342
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
