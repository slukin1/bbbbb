.class public Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field info:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->info:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->info:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;)V
    .locals 3

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->info:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->info:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/OtherRecipientInfo;)V
    .locals 3

    .line 65350
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->info:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;)V
    .locals 3

    .line 65349
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->info:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;
    .locals 2

    if-eqz p0, :cond_2

    .line 65348
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in factory: "

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
    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;

    return-object p0
.end method

.method private getKEKInfo(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;
    .locals 1

    .line 65347
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getInfo()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->info:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_4

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/asn1/cms/OtherRecipientInfo;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/OtherRecipientInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->getKEKInfo(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 4

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->info:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_4

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->getKEKInfo(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    return-object v0
.end method

.method public isTagged()Z
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->info:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v0, v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->info:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
