.class public final synthetic Lo/CmGridManualAmountRelatedUIComponentsubscribeLiveData111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

.field private synthetic e:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridManualAmountRelatedUIComponentsubscribeLiveData111;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    iput-object p2, p0, Lo/CmGridManualAmountRelatedUIComponentsubscribeLiveData111;->e:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmGridManualAmountRelatedUIComponentsubscribeLiveData111;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    iget-object v1, p0, Lo/CmGridManualAmountRelatedUIComponentsubscribeLiveData111;->e:Landroid/util/Pair;

    .line 1693
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 2062
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/getTrendLineChartVoList;

    .line 1693
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-interface {v0, v2, v1}, Lo/getTrendLineChartVoList;->d(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    return-void
.end method
