.class public Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final certOrEncCert:Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

.field private privateKey:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

.field private publicationInfo:Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x80

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    return-void

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, v0, v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certOrEncCert\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    if-eqz p2, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certOrEncCert\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;
    .locals 1

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertOrEncCert()Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    return-object v0
.end method

.method public getPrivateKey()Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    return-object v0
.end method

.method public getPublicationInfo()Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lde/authada/org/bouncycastle/asn1/crmf/PKIPublicationInfo;

    invoke-direct {v1, v2, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
