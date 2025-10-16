.class public Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final newWithNew:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

.field private final newWithOld:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

.field private final oldWithNew:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v3, v5}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v5}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithNew:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithOld:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->oldWithNew:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected sequence of 1 to 3 elements only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithNew:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithOld:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->oldWithNew:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'newWithNew\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getNewWithNew()Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithNew:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    return-object v0
.end method

.method public getNewWithOld()Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithOld:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    return-object v0
.end method

.method public getOldWithNew()Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->oldWithNew:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithNew:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithOld:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithOld:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->oldWithNew:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->oldWithNew:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-direct {v1, v2, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
