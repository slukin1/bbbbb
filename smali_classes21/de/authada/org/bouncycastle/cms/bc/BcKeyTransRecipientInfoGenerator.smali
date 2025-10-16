.class public abstract Lde/authada/org/bouncycastle/cms/bc/BcKeyTransRecipientInfoGenerator;
.super Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;)V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    invoke-direct {p0, v0, p2}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;-><init>([BLde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method
