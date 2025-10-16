.class public Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private dvCertInfo:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfo;

.field private dvErrorNote:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfo;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;->dvErrorNote:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;
    .locals 2

    if-eqz p0, :cond_3

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;

    if-nez v0, :cond_3

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to construct sequence from byte[]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfo;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t convert from object to DVCSResponse: "

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

    :cond_3
    check-cast p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;

    return-object p0
.end method


# virtual methods
.method public getCertInfo()Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfo;

    return-object v0
.end method

.method public getErrorNotice()Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;->dvErrorNote:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;->dvErrorNote:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfo;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DVCSResponse {\ndvCertInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfo;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DVCSResponse {\ndvErrorNote: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSResponse;->dvErrorNote:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
