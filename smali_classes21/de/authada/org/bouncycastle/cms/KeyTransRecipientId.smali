.class public Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;
.super Lde/authada/org/bouncycastle/cms/RecipientId;


# instance fields
.field private baseSelector:Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;-><init>(Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;)V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cms/RecipientId;-><init>(I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->baseSelector:Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 65351
    invoke-direct {p0, v0, v0, p1}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->baseSelector:Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;-><init>(Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65349
    instance-of v0, p1, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->baseSelector:Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->baseSelector:Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->baseSelector:Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->baseSelector:Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectKeyIdentifier()[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->baseSelector:Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->getSubjectKeyIdentifier()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->baseSelector:Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 1

    .line 65344
    instance-of v0, p1, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInformation;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInformation;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/RecipientInformation;->getRID()Lde/authada/org/bouncycastle/cms/RecipientId;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->baseSelector:Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
