.class public final synthetic Lo/getRefreshHeaderText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lcom/binance/earn/history/pos/view/PosHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/history/pos/view/PosHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRefreshHeaderText;->c:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRefreshHeaderText;->c:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    check-cast p1, Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-static {v0, p1}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->e(Lcom/binance/earn/history/pos/view/PosHistoryFragment;Lcom/binance/data/beans/OrderHistoryFilterModel;)V

    return-void
.end method
