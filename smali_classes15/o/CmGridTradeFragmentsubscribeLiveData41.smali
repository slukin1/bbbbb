.class public final synthetic Lo/CmGridTradeFragmentsubscribeLiveData41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/FuturesGridHistoryDetailActivity;

.field private synthetic b:Landroid/util/Pair;

.field private synthetic c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

.field private synthetic d:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridTradeFragmentsubscribeLiveData41;->d:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    iput-object p2, p0, Lo/CmGridTradeFragmentsubscribeLiveData41;->b:Landroid/util/Pair;

    iput-object p3, p0, Lo/CmGridTradeFragmentsubscribeLiveData41;->a:Lo/FuturesGridHistoryDetailActivity;

    iput-object p4, p0, Lo/CmGridTradeFragmentsubscribeLiveData41;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/CmGridTradeFragmentsubscribeLiveData41;->d:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    iget-object v1, p0, Lo/CmGridTradeFragmentsubscribeLiveData41;->b:Landroid/util/Pair;

    iget-object v2, p0, Lo/CmGridTradeFragmentsubscribeLiveData41;->a:Lo/FuturesGridHistoryDetailActivity;

    iget-object v3, p0, Lo/CmGridTradeFragmentsubscribeLiveData41;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    .line 1563
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 2062
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/getTrendLineChartVoList;

    .line 1563
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 1564
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1563
    invoke-interface {v0, v4, v1, v2, v3}, Lo/getTrendLineChartVoList;->e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    return-void
.end method
