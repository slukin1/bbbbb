.class public final Lo/getNextPayInterestAmount;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field b:Landroid/content/Context;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/getCurrencySourceDetail;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x7f0e0cdc

    .line 61
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 60
    iput-object p1, p0, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getNextPayInterestAmount;->c:Ljava/util/List;

    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    const v0, 0x7f0b1890

    .line 391
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lo/getCurrencySourceDetail;->bind(Landroid/view/View;)Lo/getCurrencySourceDetail;

    move-result-object v1

    .line 392
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 391
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 393
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object p2, v1

    .line 393
    :goto_2
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 391
    check-cast p2, Lo/getCurrencySourceDetail;

    .line 65
    iput-object p2, p0, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    .line 72
    iget-object p1, p0, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070442

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-eqz p2, :cond_2

    .line 73
    iget-object v0, p2, Lo/getCurrencySourceDetail;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    .line 34029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, p1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 35078
    iget-object p1, p2, Lo/getCurrencySourceDetail;->i:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    if-eqz p1, :cond_3

    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->setParentBlockViewClass(Ljava/lang/Class;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 35079
    iget-object p1, p2, Lo/getCurrencySourceDetail;->g:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz p1, :cond_4

    .line 35081
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object p2

    invoke-virtual {p2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 35082
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 35083
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 35084
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 35085
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p2

    invoke-virtual {p2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/4 p2, 0x1

    .line 35086
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 35088
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 36081
    iput-object v1, v0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 35089
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 35090
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 35091
    iget-object v1, p0, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    const v2, 0x7f060835

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 35090
    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 35092
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f090012

    invoke-static {v1, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 35093
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 35094
    iget-object v1, p0, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    const v5, 0x7f060834

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 37278
    iput v1, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 35095
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(Z)V

    .line 35097
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 35100
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 35101
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/YAxis;->f(F)V

    .line 35102
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    .line 35103
    iget-object v0, p0, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 35102
    invoke-virtual {p2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 35104
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 35105
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    .line 35106
    iget-object v0, p0, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 38278
    iput v0, p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 35107
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    .line 35108
    iget-object v0, p0, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 39221
    iput v0, p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 35110
    new-instance p2, Lo/getNextPayInterestAmount$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lo/getNextPayInterestAmount$DropdropElements1;-><init>(Lo/getNextPayInterestAmount;Lcom/finance/kit/framework/widget/chart/FinanceLineChart;)V

    check-cast p2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lo/getNextPayInterestAmount;Lo/getPayeeNote;Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 7

    .line 8254
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v0, p3}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 8255
    iget-object p3, p0, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    iget-object p3, p3, Lo/getCurrencySourceDetail;->d:Landroid/widget/FrameLayout;

    .line 8256
    iget-object p0, p0, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    iget-object p0, p0, Lo/getCurrencySourceDetail;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 9012
    :goto_0
    iget p0, p1, Lo/getPayeeNote;->d:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    move-object v5, v0

    goto :goto_1

    .line 10015
    :cond_1
    iget-object p0, p1, Lo/getPayeeNote;->a:Ljava/lang/String;

    move-object v5, p0

    .line 11013
    :goto_1
    iget-object p0, p1, Lo/getPayeeNote;->e:Ljava/util/List;

    .line 8259
    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    .line 12013
    :cond_2
    iget-object p0, p1, Lo/getPayeeNote;->e:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 8262
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNotPreferredList;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/getNotPreferredList;->getTime()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lo/MarginBaseIndicatorSelectDialogFragmentonViewCreated2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    .line 13013
    :goto_2
    iget-object v2, p1, Lo/getPayeeNote;->e:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 14013
    iget-object v4, p1, Lo/getPayeeNote;->e:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 8263
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    :cond_4
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotPreferredList;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/getNotPreferredList;->getTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8264
    invoke-static {v0}, Lo/MarginBaseIndicatorSelectDialogFragmentonViewCreated2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8263
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ~ "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_3
    move-object v4, v0

    if-eqz p2, :cond_7

    .line 8267
    move-object v2, p3

    check-cast v2, Landroid/view/View;

    .line 15012
    iget v6, p1, Lo/getPayeeNote;->d:I

    move-object v1, p2

    .line 8266
    invoke-interface/range {v1 .. v6}, Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8273
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic a(Lo/getNextPayInterestAmount;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    const/4 p0, 0x0

    .line 131
    invoke-static {p0, p2, p0}, Lo/getNextPayInterestAmount;->e(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lo/getNextPayInterestAmount;Lo/getPayeeNote;)Z
    .locals 0

    .line 25277
    iget-object p0, p0, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getCurrencySourceDetail;->g:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 26013
    iget-object p0, p1, Lo/getPayeeNote;->e:Ljava/util/List;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lo/getNextPayInterestAmount;Lo/getPayeeNote;Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 4166
    iget-object v0, p0, Lo/getNextPayInterestAmount;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 4398
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 4399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4400
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 4166
    new-instance v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4400
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4401
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 4167
    iget-object v0, p0, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    .line 6016
    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6017
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 6019
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 6020
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 5026
    :goto_1
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 4167
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4168
    sget-object v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v1, v5}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object v1

    .line 7015
    iget-object v2, p1, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 4169
    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 4170
    new-instance v2, Lo/LendingPosRedeemQuotaModel;

    invoke-direct {v2, p1, p0, p2}, Lo/LendingPosRedeemQuotaModel;-><init>(Lo/getPayeeNote;Lo/getNextPayInterestAmount;Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 4181
    new-instance p1, Lo/LendingDeFiFlexiblePositionModelCreator;

    invoke-direct {p1, p0}, Lo/LendingDeFiFlexiblePositionModelCreator;-><init>(Lo/getNextPayInterestAmount;)V

    invoke-virtual {v1, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4185
    const-string p1, "showMarginModeDialog"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4187
    :cond_4
    iget-object p0, p0, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo/getCurrencySourceDetail;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_5

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 3154
    :cond_5
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getNextPayInterestAmount;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F
    .locals 0

    .line 16354
    iget-object p0, p0, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getCurrencySourceDetail;->g:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17635
    iget p0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;Lo/getPayeeNote;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 19012
    iget p1, p1, Lo/getPayeeNote;->d:I

    .line 18207
    invoke-interface {p0, p1}, Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;->a(I)V

    .line 18208
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lo/getNextPayInterestAmount;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 60
    invoke-static {p1, p2, p3}, Lo/getNextPayInterestAmount;->e(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic e(Lo/getPayeeNote;Lo/getNextPayInterestAmount;Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 21015
    iget-object v0, p0, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 20171
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22015
    iput-object p3, p0, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 20173
    iget-object p1, p1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getCurrencySourceDetail;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 23012
    iget p1, p0, Lo/getPayeeNote;->d:I

    .line 24014
    iget-object p0, p0, Lo/getPayeeNote;->c:Ljava/lang/String;

    .line 20174
    invoke-interface {p2, p1, p3, p0}, Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 20180
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 132
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/StrategyBotEntryItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_2

    .line 133
    instance-of v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v0, :cond_2

    .line 134
    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 396
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    if-eqz v2, :cond_1

    .line 40194
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 136
    invoke-virtual {v0, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic e(Lo/getNextPayInterestAmount;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1182
    iget-object p0, p0, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getCurrencySourceDetail;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/getPayeeNote;Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;Landroid/widget/RadioGroup;I)V
    .locals 2

    const v0, 0x7f0b3e3b

    if-ne p3, v0, :cond_0

    .line 28014
    const-string v0, "24"

    iput-object v0, p0, Lo/getPayeeNote;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 29012
    iget v1, p0, Lo/getPayeeNote;->d:I

    .line 30015
    iget-object p0, p0, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 27218
    invoke-interface {p1, v1, p0, v0}, Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b3c2a

    if-ne p3, v0, :cond_1

    .line 31014
    const-string v0, "30"

    iput-object v0, p0, Lo/getPayeeNote;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 32012
    iget v1, p0, Lo/getPayeeNote;->d:I

    .line 33015
    iget-object p0, p0, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 27227
    invoke-interface {p1, v1, p0, v0}, Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 27234
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic e(Ljava/util/ArrayList;)Z
    .locals 0

    .line 2290
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method final a(ZLkotlin/jvm/functions/Function0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 376
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 378
    iget-object p1, p0, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getCurrencySourceDetail;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 379
    :cond_0
    iget-object p1, p0, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getCurrencySourceDetail;->i:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    :cond_1
    return p2
.end method
