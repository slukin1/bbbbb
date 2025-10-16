.class Lde/authada/org/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/DigestCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cert/bc/BcX509ExtensionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SHA1DigestCalculator"
.end annotation


# instance fields
.field private bOut:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/cert/bc/BcX509ExtensionUtils$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0
.end method

.method public getDigest()[B
    .locals 4

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {v1, v0, v3}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
