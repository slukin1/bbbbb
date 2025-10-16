.class public Lde/authada/org/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;
.super Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;


# instance fields
.field private digestAlgorithmFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;->digestAlgorithmFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    return-void
.end method


# virtual methods
.method protected createSigner(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/Signer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;->digestAlgorithmFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->digestProvider:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/crypto/signers/DSADigestSigner;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;-><init>()V

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/DSADigestSigner;-><init>(Lde/authada/org/bouncycastle/crypto/DSA;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object v0
.end method

.method protected extractKeyParameters(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    return-object p1
.end method
