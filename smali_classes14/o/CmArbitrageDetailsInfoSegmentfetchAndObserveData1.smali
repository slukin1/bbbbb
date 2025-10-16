.class public final synthetic Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

.field private synthetic d:Lo/CmArbitrageDetailsActivityARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lo/CmArbitrageDetailsActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData1;->b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    iput-object p2, p0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData1;->d:Lo/CmArbitrageDetailsActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData1;->b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    iget-object v1, p0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData1;->d:Lo/CmArbitrageDetailsActivityARouterAutowired;

    invoke-static {v0, v1, p1}, Lo/CmArbitrageDetailsActivityARouterAutowired;->a(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lo/CmArbitrageDetailsActivityARouterAutowired;Landroid/view/View;)V

    return-void
.end method
