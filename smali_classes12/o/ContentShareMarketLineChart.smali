.class public final synthetic Lo/ContentShareMarketLineChart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

.field public final synthetic c:Lcom/binance/dev/pay/api/pojo/CommonPayee;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Lcom/binance/dev/pay/api/pojo/CommonPayee;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentShareMarketLineChart;->a:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    iput-object p2, p0, Lo/ContentShareMarketLineChart;->c:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContentShareMarketLineChart;->a:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    iget-object v1, p0, Lo/ContentShareMarketLineChart;->c:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->a(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Lcom/binance/dev/pay/api/pojo/CommonPayee;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
