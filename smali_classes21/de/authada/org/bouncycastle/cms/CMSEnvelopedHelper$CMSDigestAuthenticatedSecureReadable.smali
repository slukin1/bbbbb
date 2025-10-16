.class Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;
.super Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CMSDigestAuthenticatedSecureReadable"
.end annotation


# instance fields
.field private digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSReadable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p2, p3}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSReadable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;)Lde/authada/org/bouncycastle/operator/DigestCalculator;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    return-object p0
.end method


# virtual methods
.method public getDigest()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable$1;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;->readable:Lde/authada/org/bouncycastle/cms/CMSReadable;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/cms/CMSReadable;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable$1;-><init>(Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public hasAdditionalData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
