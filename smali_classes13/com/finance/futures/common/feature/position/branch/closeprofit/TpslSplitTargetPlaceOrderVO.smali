.class public final Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;
.super Lo/hasOpCode;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001eR\u001a\u0010%\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0012R\u001a\u0010(\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001c\u001a\u0004\u0008)\u0010\u001eR\u001a\u0010*\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;",
        "Lo/hasOpCode;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p0",
        "",
        "p1",
        "",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;I)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getMarketPair",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "entryPrice",
        "Ljava/lang/String;",
        "getEntryPrice",
        "()Ljava/lang/String;",
        "targetList",
        "Ljava/util/List;",
        "getTargetList",
        "()Ljava/util/List;",
        "tpTotalEstPnl",
        "getTpTotalEstPnl",
        "tpTotalEstPnlTextColor",
        "I",
        "getTpTotalEstPnlTextColor",
        "slTotalEstPnl",
        "getSlTotalEstPnl",
        "slTotalEstPnlTextColor",
        "getSlTotalEstPnlTextColor"
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
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entryPrice:Ljava/lang/String;

.field private final marketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private final slTotalEstPnl:Ljava/lang/String;

.field private final slTotalEstPnlTextColor:I

.field private final targetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;"
        }
    .end annotation
.end field

.field private final tpTotalEstPnl:Ljava/lang/String;

.field private final tpTotalEstPnlTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lo/hasOpCode;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    .line 18
    iput-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->entryPrice:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->targetList:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->tpTotalEstPnl:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->tpTotalEstPnlTextColor:I

    .line 23
    iput-object p6, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->slTotalEstPnl:Ljava/lang/String;

    .line 24
    iput p7, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->slTotalEstPnlTextColor:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEntryPrice()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->entryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final getSlTotalEstPnl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->slTotalEstPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlTotalEstPnlTextColor()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->slTotalEstPnlTextColor:I

    return v0
.end method

.method public final getTargetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->targetList:Ljava/util/List;

    return-object v0
.end method

.method public final getTpTotalEstPnl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->tpTotalEstPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpTotalEstPnlTextColor()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->tpTotalEstPnlTextColor:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->entryPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->targetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    invoke-virtual {v1, p1, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->tpTotalEstPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->tpTotalEstPnlTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->slTotalEstPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->slTotalEstPnlTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
