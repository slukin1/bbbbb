.class public final synthetic Lo/clientLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clientLog;->a:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clientLog;->a:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->b(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;J)V

    return-void
.end method
