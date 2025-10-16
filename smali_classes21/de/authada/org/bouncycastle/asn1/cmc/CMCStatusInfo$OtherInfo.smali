.class public Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherInfo"
.end annotation


# instance fields
.field private final failInfo:Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;

.field private final pendInfo:Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->failInfo:Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->pendInfo:Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;
    .locals 0

    .line 65351
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;
    .locals 2

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    new-instance p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;)V

    return-object p0

    :cond_1
    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    new-instance p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;)V

    return-object p0

    :cond_2
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
.method public isFailInfo()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->failInfo:Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->pendInfo:Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->failInfo:Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
