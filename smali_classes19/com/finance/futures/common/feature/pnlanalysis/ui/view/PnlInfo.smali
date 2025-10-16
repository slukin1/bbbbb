.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJL\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u001dH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010\rR\u001a\u0010&\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000fR\u001a\u0010)\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008*\u0010\u000fR\u001a\u0010+\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\u000fR\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010\u000fR\u001a\u0010/\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Ljava/math/BigDecimal;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/math/BigDecimal;",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "isOpenEye",
        "Z",
        "dailyPnl",
        "Ljava/math/BigDecimal;",
        "getDailyPnl",
        "cumulativePnl",
        "getCumulativePnl",
        "cumulativePnlPercent",
        "getCumulativePnlPercent",
        "netTransfer",
        "getNetTransfer",
        "tradingVolume",
        "getTradingVolume"
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
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cumulativePnl:Ljava/math/BigDecimal;

.field private final cumulativePnlPercent:Ljava/math/BigDecimal;

.field private final dailyPnl:Ljava/math/BigDecimal;

.field private final isOpenEye:Z

.field private final netTransfer:Ljava/math/BigDecimal;

.field private final tradingVolume:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->isOpenEye:Z

    .line 16
    iput-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    .line 17
    iput-object p3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnl:Ljava/math/BigDecimal;

    .line 18
    iput-object p4, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnlPercent:Ljava/math/BigDecimal;

    .line 19
    iput-object p5, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->netTransfer:Ljava/math/BigDecimal;

    .line 20
    iput-object p6, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->tradingVolume:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->isOpenEye:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnl:Ljava/math/BigDecimal;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnlPercent:Ljava/math/BigDecimal;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->netTransfer:Ljava/math/BigDecimal;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->tradingVolume:Ljava/math/BigDecimal;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->copy(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->isOpenEye:Z

    return v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnl:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component4()Ljava/math/BigDecimal;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnlPercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component5()Ljava/math/BigDecimal;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->netTransfer:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component6()Ljava/math/BigDecimal;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->tradingVolume:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final copy(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;
    .locals 8

    .line 65346
    new-instance v7, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;-><init>(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v7
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->isOpenEye:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->isOpenEye:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnl:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnl:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnlPercent:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnlPercent:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->netTransfer:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->netTransfer:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->tradingVolume:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->tradingVolume:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCumulativePnl()Ljava/math/BigDecimal;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnl:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getCumulativePnlPercent()Ljava/math/BigDecimal;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnlPercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getDailyPnl()Ljava/math/BigDecimal;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getNetTransfer()Ljava/math/BigDecimal;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->netTransfer:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTradingVolume()Ljava/math/BigDecimal;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->tradingVolume:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->isOpenEye:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnl:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnlPercent:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->netTransfer:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->tradingVolume:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOpenEye()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->isOpenEye:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->isOpenEye:Z

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnl:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnlPercent:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->netTransfer:Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->tradingVolume:Ljava/math/BigDecimal;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PnlInfo(isOpenEye="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dailyPnl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cumulativePnl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cumulativePnlPercent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", netTransfer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tradingVolume="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65341
    iget-boolean p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->isOpenEye:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnl:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->cumulativePnlPercent:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->netTransfer:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->tradingVolume:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
