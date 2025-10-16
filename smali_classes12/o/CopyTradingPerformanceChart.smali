.class public final synthetic Lo/CopyTradingPerformanceChart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPerformanceChart;->c:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    iput-object p2, p0, Lo/CopyTradingPerformanceChart;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingPerformanceChart;->c:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    iget-object v1, p0, Lo/CopyTradingPerformanceChart;->e:Landroid/view/View;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
