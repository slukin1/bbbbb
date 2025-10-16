.class Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

.field final synthetic val$certHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$1;->val$certHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

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
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$1;->val$certHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->extractKeyParameters(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

    invoke-static {v2, p1, v0}, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->access$000(Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public getAssociatedCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$1;->val$certHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
