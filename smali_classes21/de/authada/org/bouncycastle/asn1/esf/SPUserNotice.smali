.class public Lde/authada/org/bouncycastle/asn1/esf/SPUserNotice;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private explicitText:Lde/authada/org/bouncycastle/asn1/x509/DisplayText;

.field private noticeRef:Lde/authada/org/bouncycastle/asn1/x509/NoticeReference;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/x509/DisplayText;

    if-nez v1, :cond_2

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1String;

    if-nez v1, :cond_2

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/x509/NoticeReference;

    if-nez v1, :cond_1

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element in \'SPUserNotice\': "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/NoticeReference;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/NoticeReference;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SPUserNotice;->noticeRef:Lde/authada/org/bouncycastle/asn1/x509/NoticeReference;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/DisplayText;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/DisplayText;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SPUserNotice;->explicitText:Lde/authada/org/bouncycastle/asn1/x509/DisplayText;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/NoticeReference;Lde/authada/org/bouncycastle/asn1/x509/DisplayText;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/esf/SPUserNotice;->noticeRef:Lde/authada/org/bouncycastle/asn1/x509/NoticeReference;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/esf/SPUserNotice;->explicitText:Lde/authada/org/bouncycastle/asn1/x509/DisplayText;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/esf/SPUserNotice;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SPUserNotice;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/esf/SPUserNotice;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/esf/SPUserNotice;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/esf/SPUserNotice;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getExplicitText()Lde/authada/org/bouncycastle/asn1/x509/DisplayText;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SPUserNotice;->explicitText:Lde/authada/org/bouncycastle/asn1/x509/DisplayText;

    return-object v0
.end method

.method public getNoticeRef()Lde/authada/org/bouncycastle/asn1/x509/NoticeReference;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SPUserNotice;->noticeRef:Lde/authada/org/bouncycastle/asn1/x509/NoticeReference;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/esf/SPUserNotice;->noticeRef:Lde/authada/org/bouncycastle/asn1/x509/NoticeReference;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/esf/SPUserNotice;->explicitText:Lde/authada/org/bouncycastle/asn1/x509/DisplayText;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
