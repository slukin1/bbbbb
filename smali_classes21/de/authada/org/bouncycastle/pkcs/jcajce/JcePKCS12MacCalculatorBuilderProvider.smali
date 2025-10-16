.class public Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilderProvider;


# instance fields
.field private helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;)Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method


# virtual methods
.method public get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;-><init>(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
