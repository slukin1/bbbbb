.class public final Lo/getInterfaces;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field final c:Lo/StreamWriteFeature;

.field d:Landroid/content/Context;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x7f0e0a2a

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lo/getInterfaces;->d:Landroid/content/Context;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getInterfaces;->e:Ljava/util/List;

    .line 61
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    const v0, 0x7f0b1890

    .line 354
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lo/StreamWriteFeature;->bind(Landroid/view/View;)Lo/StreamWriteFeature;

    move-result-object v1

    .line 355
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 354
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

    .line 356
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object p2, v1

    .line 356
    :goto_2
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 354
    check-cast p2, Lo/StreamWriteFeature;

    .line 61
    iput-object p2, p0, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    .line 64
    iget-object p1, p0, Lo/getInterfaces;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070442

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-eqz p2, :cond_2

    .line 65
    iget-object v0, p2, Lo/StreamWriteFeature;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/getInterfaces;->d:Landroid/content/Context;

    .line 35029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, p1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 36070
    iget-object p1, p2, Lo/StreamWriteFeature;->a:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    if-eqz p1, :cond_3

    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->setParentBlockViewClass(Ljava/lang/Class;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 36071
    iget-object p1, p2, Lo/StreamWriteFeature;->c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz p1, :cond_4

    .line 36073
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object p2

    invoke-virtual {p2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 36074
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 36075
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 36076
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 36077
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p2

    invoke-virtual {p2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/4 p2, 0x1

    .line 36078
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 36080
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 37081
    iput-object v1, v0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 36081
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 36082
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    iget-object v1, p0, Lo/getInterfaces;->d:Landroid/content/Context;

    const v2, 0x7f060835

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 36083
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f090012

    invoke-static {v1, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 36084
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    .line 36085
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    iget-object v5, p0, Lo/getInterfaces;->d:Landroid/content/Context;

    const v6, 0x7f060834

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 38278
    iput v5, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 36086
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(Z)V

    .line 36088
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 36091
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 36092
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/YAxis;->f(F)V

    .line 36093
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    iget-object v0, p0, Lo/getInterfaces;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 36094
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    iget-object v0, p0, Lo/getInterfaces;->d:Landroid/content/Context;

    invoke-static {v0, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 36095
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    iget-object v0, p0, Lo/getInterfaces;->d:Landroid/content/Context;

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 39278
    iput v0, p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 36096
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    iget-object v0, p0, Lo/getInterfaces;->d:Landroid/content/Context;

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 40221
    iput v0, p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 36097
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    .line 36099
    new-instance p2, Lo/getInterfaces$DemoFundsParentComponent;

    invoke-direct {p2, p0, p1}, Lo/getInterfaces$DemoFundsParentComponent;-><init>(Lo/getInterfaces;Lcom/finance/kit/framework/widget/chart/FinanceLineChart;)V

    check-cast p2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lo/getPayeeNote;Lo/getContentValueHandler$DemoFundsParentComponent;Landroid/widget/RadioGroup;I)V
    .locals 2

    const v0, 0x7f0b3e3b

    if-ne p3, v0, :cond_0

    .line 19014
    const-string v0, "24"

    iput-object v0, p0, Lo/getPayeeNote;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 20012
    iget v1, p0, Lo/getPayeeNote;->d:I

    .line 21015
    iget-object p0, p0, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 18190
    invoke-interface {p1, v1, p0, v0}, Lo/getContentValueHandler$DemoFundsParentComponent;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b3c2a

    if-ne p3, v0, :cond_1

    .line 22014
    const-string v0, "30"

    iput-object v0, p0, Lo/getPayeeNote;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 23012
    iget v1, p0, Lo/getPayeeNote;->d:I

    .line 24015
    iget-object p0, p0, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 18194
    invoke-interface {p1, v1, p0, v0}, Lo/getContentValueHandler$DemoFundsParentComponent;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 18197
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)Z
    .locals 0

    .line 17253
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/getPayeeNote;Lo/getInterfaces;Lo/getContentValueHandler$DemoFundsParentComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 29015
    iget-object v0, p0, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 28148
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30015
    iput-object p3, p0, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 28150
    iget-object p1, p1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/StreamWriteFeature;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 31012
    iget p1, p0, Lo/getPayeeNote;->d:I

    .line 32014
    iget-object p0, p0, Lo/getPayeeNote;->c:Ljava/lang/String;

    .line 28151
    invoke-interface {p2, p1, p3, p0}, Lo/getContentValueHandler$DemoFundsParentComponent;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 28153
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getInterfaces;Lo/getPayeeNote;Lo/getContentValueHandler$DemoFundsParentComponent;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 26143
    iget-object v0, p0, Lo/getInterfaces;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 26361
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 26362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26363
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 26143
    new-instance v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26363
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26364
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 26144
    iget-object v0, p0, Lo/getInterfaces;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26145
    sget-object v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v1, v4}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object v1

    .line 27015
    iget-object v2, p1, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 26146
    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 26147
    new-instance v2, Lo/isEnumImplType;

    invoke-direct {v2, p1, p0, p2}, Lo/isEnumImplType;-><init>(Lo/getPayeeNote;Lo/getInterfaces;Lo/getContentValueHandler$DemoFundsParentComponent;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 26154
    new-instance p1, Lo/isJavaLangObject;

    invoke-direct {p1, p0}, Lo/isJavaLangObject;-><init>(Lo/getInterfaces;)V

    invoke-virtual {v1, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26158
    const-string p1, "showMarginModeDialog"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26160
    :cond_1
    iget-object p0, p0, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/StreamWriteFeature;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 25133
    :cond_2
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getPayeeNote;Lo/getInterfaces;Lo/getContentValueHandler$DropdropElements3;Lo/StreamWriteFeature;Ljava/lang/String;Landroid/view/View;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 6013
    iget-object v2, v0, Lo/getPayeeNote;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5204
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNotPreferredList;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/getNotPreferredList;->getTime()Ljava/lang/String;

    .line 7013
    :cond_0
    iget-object v2, v0, Lo/getPayeeNote;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 5205
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNotPreferredList;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/getNotPreferredList;->getTime()Ljava/lang/String;

    .line 8013
    :cond_1
    iget-object v2, v0, Lo/getPayeeNote;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 5206
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNotPreferredList;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/getNotPreferredList;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 5207
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9034
    :goto_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10013
    iget-object v3, v0, Lo/getPayeeNote;->e:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 5208
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getNotPreferredList;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lo/getNotPreferredList;->getTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    .line 5209
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11034
    :goto_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11035
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5210
    iget-object v4, v1, Lo/getInterfaces;->d:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ~ "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, 0x7f1539fe

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 12012
    iget v2, v0, Lo/getPayeeNote;->d:I

    if-eqz v2, :cond_4

    .line 13012
    iget v2, v0, Lo/getPayeeNote;->d:I

    if-eq v2, v3, :cond_4

    .line 5215
    const-string v1, ""

    goto :goto_2

    .line 5213
    :cond_4
    iget-object v1, v1, Lo/getInterfaces;->d:Landroid/content/Context;

    .line 14015
    iget-object v2, v0, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 5213
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const v2, 0x7f153e0a

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v12, v1

    if-eqz p2, :cond_5

    move-object/from16 v1, p3

    .line 5217
    iget-object v1, v1, Lo/StreamWriteFeature;->c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    .line 15012
    iget v11, v0, Lo/getPayeeNote;->d:I

    move-object v7, p2

    move-object/from16 v9, p4

    .line 5217
    invoke-interface/range {v7 .. v12}, Lo/getContentValueHandler$DropdropElements3;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5218
    :cond_5
    invoke-static/range {p5 .. p5}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getInterfaces;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F
    .locals 0

    .line 1313
    iget-object p0, p0, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/StreamWriteFeature;->c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2635
    iget p0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lo/getInterfaces;Landroid/content/DialogInterface;)V
    .locals 0

    .line 16155
    iget-object p0, p0, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/StreamWriteFeature;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/getInterfaces;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 58
    invoke-static {p1, p2, p3}, Lo/getInterfaces;->e(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic d(Lo/getInterfaces;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    const/4 p0, 0x0

    .line 113
    invoke-static {p0, p2, p0}, Lo/getInterfaces;->e(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic d(Lo/getInterfaces;Lo/getPayeeNote;)Z
    .locals 0

    .line 33240
    iget-object p0, p0, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/StreamWriteFeature;->c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 34013
    iget-object p0, p1, Lo/getPayeeNote;->e:Ljava/util/List;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 114
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

    .line 115
    instance-of v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v0, :cond_2

    .line 116
    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 359
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

    .line 117
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

    .line 41194
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 118
    invoke-virtual {v0, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic e(Lo/getContentValueHandler$DemoFundsParentComponent;Lo/getPayeeNote;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4012
    iget p1, p1, Lo/getPayeeNote;->d:I

    .line 3179
    invoke-interface {p0, p1}, Lo/getContentValueHandler$DemoFundsParentComponent;->e(I)V

    .line 3180
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static e()Z
    .locals 2

    .line 344
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->SpotGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final b(ZLkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 334
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 335
    iget-object v0, p0, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/StreamWriteFeature;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-nez p2, :cond_0

    invoke-static {}, Lo/getInterfaces;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->O()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 369
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 337
    iget-object p1, p0, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/StreamWriteFeature;->d:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 338
    :cond_2
    iget-object p1, p0, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/StreamWriteFeature;->a:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    :cond_3
    return p2
.end method
