.class public final synthetic Lo/processViews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/lvtfund/history/redemption/RedemptionHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/lvtfund/history/redemption/RedemptionHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/processViews;->e:Lcom/finance/spot/feature/lvtfund/history/redemption/RedemptionHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/processViews;->e:Lcom/finance/spot/feature/lvtfund/history/redemption/RedemptionHistoryFragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/lvtfund/history/redemption/RedemptionHistoryFragment;->a(Lcom/finance/spot/feature/lvtfund/history/redemption/RedemptionHistoryFragment;Lcom/binance/data/beans/MarketData;)V

    return-void
.end method
