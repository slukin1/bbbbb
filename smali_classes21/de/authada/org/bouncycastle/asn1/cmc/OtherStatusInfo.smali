.class public Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private final extendedFailInfo:Lde/authada/org/bouncycastle/asn1/cmc/ExtendedFailInfo;

.field private final failInfo:Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;

.field private final pendInfo:Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0, v0}, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;Lde/authada/org/bouncycastle/asn1/cmc/ExtendedFailInfo;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;Lde/authada/org/bouncycastle/asn1/cmc/ExtendedFailInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;->failInfo:Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;->pendInfo:Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;->extendedFailInfo:Lde/authada/org/bouncycastle/asn1/cmc/ExtendedFailInfo;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/ExtendedFailInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, v0, v0, p1}, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;Lde/authada/org/bouncycastle/asn1/cmc/ExtendedFailInfo;)V

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 65351
    invoke-direct {p0, v0, p1, v0}, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;Lde/authada/org/bouncycastle/asn1/cmc/ExtendedFailInfo;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;
    .locals 2

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    new-instance p0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;)V

    return-object p0

    :cond_1
    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_4

    move-object p0, v0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    instance-of p0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p0, :cond_2

    new-instance p0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/ExtendedFailInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/ExtendedFailInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/ExtendedFailInfo;)V

    return-object p0

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;)V

    return-object p0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parsing error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
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
.end method


# virtual methods
.method public isExtendedFailInfo()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;->extendedFailInfo:Lde/authada/org/bouncycastle/asn1/cmc/ExtendedFailInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFailInfo()Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;->failInfo:Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPendingInfo()Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;->pendInfo:Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;->pendInfo:Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;->failInfo:Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;->extendedFailInfo:Lde/authada/org/bouncycastle/asn1/cmc/ExtendedFailInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
