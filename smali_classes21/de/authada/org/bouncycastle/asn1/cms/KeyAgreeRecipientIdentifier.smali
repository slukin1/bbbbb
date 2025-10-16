.class public Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private issuerSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

.field private rKeyID:Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->issuerSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->rKeyID:Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->issuerSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->rKeyID:Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;
    .locals 2

    if-eqz p0, :cond_2

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid KeyAgreeRecipientIdentifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    return-object p0
.end method


# virtual methods
.method public getIssuerAndSerialNumber()Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->issuerSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    return-object v0
.end method

.method public getRKeyID()Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->rKeyID:Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->issuerSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->rKeyID:Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
