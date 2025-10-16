.class public final synthetic Lo/getReleasedCollateral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/trade/sdk/data/TradeOrder;

.field public final synthetic d:Lo/RepaymentHistory;


# direct methods
.method public synthetic constructor <init>(Lo/RepaymentHistory;Lcom/binance/trade/sdk/data/TradeOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReleasedCollateral;->d:Lo/RepaymentHistory;

    iput-object p2, p0, Lo/getReleasedCollateral;->c:Lcom/binance/trade/sdk/data/TradeOrder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getReleasedCollateral;->d:Lo/RepaymentHistory;

    iget-object v1, p0, Lo/getReleasedCollateral;->c:Lcom/binance/trade/sdk/data/TradeOrder;

    invoke-static {v0, v1, p1}, Lo/RepaymentHistory;->e(Lo/RepaymentHistory;Lcom/binance/trade/sdk/data/TradeOrder;Landroid/view/View;)V

    return-void
.end method
