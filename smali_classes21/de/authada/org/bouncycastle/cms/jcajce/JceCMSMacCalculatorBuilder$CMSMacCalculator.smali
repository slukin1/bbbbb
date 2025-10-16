.class Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CMSMacCalculator"
.end annotation


# instance fields
.field private algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private encKey:Ljavax/crypto/SecretKey;

.field private mac:Ljavax/crypto/Mac;

.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->access$000(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-nez p5, :cond_0

    new-instance p5, Ljava/security/SecureRandom;

    invoke-direct {p5}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    if-gez p3, :cond_1

    invoke-virtual {v0, p5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3, p5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->encKey:Ljavax/crypto/SecretKey;

    if-nez p4, :cond_2

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->access$000(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p3

    iget-object p4, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->encKey:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, p2, p4, p5}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->generateParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p4

    :cond_2
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->access$000(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p3

    invoke-virtual {p3, p2, p4}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->access$000(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->encKey:Ljavax/crypto/SecretKey;

    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1, p2, p3}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->mac:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->encKey:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/io/MacOutputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->mac:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jcajce/io/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method
