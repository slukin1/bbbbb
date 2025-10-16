.class public abstract Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;
    }
.end annotation


# instance fields
.field protected digestProvider:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->digestProvider:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->createSignatureStream(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;

    move-result-object p0

    return-object p0
.end method

.method private createSignatureStream(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->createSigner(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/Signer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lde/authada/org/bouncycastle/crypto/Signer;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    new-instance p2, Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;-><init>(Lde/authada/org/bouncycastle/crypto/Signer;)V

    return-object p2
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$1;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$1;-><init>(Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V

    return-object v0
.end method

.method public build(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;-><init>(Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method protected abstract createSigner(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/Signer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method protected abstract extractKeyParameters(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
