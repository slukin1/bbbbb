.class Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/DigestCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;

.field final synthetic val$algorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$stream:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->this$1:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->val$algorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->val$stream:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->val$algorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getDigest()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->val$stream:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;->getDigest()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->val$stream:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;

    return-object v0
.end method
