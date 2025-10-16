.class public abstract Lo/RecommendUIComponentdoViewBinding1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field public a:Lo/FeedUIComponentinitApis2;

.field private b:Z

.field private final c:Lkotlin/Lazy;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    .line 35
    const-string v0, "USD"

    iput-object v0, p0, Lo/RecommendUIComponentdoViewBinding1;->h:Ljava/lang/String;

    const v0, 0x7f0e082d

    .line 37
    iput v0, p0, Lo/RecommendUIComponentdoViewBinding1;->e:I

    .line 41
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 105
    const-class v1, Lo/Nestfgetsize;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/RecommendUIComponentdoViewBinding1$DropdropElements2;

    invoke-direct {v2, v0}, Lo/RecommendUIComponentdoViewBinding1$DropdropElements2;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/RecommendUIComponentdoViewBinding1$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/RecommendUIComponentdoViewBinding1$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lo/RecommendUIComponentdoViewBinding1;->c:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lo/RecommendUIComponentdoViewBinding1;->b:Z

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/RecommendUIComponentdoViewBinding1;->d:Ljava/util/List;

    return-void
.end method

.method private K()V
    .locals 15

    .line 6038
    iget-object v0, p0, Lo/RecommendUIComponentdoViewBinding1;->a:Lo/FeedUIComponentinitApis2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 66
    :goto_0
    iget-object v0, v0, Lo/FeedUIComponentinitApis2;->e:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    .line 7071
    iget-object v2, p0, Lo/RecommendUIComponentdoViewBinding1;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 7113
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 7114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7115
    check-cast v5, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;

    .line 7072
    new-instance v6, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v5}, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-direct {v6, v5}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    .line 7115
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7116
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 8077
    new-instance v2, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    const-string v5, ""

    invoke-direct {v2, v3, v5}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 8078
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->a(Landroid/content/Context;)V

    .line 8080
    new-instance v3, Lo/BotsListCategory;

    check-cast v2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v3, v2}, Lo/BotsListCategory;-><init>(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    .line 66
    invoke-virtual {v0, v3}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->setData(Lo/BotsListCategory;)V

    .line 9038
    iget-object v0, p0, Lo/RecommendUIComponentdoViewBinding1;->a:Lo/FeedUIComponentinitApis2;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 67
    :cond_2
    iget-object v0, v1, Lo/FeedUIComponentinitApis2;->e:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    .line 10084
    iget-object v1, p0, Lo/RecommendUIComponentdoViewBinding1;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 10117
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 10119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_3

    .line 10120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v5, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;

    .line 10085
    sget-object v6, Lcom/finance/kit/framework/widget/chart/FinancePieChart;->DropdropElements3:Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;

    invoke-static {}, Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;->e()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/finance/kit/framework/widget/chart/FinancePieChart;->DropdropElements3:Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;

    invoke-static {}, Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    rem-int v7, v4, v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 10086
    invoke-virtual {v5}, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v9

    .line 10087
    iget-boolean v6, p0, Lo/RecommendUIComponentdoViewBinding1;->b:Z

    const/4 v7, 0x4

    const/4 v10, 0x2

    const v11, 0x7f153212

    if-eqz v6, :cond_4

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5}, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12, v10, v3, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lo/RecommendUIComponentdoViewBinding1;->I()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    goto :goto_3

    :cond_4
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lo/RecommendUIComponentdoViewBinding1;->I()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10088
    iget-boolean v12, p0, Lo/RecommendUIComponentdoViewBinding1;->b:Z

    if-eqz v12, :cond_5

    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    new-instance v12, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    const-string v13, "100"

    invoke-direct {v5, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v11, v5, v10, v3, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_5
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10085
    new-instance v5, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v5

    move-object v10, v6

    invoke-direct/range {v7 .. v14}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10120
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 10121
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 67
    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->setLegend(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lo/RecommendUIComponentdoViewBinding1;Z)Lkotlin/Unit;
    .locals 0

    .line 1096
    iput-boolean p1, p0, Lo/RecommendUIComponentdoViewBinding1;->b:Z

    .line 2053
    invoke-direct {p0}, Lo/RecommendUIComponentdoViewBinding1;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2054
    invoke-direct {p0}, Lo/RecommendUIComponentdoViewBinding1;->K()V

    .line 1098
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final g()Z
    .locals 5

    .line 59
    iget-object v0, p0, Lo/RecommendUIComponentdoViewBinding1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 3038
    iget-object v1, p0, Lo/RecommendUIComponentdoViewBinding1;->a:Lo/FeedUIComponentinitApis2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 60
    :goto_0
    iget-object v1, v1, Lo/FeedUIComponentinitApis2;->a:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 109
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4038
    iget-object v1, p0, Lo/RecommendUIComponentdoViewBinding1;->a:Lo/FeedUIComponentinitApis2;

    if-eqz v1, :cond_2

    move-object v2, v1

    .line 61
    :cond_2
    iget-object v1, v2, Lo/FeedUIComponentinitApis2;->e:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 111
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method protected final E()Lo/Nestfgetsize;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/RecommendUIComponentdoViewBinding1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nestfgetsize;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/RecommendUIComponentdoViewBinding1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final M()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lo/RecommendUIComponentdoViewBinding1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lo/RecommendUIComponentdoViewBinding1;->K()V

    :cond_0
    return-void
.end method

.method public abstract a()Lo/addObjectReference;
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lo/FeedUIComponentinitApis2;->bind(Landroid/view/View;)Lo/FeedUIComponentinitApis2;

    move-result-object p1

    .line 11038
    iput-object p1, p0, Lo/RecommendUIComponentdoViewBinding1;->a:Lo/FeedUIComponentinitApis2;

    return-void
.end method

.method public bo_()V
    .locals 2

    .line 93
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 95
    invoke-virtual {p0}, Lo/RecommendUIComponentdoViewBinding1;->a()Lo/addObjectReference;

    move-result-object v0

    .line 5026
    iget-object v0, v0, Lo/addObjectReference;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 95
    new-instance v1, Lo/MotionSceneUIComponentinitView1;

    invoke-direct {v1, p0}, Lo/MotionSceneUIComponentinitView1;-><init>(Lo/RecommendUIComponentdoViewBinding1;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 37
    iget v0, p0, Lo/RecommendUIComponentdoViewBinding1;->e:I

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lo/RecommendUIComponentdoViewBinding1;->d:Ljava/util/List;

    return-void
.end method

.method public abstract i()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
.end method
