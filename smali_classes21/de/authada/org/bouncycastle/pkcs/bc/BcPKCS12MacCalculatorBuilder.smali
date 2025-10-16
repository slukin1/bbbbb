.class public Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;


# instance fields
.field private algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private digest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

.field private iterationCount:I

.field private random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;-><init>(Lde/authada/org/bouncycastle/crypto/ExtendedDigest;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/ExtendedDigest;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->iterationCount:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->digest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->saltLength:I

    return-void
.end method


# virtual methods
.method public build([C)Lde/authada/org/bouncycastle/operator/MacCalculator;
    .locals 5

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->saltLength:I

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->digest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    iget v4, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->iterationCount:I

    invoke-direct {v3, v0, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    invoke-static {v1, v2, v3, p1}, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->createMacCalculator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/ExtendedDigest;Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)Lde/authada/org/bouncycastle/operator/MacCalculator;

    move-result-object p1

    return-object p1
.end method

.method public getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public setIterationCount(I)Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;
    .locals 0

    .line 65350
    iput p1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->iterationCount:I

    return-object p0
.end method
