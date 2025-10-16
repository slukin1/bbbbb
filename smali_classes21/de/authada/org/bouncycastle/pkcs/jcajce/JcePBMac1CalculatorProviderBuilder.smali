.class public Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;
.super Ljava/lang/Object;


# instance fields
.field private helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;)Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/operator/PBEMacCalculatorProvider;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder$1;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder$1;-><init>(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
