.class Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthEnveSecureReadable;,
        Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;,
        Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildRecipientInformationStore(Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)Lde/authada/org/bouncycastle/cms/RecipientInformationStore;
    .locals 3

    .line 65353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;

    move-result-object v2

    invoke-static {v0, v2, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper;->readRecipientInfo(Ljava/util/List;Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cms/RecipientInformationStore;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static readRecipientInfo(Ljava/util/List;Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V
    .locals 2

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->getInfo()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInformation;

    check-cast p1, Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/cms/OtherRecipientInfo;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/OtherRecipientInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/OtherRecipientInfo;

    move-result-object p1

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_ori_kem:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/OtherRecipientInfo;->getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lde/authada/org/bouncycastle/cms/KEMRecipientInformation;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/OtherRecipientInfo;->getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/cms/KEMRecipientInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;

    if-eqz v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/cms/KEKRecipientInformation;

    check-cast p1, Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/cms/KEKRecipientInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    invoke-static {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInformation;->readRecipientInfo(Ljava/util/List;Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V

    return-void

    :cond_3
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;

    if-eqz v0, :cond_4

    new-instance v0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;

    check-cast p1, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
