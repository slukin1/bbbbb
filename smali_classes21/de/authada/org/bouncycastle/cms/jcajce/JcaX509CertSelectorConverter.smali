.class public Lde/authada/org/bouncycastle/cms/jcajce/JcaX509CertSelectorConverter;
.super Lde/authada/org/bouncycastle/cert/selector/jcajce/JcaX509CertSelectorConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cert/selector/jcajce/JcaX509CertSelectorConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCertSelector(Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;)Ljava/security/cert/X509CertSelector;
    .locals 2

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->getSubjectKeyIdentifier()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaX509CertSelectorConverter;->doConversion(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object p1

    return-object p1
.end method

.method public getCertSelector(Lde/authada/org/bouncycastle/cms/SignerId;)Ljava/security/cert/X509CertSelector;
    .locals 2

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerId;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerId;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerId;->getSubjectKeyIdentifier()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaX509CertSelectorConverter;->doConversion(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object p1

    return-object p1
.end method
