.class public final synthetic Lo/setTradeLineDatalambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

.field public final synthetic d:Lo/getPercentChange24h;


# direct methods
.method public synthetic constructor <init>(Lo/getPercentChange24h;Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTradeLineDatalambda2;->d:Lo/getPercentChange24h;

    iput-object p2, p0, Lo/setTradeLineDatalambda2;->b:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTradeLineDatalambda2;->d:Lo/getPercentChange24h;

    iget-object v1, p0, Lo/setTradeLineDatalambda2;->b:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->c(Lo/getPercentChange24h;Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
