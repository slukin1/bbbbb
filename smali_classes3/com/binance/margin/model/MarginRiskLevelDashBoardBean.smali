.class public final Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/model/MarginRiskLevelDashBoardBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JB\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000eR\u001a\u0010%\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0010R\u001a\u0010(\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0012R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010\u000eR\u001a\u0010-\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/binance/util/bean/AmountString;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(ILcom/binance/util/bean/AmountString;Ljava/lang/String;IZ)V",
        "component1",
        "()I",
        "component2",
        "()Lcom/binance/util/bean/AmountString;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Z",
        "copy",
        "(ILcom/binance/util/bean/AmountString;Ljava/lang/String;IZ)Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "badgeId",
        "I",
        "getBadgeId",
        "marginLevel",
        "Lcom/binance/util/bean/AmountString;",
        "getMarginLevel",
        "riskTip",
        "Ljava/lang/String;",
        "getRiskTip",
        "riskColor",
        "getRiskColor",
        "isLiquidating",
        "Z"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final badgeId:I

.field private final isLiquidating:Z

.field private final marginLevel:Lcom/binance/util/bean/AmountString;

.field private final riskColor:I

.field private final riskTip:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean$Creator;

    invoke-direct {v0}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/binance/util/bean/AmountString;Ljava/lang/String;IZ)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput p1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->badgeId:I

    .line 142
    iput-object p2, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->marginLevel:Lcom/binance/util/bean/AmountString;

    .line 143
    iput-object p3, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskTip:Ljava/lang/String;

    .line 144
    iput p4, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskColor:I

    .line 146
    iput-boolean p5, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->isLiquidating:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;ILcom/binance/util/bean/AmountString;Ljava/lang/String;IZILjava/lang/Object;)Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget p1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->badgeId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->marginLevel:Lcom/binance/util/bean/AmountString;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskTip:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskColor:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->isLiquidating:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->copy(ILcom/binance/util/bean/AmountString;Ljava/lang/String;IZ)Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->badgeId:I

    return v0
.end method

.method public final component2()Lcom/binance/util/bean/AmountString;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->marginLevel:Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskTip:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskColor:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->isLiquidating:Z

    return v0
.end method

.method public final copy(ILcom/binance/util/bean/AmountString;Ljava/lang/String;IZ)Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;
    .locals 7

    .line 65347
    new-instance v6, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;-><init>(ILcom/binance/util/bean/AmountString;Ljava/lang/String;IZ)V

    return-object v6
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    iget v1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->badgeId:I

    iget v3, p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->badgeId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->marginLevel:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->marginLevel:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskTip:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskTip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskColor:I

    iget v3, p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->isLiquidating:Z

    iget-boolean p1, p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->isLiquidating:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBadgeId()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->badgeId:I

    return v0
.end method

.method public final getMarginLevel()Lcom/binance/util/bean/AmountString;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->marginLevel:Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

.method public final getRiskColor()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskColor:I

    return v0
.end method

.method public final getRiskTip()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskTip:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->badgeId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->marginLevel:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskTip:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->isLiquidating:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLiquidating()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->isLiquidating:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65343
    iget v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->badgeId:I

    iget-object v1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->marginLevel:Lcom/binance/util/bean/AmountString;

    iget-object v2, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskTip:Ljava/lang/String;

    iget v3, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskColor:I

    iget-boolean v4, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->isLiquidating:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MarginRiskLevelDashBoardBean(badgeId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginLevel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskTip="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", riskColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLiquidating="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65342
    iget v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->badgeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->marginLevel:Lcom/binance/util/bean/AmountString;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskTip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->riskColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->isLiquidating:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
