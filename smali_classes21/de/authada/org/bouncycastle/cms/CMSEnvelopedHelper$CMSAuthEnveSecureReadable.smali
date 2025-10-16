.class Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthEnveSecureReadable;
.super Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CMSAuthEnveSecureReadable"
.end annotation


# instance fields
.field private algorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSReadable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p2, p3}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSReadable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthEnveSecureReadable;->algorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;->readable:Lde/authada/org/bouncycastle/cms/CMSReadable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/CMSReadable;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public hasAdditionalData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
