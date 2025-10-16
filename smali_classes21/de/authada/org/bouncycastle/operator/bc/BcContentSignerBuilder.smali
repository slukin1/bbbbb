.class public abstract Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;
.super Ljava/lang/Object;


# instance fields
.field private digAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected digestProvider:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

.field private random:Ljava/security/SecureRandom;

.field private sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;->sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;->digAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p1, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;->digestProvider:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;->sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/operator/ContentSigner;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;->sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;->digAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;->createSigner(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/Signer;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;->random:Ljava/security/SecureRandom;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v3, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, p1, v3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v2, v1}, Lde/authada/org/bouncycastle/crypto/Signer;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, p1}, Lde/authada/org/bouncycastle/crypto/Signer;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    :goto_0
    new-instance p1, Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder$1;

    invoke-direct {p1, p0, v0}, Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder$1;-><init>(Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;Lde/authada/org/bouncycastle/crypto/Signer;)V

    return-object p1
.end method

.method protected abstract createSigner(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/Signer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
