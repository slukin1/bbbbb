.class public final Lcom/binance/earn/history/eth2/model/RewardItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/eth2/model/RewardItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJJ\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010%R\"\u0010)\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u000f\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010\u000c\"\u0004\u00080\u0010%R$\u00101\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u0010%"
    }
    d2 = {
        "Lcom/binance/earn/history/eth2/model/RewardItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/eth2/model/RewardItem;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "setAmount",
        "(Ljava/lang/String;)V",
        "position",
        "getPosition",
        "setPosition",
        "day",
        "J",
        "getDay",
        "setDay",
        "(J)V",
        "apy",
        "getApy",
        "setApy",
        "positionToken",
        "getPositionToken",
        "setPositionToken"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/earn/history/eth2/model/RewardItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private apy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apy"
    .end annotation
.end field

.field private day:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field private position:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private positionToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionToken"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/eth2/model/RewardItem$Creator;

    invoke-direct {v0}, Lcom/binance/earn/history/eth2/model/RewardItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/history/eth2/model/RewardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->amount:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->position:Ljava/lang/String;

    .line 15
    iput-wide p3, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->day:J

    .line 18
    iput-object p5, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->apy:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->positionToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/history/eth2/model/RewardItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/history/eth2/model/RewardItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->amount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->position:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->day:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->apy:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->positionToken:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/earn/history/eth2/model/RewardItem;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/eth2/model/RewardItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->position:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->day:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->positionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/eth2/model/RewardItem;
    .locals 8

    .line 65347
    new-instance v7, Lcom/binance/earn/history/eth2/model/RewardItem;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/earn/history/eth2/model/RewardItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/history/eth2/model/RewardItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/history/eth2/model/RewardItem;

    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/RewardItem;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->position:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/RewardItem;->position:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->day:J

    iget-wide v5, p1, Lcom/binance/earn/history/eth2/model/RewardItem;->day:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->apy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/RewardItem;->apy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->positionToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/history/eth2/model/RewardItem;->positionToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getApy()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->day:J

    return-wide v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->position:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionToken()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->positionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->amount:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->position:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-wide v3, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->day:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget-object v4, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->apy:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->positionToken:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setApy(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->apy:Ljava/lang/String;

    return-void
.end method

.method public final setDay(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->day:J

    return-void
.end method

.method public final setPosition(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->position:Ljava/lang/String;

    return-void
.end method

.method public final setPositionToken(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->positionToken:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->amount:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->position:Ljava/lang/String;

    iget-wide v2, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->day:J

    iget-object v4, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->apy:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->positionToken:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RewardItem(amount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", apy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65342
    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->position:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->day:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->apy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/RewardItem;->positionToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
