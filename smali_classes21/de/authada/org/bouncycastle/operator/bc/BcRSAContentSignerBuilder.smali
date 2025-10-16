.class public Lde/authada/org/bouncycastle/operator/bc/BcRSAContentSignerBuilder;
.super Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method


# virtual methods
.method protected createSigner(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/Signer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65353
    new-instance p1, Lde/authada/org/bouncycastle/crypto/signers/RSADigestSigner;

    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentSignerBuilder;->digestProvider:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

    invoke-interface {v0, p2}, Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/signers/RSADigestSigner;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object p1
.end method
