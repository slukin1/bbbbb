.class public Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private encryptedKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private identifier:Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;->identifier:Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;->encryptedKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;->identifier:Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;->encryptedKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEncryptedKey()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;->encryptedKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getIdentifier()Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;->identifier:Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;->identifier:Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;->encryptedKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
