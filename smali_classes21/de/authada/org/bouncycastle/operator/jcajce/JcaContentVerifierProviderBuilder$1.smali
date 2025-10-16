.class Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

.field final synthetic val$certHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

.field final synthetic val$certificate:Ljava/security/cert/X509Certificate;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->val$certHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    iput-object p3, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->val$certificate:Ljava/security/cert/X509Certificate;

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
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_alg_composite:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->val$certificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->access$000(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-static {v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->access$100(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;)Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->createSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->val$certificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->val$certificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->access$200(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;

    invoke-direct {v2, p1, v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Signature;Ljava/security/Signature;)V

    return-object v2

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;

    invoke-direct {v1, p1, v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Signature;)V

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->val$certHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
