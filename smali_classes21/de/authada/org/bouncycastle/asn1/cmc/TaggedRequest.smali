.class public Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final CRM:I = 0x1

.field public static final ORM:I = 0x2

.field public static final TCR:I


# instance fields
.field private final tagNo:I

.field private final value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;->tagNo:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;->tagNo:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;->tagNo:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;
    .locals 3

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_4

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag in getInstance(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;)V

    return-object v0

    :cond_3
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;)V

    return-object v0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown encoding in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in getInstance(): "

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

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getTagNo()I
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;->tagNo:I

    return v0
.end method

.method public getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;->tagNo:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedRequest;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
