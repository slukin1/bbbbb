.class public Lde/authada/org/bouncycastle/operator/bc/BcEdDSAContentVerifierProviderBuilder;
.super Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;


# static fields
.field public static final DEFAULT_CONTEXT:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [B

    sput-object v0, Lde/authada/org/bouncycastle/operator/bc/BcEdDSAContentVerifierProviderBuilder;->DEFAULT_CONTEXT:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createSigner(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/Signer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    sget-object v0, Lde/authada/org/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/crypto/signers/Ed448Signer;

    sget-object v0, Lde/authada/org/bouncycastle/operator/bc/BcEdDSAContentVerifierProviderBuilder;->DEFAULT_CONTEXT:[B

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/signers/Ed448Signer;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;-><init>()V

    return-object p1
.end method

.method protected extractKeyParameters(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    return-object p1
.end method
