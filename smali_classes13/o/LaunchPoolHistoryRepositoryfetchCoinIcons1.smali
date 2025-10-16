.class public final synthetic Lo/LaunchPoolHistoryRepositoryfetchCoinIcons1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LaunchPoolHistoryRepositoryfetchCoinIcons1;->c:Landroid/view/View;

    iput-object p2, p0, Lo/LaunchPoolHistoryRepositoryfetchCoinIcons1;->e:Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LaunchPoolHistoryRepositoryfetchCoinIcons1;->c:Landroid/view/View;

    iget-object v1, p0, Lo/LaunchPoolHistoryRepositoryfetchCoinIcons1;->e:Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->a(Landroid/view/View;Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
