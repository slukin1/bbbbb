.class public Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final TYPE_KEY_AGREEMENT:I = 0x3

.field public static final TYPE_KEY_ENCIPHERMENT:I = 0x2

.field public static final TYPE_RA_VERIFIED:I = 0x0

.field public static final TYPE_SIGNING_KEY:I = 0x1


# instance fields
.field private obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

.field private tagNo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->tagNo:I

    sget-object v0, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->tagNo:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 3

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->tagNo:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->tagNo:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    :goto_1
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->tagNo:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;
    .locals 2

    if-eqz p0, :cond_1

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    if-nez v0, :cond_1

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid object: "

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

    :cond_1
    check-cast p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    return-object p0
.end method


# virtual methods
.method public getObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->tagNo:I

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->tagNo:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
