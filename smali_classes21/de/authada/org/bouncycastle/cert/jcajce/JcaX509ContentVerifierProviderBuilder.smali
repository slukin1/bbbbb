.class public Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cert/X509ContentVerifierProviderBuilder;


# instance fields
.field private builder:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;->builder:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;->builder:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method public build(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65352
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;->builder:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to process certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;->builder:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;->builder:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    return-object p0
.end method
