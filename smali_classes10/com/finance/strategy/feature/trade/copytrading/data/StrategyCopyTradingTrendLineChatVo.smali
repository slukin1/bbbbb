.class public final Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B)\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "trendLineChartVoList",
        "Ljava/util/List;",
        "getTrendLineChartVoList",
        "()Ljava/util/List;",
        "setTrendLineChartVoList",
        "(Ljava/util/List;)V",
        "chartDataType",
        "Ljava/lang/String;",
        "getChartDataType",
        "()Ljava/lang/String;",
        "setChartDataType",
        "(Ljava/lang/String;)V",
        "streamerStrategyType",
        "getStreamerStrategyType",
        "setStreamerStrategyType"
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
            "Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chartDataType:Ljava/lang/String;

.field private streamerStrategyType:Ljava/lang/String;

.field private trendLineChartVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;->trendLineChartVoList:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;->chartDataType:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;->streamerStrategyType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChartDataType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;->chartDataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamerStrategyType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;->streamerStrategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrendLineChartVoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;->trendLineChartVoList:Ljava/util/List;

    return-object v0
.end method

.method public final setChartDataType(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;->chartDataType:Ljava/lang/String;

    return-void
.end method

.method public final setStreamerStrategyType(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;->streamerStrategyType:Ljava/lang/String;

    return-void
.end method

.method public final setTrendLineChartVoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;->trendLineChartVoList:Ljava/util/List;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;->trendLineChartVoList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;->chartDataType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;->streamerStrategyType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
