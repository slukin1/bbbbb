.class public final Lcom/trustwallet/kit/common/configuration/TonConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/configuration/TonConfigs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\nR\u001a\u0010\u001c\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/configuration/TonConfigs;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(DDI)V",
        "component1",
        "()D",
        "component2",
        "component3",
        "()I",
        "copy",
        "(DDI)Lcom/trustwallet/kit/common/configuration/TonConfigs;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "tonCoinMaxFee",
        "D",
        "getTonCoinMaxFee",
        "tonTokenMaxFee",
        "getTonTokenMaxFee",
        "txTreeMaxVerifyDepth",
        "I",
        "getTxTreeMaxVerifyDepth",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/common/configuration/TonConfigs$Companion;


# instance fields
.field private final tonCoinMaxFee:D

.field private final tonTokenMaxFee:D

.field private final txTreeMaxVerifyDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/configuration/TonConfigs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/configuration/TonConfigs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->Companion:Lcom/trustwallet/kit/common/configuration/TonConfigs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/common/configuration/TonConfigs;-><init>(DDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonTokenMaxFee:D

    .line 20
    iput-wide p3, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonCoinMaxFee:D

    .line 21
    iput p5, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->txTreeMaxVerifyDepth:I

    return-void
.end method

.method public synthetic constructor <init>(DDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide p1, 0x3fa999999999999aL    # 0.05

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide p3, 0x3f947ae147ae147bL    # 0.02

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/16 p5, 0xf

    const/16 v5, 0xf

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/configuration/TonConfigs;-><init>(DDI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/configuration/TonConfigs;DDIILjava/lang/Object;)Lcom/trustwallet/kit/common/configuration/TonConfigs;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-wide p1, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonTokenMaxFee:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonCoinMaxFee:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->txTreeMaxVerifyDepth:I

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/trustwallet/kit/common/configuration/TonConfigs;->copy(DDI)Lcom/trustwallet/kit/common/configuration/TonConfigs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonTokenMaxFee:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonCoinMaxFee:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->txTreeMaxVerifyDepth:I

    return v0
.end method

.method public final copy(DDI)Lcom/trustwallet/kit/common/configuration/TonConfigs;
    .locals 7

    .line 65348
    new-instance v6, Lcom/trustwallet/kit/common/configuration/TonConfigs;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/configuration/TonConfigs;-><init>(DDI)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/configuration/TonConfigs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/configuration/TonConfigs;

    iget-wide v3, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonTokenMaxFee:D

    iget-wide v5, p1, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonTokenMaxFee:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonCoinMaxFee:D

    iget-wide v5, p1, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonCoinMaxFee:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->txTreeMaxVerifyDepth:I

    iget p1, p1, Lcom/trustwallet/kit/common/configuration/TonConfigs;->txTreeMaxVerifyDepth:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTonCoinMaxFee()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonCoinMaxFee:D

    return-wide v0
.end method

.method public final getTonTokenMaxFee()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonTokenMaxFee:D

    return-wide v0
.end method

.method public final getTxTreeMaxVerifyDepth()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->txTreeMaxVerifyDepth:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-wide v0, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonTokenMaxFee:D

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonCoinMaxFee:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->txTreeMaxVerifyDepth:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65345
    iget-wide v0, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonTokenMaxFee:D

    iget-wide v2, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->tonCoinMaxFee:D

    iget v4, p0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->txTreeMaxVerifyDepth:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TonConfigs(tonTokenMaxFee="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", tonCoinMaxFee="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", txTreeMaxVerifyDepth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
