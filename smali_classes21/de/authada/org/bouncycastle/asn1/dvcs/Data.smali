.class public Lde/authada/org/bouncycastle/asn1/dvcs/Data;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private certs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private message:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->message:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->certs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->certs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 65350
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->message:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;)V
    .locals 1

    .line 65349
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->certs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/dvcs/Data;
    .locals 0

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/dvcs/Data;
    .locals 2

    .line 65347
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/dvcs/Data;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/dvcs/Data;-><init>(Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/dvcs/Data;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown object submitted to getInstance: "

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
.end method


# virtual methods
.method public getCerts()[Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;
    .locals 4

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->certs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->certs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getMessage()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->message:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getMessageImprint()Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->message:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->certs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->message:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    const-string v1, "Data {\n"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->message:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->certs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
