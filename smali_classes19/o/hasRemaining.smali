.class public abstract Lo/hasRemaining;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lo/FeedUIComponentinitView12831;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e084d

    .line 29
    iput v0, p0, Lo/hasRemaining;->a:I

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lo/hasRemaining;->d:Z

    return-void
.end method

.method private final E()Z
    .locals 5

    .line 50
    iget-object v0, p0, Lo/hasRemaining;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 51
    :goto_0
    iget-object v2, p0, Lo/hasRemaining;->b:Lo/FeedUIComponentinitView12831;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/FeedUIComponentinitView12831;->e:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 102
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v2, p0, Lo/hasRemaining;->b:Lo/FeedUIComponentinitView12831;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    iget-object v2, v3, Lo/FeedUIComponentinitView12831;->b:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 104
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method private I()V
    .locals 18

    move-object/from16 v0, p0

    .line 57
    iget-object v1, v0, Lo/hasRemaining;->b:Lo/FeedUIComponentinitView12831;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/FeedUIComponentinitView12831;->b:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    .line 4062
    iget-object v3, v0, Lo/hasRemaining;->c:Ljava/util/List;

    const/16 v4, 0xa

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    .line 4106
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 4107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4108
    check-cast v6, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;

    .line 4063
    new-instance v7, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;->getWalletBalance()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    .line 4108
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4109
    :cond_1
    check-cast v5, Ljava/util/List;

    goto :goto_1

    .line 4064
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 5068
    :goto_1
    new-instance v3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    const-string v6, ""

    invoke-direct {v3, v5, v6}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5069
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->a(Landroid/content/Context;)V

    .line 5071
    new-instance v5, Lo/BotsListCategory;

    check-cast v3, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v5, v3}, Lo/BotsListCategory;-><init>(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    .line 57
    invoke-virtual {v1, v5}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->setData(Lo/BotsListCategory;)V

    .line 58
    iget-object v1, v0, Lo/hasRemaining;->b:Lo/FeedUIComponentinitView12831;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lo/FeedUIComponentinitView12831;->b:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    .line 6075
    iget-object v3, v0, Lo/hasRemaining;->c:Ljava/util/List;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;->getWalletBalance()D

    move-result-wide v7

    add-double/2addr v5, v7

    goto :goto_2

    .line 6076
    :cond_4
    iget-object v3, v0, Lo/hasRemaining;->c:Ljava/util/List;

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    .line 6111
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 6113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_5

    .line 6114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v8, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;

    .line 6077
    sget-object v9, Lcom/finance/kit/framework/widget/chart/FinancePieChart;->DropdropElements3:Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;

    invoke-static {}, Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;->e()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/finance/kit/framework/widget/chart/FinancePieChart;->DropdropElements3:Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;

    invoke-static {}, Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    rem-int v10, v7, v10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v8}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;->getAsset()Ljava/lang/String;

    move-result-object v12

    iget-boolean v9, v0, Lo/hasRemaining;->d:Z

    if-eqz v9, :cond_6

    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v8}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;->getWalletBalance()D

    move-result-wide v13

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double v13, v13, v15

    div-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    const/4 v13, 0x4

    invoke-static {v9, v8, v10, v4, v13}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_6
    const v8, 0x7f153212

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    const/4 v13, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6114
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 6115
    :cond_7
    check-cast v2, Ljava/util/List;

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_5

    .line 6075
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 58
    :goto_5
    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->setLegend(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-object p0

    .line 94
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;->getWalletBalance()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;

    const v3, 0x7f154d51

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;-><init>(Ljava/lang/String;D)V

    .line 96
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/hasRemaining;Z)Lkotlin/Unit;
    .locals 0

    .line 1085
    iput-boolean p1, p0, Lo/hasRemaining;->d:Z

    .line 2044
    invoke-direct {p0}, Lo/hasRemaining;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2045
    invoke-direct {p0}, Lo/hasRemaining;->I()V

    .line 1087
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/hasRemaining;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x5

    .line 90
    invoke-static {p1, p0}, Lo/hasRemaining;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lo/addObjectReference;
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lo/hasRemaining;->c:Ljava/util/List;

    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lo/FeedUIComponentinitView12831;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView12831;

    move-result-object p1

    iput-object p1, p0, Lo/hasRemaining;->b:Lo/FeedUIComponentinitView12831;

    return-void
.end method

.method public bo_()V
    .locals 2

    .line 82
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 84
    invoke-virtual {p0}, Lo/hasRemaining;->a()Lo/addObjectReference;

    move-result-object v0

    .line 3026
    iget-object v0, v0, Lo/addObjectReference;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 84
    new-instance v1, Lo/hasArray;

    invoke-direct {v1, p0}, Lo/hasArray;-><init>(Lo/hasRemaining;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 29
    iget v0, p0, Lo/hasRemaining;->a:I

    return v0
.end method

.method public final g()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lo/hasRemaining;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lo/hasRemaining;->I()V

    :cond_0
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/hasRemaining;->c:Ljava/util/List;

    return-object v0
.end method
