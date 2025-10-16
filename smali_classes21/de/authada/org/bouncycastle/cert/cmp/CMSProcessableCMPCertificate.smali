.class public Lde/authada/org/bouncycastle/cert/cmp/CMSProcessableCMPCertificate;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/CMSTypedData;


# instance fields
.field private final cmpCert:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/cmp/CMSProcessableCMPCertificate;->cmpCert:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cert/cmp/CMSProcessableCMPCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/CMSProcessableCMPCertificate;->cmpCert:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    return-object v0
.end method

.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/CMSProcessableCMPCertificate;->cmpCert:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
