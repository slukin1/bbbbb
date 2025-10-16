.class public final synthetic Lo/getTradeMethodIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/CommissionTakerRevenueShareInfoRetCreator;

.field public final synthetic d:Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lo/CommissionTakerRevenueShareInfoRetCreator;Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTradeMethodIdentifier;->a:Lo/CommissionTakerRevenueShareInfoRetCreator;

    iput-object p2, p0, Lo/getTradeMethodIdentifier;->d:Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTradeMethodIdentifier;->a:Lo/CommissionTakerRevenueShareInfoRetCreator;

    iget-object v1, p0, Lo/getTradeMethodIdentifier;->d:Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;->c(Lo/CommissionTakerRevenueShareInfoRetCreator;Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;Landroid/view/View;)V

    return-void
.end method
