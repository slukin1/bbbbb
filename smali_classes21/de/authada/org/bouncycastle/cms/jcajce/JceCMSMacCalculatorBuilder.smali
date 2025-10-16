.class public Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;
    }
.end annotation


# instance fields
.field private algorithmParameters:Ljava/security/AlgorithmParameters;

.field private helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field private final keySize:I

.field private final macOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    const/4 v0, -0x1

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->macOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->keySize:I

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/operator/MacCalculator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65351
    new-instance v6, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->macOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->keySize:I

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v6
.end method

.method public setAlgorithmParameters(Ljava/security/AlgorithmParameters;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
