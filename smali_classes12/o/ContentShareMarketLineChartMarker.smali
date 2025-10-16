.class public final synthetic Lo/ContentShareMarketLineChartMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/getPercentChange24h;

.field public final synthetic d:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;


# direct methods
.method public synthetic constructor <init>(Lo/getPercentChange24h;Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentShareMarketLineChartMarker;->c:Lo/getPercentChange24h;

    iput-object p2, p0, Lo/ContentShareMarketLineChartMarker;->d:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContentShareMarketLineChartMarker;->c:Lo/getPercentChange24h;

    iget-object v1, p0, Lo/ContentShareMarketLineChartMarker;->d:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/binance/dev/pay/api/pojo/CommonPayee;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->c(Lo/getPercentChange24h;Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;ILcom/binance/dev/pay/api/pojo/CommonPayee;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
