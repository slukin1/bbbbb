.class public final Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;",
        "d",
        "(Ljava/lang/String;)Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;
    .locals 1

    .line 52
    sget-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->SWITCH_MAIN_INDICATORS:Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->SWITCH_MAIN_INDICATORS:Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;

    return-object p1

    .line 53
    :cond_0
    sget-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->SWITCH_HOR_SCREEN:Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->SWITCH_HOR_SCREEN:Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;

    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->NONE:Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;

    return-object p1
.end method
