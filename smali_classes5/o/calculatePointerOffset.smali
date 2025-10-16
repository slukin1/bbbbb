.class public final Lo/calculatePointerOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/addTextWatchers;Lo/LocalTestingException;Lo/setMinEms;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addTextWatchers;",
            "Lo/LocalTestingException;",
            "Lo/setMinEms;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;

    iget v1, v0, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;

    invoke-direct {v0, p3}, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v2, v0, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/setMinEms;

    iget-object p1, v0, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/LocalTestingException;

    iget-object p2, v0, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/addTextWatchers;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p3, p1, Lo/LocalTestingException;->c:Lo/SplitInstallException;

    iget-object p3, p3, Lo/SplitInstallException;->c:Landroid/widget/TextView;

    .line 54
    iget-object v2, p1, Lo/LocalTestingException;->c:Lo/SplitInstallException;

    iget-object v2, v2, Lo/SplitInstallException;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f151cd0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p3, p1, Lo/LocalTestingException;->c:Lo/SplitInstallException;

    .line 2044
    iget-object p3, p3, Lo/SplitInstallException;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    check-cast p3, Landroid/view/View;

    new-instance v2, Lo/findExpandableWidget;

    invoke-direct {v2}, Lo/findExpandableWidget;-><init>()V

    const-wide/16 v4, 0x0

    invoke-static {p3, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3137
    iget-object p3, p0, Lo/addTextWatchers;->a:Lo/setBorrowedBytes;

    .line 59
    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 61
    iget-object p3, p1, Lo/LocalTestingException;->a:Lcom/finance/commonbusiness/framework/widget/treemap/view/FutureMarketPairTreeMapView;

    .line 4137
    iget-object v2, p0, Lo/addTextWatchers;->a:Lo/setBorrowedBytes;

    .line 61
    invoke-virtual {p3, v2}, Lcom/finance/commonbusiness/framework/widget/treemap/view/TreeMapView;->setModel(Lo/setBorrowedBytes;)V

    .line 62
    iget-object p3, p1, Lo/LocalTestingException;->a:Lcom/finance/commonbusiness/framework/widget/treemap/view/FutureMarketPairTreeMapView;

    iput-object p0, v0, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$showHeatmap$1;->label:I

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/framework/widget/treemap/view/TreeMapView;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 63
    :cond_3
    :goto_1
    iget-object p3, p1, Lo/LocalTestingException;->a:Lcom/finance/commonbusiness/framework/widget/treemap/view/FutureMarketPairTreeMapView;

    new-instance v0, Lo/ExpandableBehavior;

    invoke-direct {v0, p1, p2}, Lo/ExpandableBehavior;-><init>(Lo/LocalTestingException;Lo/setMinEms;)V

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/framework/widget/treemap/view/TreeMapView;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 70
    :cond_4
    sget-object p3, Lo/CompactHashSet;->INSTANCE:Lo/CompactHashSet;

    iget-object p1, p1, Lo/LocalTestingException;->d:Lo/FabTransformationScrimBehavior;

    .line 5137
    iget-object p0, p0, Lo/addTextWatchers;->e:Ljava/lang/String;

    .line 70
    invoke-static {p1, p0, p2}, Lo/CompactHashSet;->a(Lo/FabTransformationScrimBehavior;Ljava/lang/String;Lo/setMinEms;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
