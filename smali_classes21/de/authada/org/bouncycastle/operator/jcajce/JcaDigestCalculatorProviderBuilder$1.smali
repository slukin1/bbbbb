.class Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65353
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-static {v1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->access$000(Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;)Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->createDigest(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;

    invoke-direct {v1, p0, p1, v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;-><init>(Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception on setup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
