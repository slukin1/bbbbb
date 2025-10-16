.class public Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;
    }
.end annotation


# instance fields
.field private helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;)Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;-><init>(Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;)V

    return-object v0
.end method

.method public setHelper(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method
