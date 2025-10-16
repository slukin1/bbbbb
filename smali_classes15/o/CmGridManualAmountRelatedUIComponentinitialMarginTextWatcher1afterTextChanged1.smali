.class public final synthetic Lo/CmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

.field private synthetic b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

.field private synthetic e:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    iput-object p2, p0, Lo/CmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;->e:Landroid/util/Pair;

    iput-object p3, p0, Lo/CmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    iget-object v1, p0, Lo/CmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;->e:Landroid/util/Pair;

    iget-object v2, p0, Lo/CmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    .line 1636
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 2062
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/getTrendLineChartVoList;

    .line 1636
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 1637
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1636
    invoke-interface {v0, v3, v1, v2}, Lo/getTrendLineChartVoList;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    return-void
.end method
