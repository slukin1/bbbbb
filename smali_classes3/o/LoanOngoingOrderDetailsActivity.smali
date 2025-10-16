.class public final synthetic Lo/LoanOngoingOrderDetailsActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/margin/trade/MarginTradeFragment;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/MarginTradeFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanOngoingOrderDetailsActivity;->c:Lcom/binance/margin/trade/MarginTradeFragment;

    iput-object p2, p0, Lo/LoanOngoingOrderDetailsActivity;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoanOngoingOrderDetailsActivity;->c:Lcom/binance/margin/trade/MarginTradeFragment;

    iget-object v1, p0, Lo/LoanOngoingOrderDetailsActivity;->e:Landroid/view/View;

    check-cast p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/trade/MarginTradeFragment;->b(Lcom/binance/margin/trade/MarginTradeFragment;Landroid/view/View;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
