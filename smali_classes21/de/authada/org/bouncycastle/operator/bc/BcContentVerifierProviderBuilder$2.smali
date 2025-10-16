.class Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

.field final synthetic val$publicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;->this$0:Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;->val$publicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;->this$0:Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;->val$publicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-static {v1, p1, v2}, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->access$000(Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;)V

    return-object v0
.end method

.method public getAssociatedCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
