.class Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Helper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;-><init>()V

    return-void
.end method


# virtual methods
.method createContentSigner(Ljava/lang/String;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/ContentSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65352
    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->build(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/ContentSigner;

    move-result-object p1

    return-object p1
.end method

.method createDigestCalculatorProvider()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object v0

    return-object v0
.end method
