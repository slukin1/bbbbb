.class public final Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActionLivenessActivitya;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "listByOrderType",
        "",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_with:Lo/ActionFlashLivenessActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ActionLivenessActivitya;


# direct methods
.method public constructor <init>(Lo/ActionLivenessActivitya;Lo/ActionFlashLivenessActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionLivenessActivitya;",
            "Lo/ActionFlashLivenessActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->this$0:Lo/ActionLivenessActivitya;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->$this_with:Lo/ActionFlashLivenessActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->this$0:Lo/ActionLivenessActivitya;

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->$this_with:Lo/ActionFlashLivenessActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;-><init>(Lo/ActionLivenessActivitya;Lo/ActionFlashLivenessActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->this$0:Lo/ActionLivenessActivitya;

    invoke-static {p1}, Lo/ActionLivenessActivitya;->d(Lo/ActionLivenessActivitya;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->this$0:Lo/ActionLivenessActivitya;

    invoke-static {p1}, Lo/ActionLivenessActivitya;->d(Lo/ActionLivenessActivitya;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->this$0:Lo/ActionLivenessActivitya;

    invoke-static {p1}, Lo/ActionLivenessActivitya;->b(Lo/ActionLivenessActivitya;)Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->this$0:Lo/ActionLivenessActivitya;

    invoke-static {p1}, Lo/ActionLivenessActivitya;->a(Lo/ActionLivenessActivitya;)Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 151
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->this$0:Lo/ActionLivenessActivitya;

    invoke-static {p1}, Lo/ActionLivenessActivitya;->a(Lo/ActionLivenessActivitya;)Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->d:Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;->setData(Ljava/util/List;)V

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->$this_with:Lo/ActionFlashLivenessActivity;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->this$0:Lo/ActionLivenessActivitya;

    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/ActionFlashLivenessActivity;->d(Ljava/util/List;I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 76
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->this$0:Lo/ActionLivenessActivitya;

    invoke-static {v1}, Lo/ActionLivenessActivitya;->a(Lo/ActionLivenessActivitya;)Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->g:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetComponent$onCreate$1$4;->this$0:Lo/ActionLivenessActivitya;

    invoke-static {v0}, Lo/ActionLivenessActivitya;->a(Lo/ActionLivenessActivitya;)Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->g:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
