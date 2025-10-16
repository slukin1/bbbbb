.class public Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;


# instance fields
.field private digest:Ljava/security/MessageDigest;

.field private helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

.field private mac:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-void
.end method


# virtual methods
.method public calculateDigest([B)[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    return-object p1
.end method

.method public calculateMac([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65352
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->mac:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failure in setup: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method public setup(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->createDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->digest:Ljava/security/MessageDigest;

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->createMac(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->mac:Ljavax/crypto/Mac;

    return-void
.end method
