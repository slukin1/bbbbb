.class public abstract Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;
.super Lo/CreateSpotlightComponentKtloadKLineImage11;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Lo/setLatestMatchedCount;

.field private final d:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;-><init>()V

    .line 21
    iput-object p1, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f152a71

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->d:Ljava/lang/String;

    const p1, 0x7f0e081e

    .line 35
    iput p1, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->b:I

    return-void
.end method

.method public static final synthetic e(Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;Ljava/util/List;)Lkotlin/Unit;
    .locals 12

    .line 1063
    iget-object v0, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->c:Lo/setLatestMatchedCount;

    if-eqz v0, :cond_5

    .line 1064
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 1069
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 1099
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v8, Lo/withEndAction;

    if-nez v7, :cond_1

    .line 2009
    iget-object v4, v8, Lo/withEndAction;->b:Lo/ScreencastDispatcherBitmapFetchRunnable;

    .line 1071
    invoke-virtual {v4}, Lo/ScreencastDispatcherBitmapFetchRunnable;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1073
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v7, v9, :cond_2

    .line 3009
    iget-object v6, v8, Lo/withEndAction;->b:Lo/ScreencastDispatcherBitmapFetchRunnable;

    .line 1074
    invoke-virtual {v6}, Lo/ScreencastDispatcherBitmapFetchRunnable;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    int-to-float v9, v7

    .line 1076
    new-instance v10, Lcom/github/mikephil/charting/data/Entry;

    .line 4009
    iget-object v11, v8, Lo/withEndAction;->b:Lo/ScreencastDispatcherBitmapFetchRunnable;

    .line 1076
    invoke-virtual {v11}, Lo/ScreencastDispatcherBitmapFetchRunnable;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-direct {v10, v9, v11, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1077
    new-instance v10, Lcom/github/mikephil/charting/data/Entry;

    .line 5009
    iget-object v11, v8, Lo/withEndAction;->b:Lo/ScreencastDispatcherBitmapFetchRunnable;

    .line 1077
    invoke-virtual {v11}, Lo/ScreencastDispatcherBitmapFetchRunnable;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-direct {v10, v9, v11, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1078
    new-instance v10, Lcom/github/mikephil/charting/data/Entry;

    .line 6009
    iget-object v11, v8, Lo/withEndAction;->b:Lo/ScreencastDispatcherBitmapFetchRunnable;

    .line 1078
    invoke-virtual {v11}, Lo/ScreencastDispatcherBitmapFetchRunnable;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-direct {v10, v9, v11, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 1080
    :cond_4
    iget-object p1, v0, Lo/setLatestMatchedCount;->a:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

    invoke-virtual {p0}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->i()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;->setTickSize(I)V

    .line 1081
    iget-object p1, v0, Lo/setLatestMatchedCount;->a:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1, v1, v2, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;->setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1082
    iget-object p1, v0, Lo/setLatestMatchedCount;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v6}, Lo/CreateSpotlightComponentKtloadKLineImage11;->e(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final aP_()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0b2f8c

    .line 93
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/setLatestMatchedCount;->bind(Landroid/view/View;)Lo/setLatestMatchedCount;

    move-result-object v0

    .line 94
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 93
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 95
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 41
    check-cast v0, Lo/setLatestMatchedCount;

    if-eqz v0, :cond_2

    .line 42
    sget-object p1, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lo/getContentBitmap;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f150029

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f152a60

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_1
    iget-object p2, v0, Lo/setLatestMatchedCount;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, v0, Lo/setLatestMatchedCount;->a:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

    invoke-virtual {p1, v2}, Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;->setTouchEnable(Z)V

    .line 48
    iget-object p1, v0, Lo/setLatestMatchedCount;->a:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

    new-instance p2, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6$DemoFundsParentComponent;-><init>(Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;)V

    check-cast p2, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;->setXAxisValueFormatter(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    move-object v3, v0

    .line 41
    :cond_2
    iput-object v3, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->c:Lo/setLatestMatchedCount;

    return-void
.end method

.method public bo_()V
    .locals 4

    .line 60
    invoke-super {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->bo_()V

    .line 61
    invoke-virtual {p0}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->g()Lo/TrendingWidgetspecialinlinedviewModelsdefault2;

    move-result-object v0

    invoke-virtual {p0}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/TrendingWidgetspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->g()Lo/TrendingWidgetspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 7027
    iget-object v0, v0, Lo/TrendingWidgetspecialinlinedviewModelsdefault2;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 62
    new-instance v1, Lo/SpotlightWidgetspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault3;-><init>(Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 35
    iget v0, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;->b:I

    return v0
.end method

.method public abstract g()Lo/TrendingWidgetspecialinlinedviewModelsdefault2;
.end method

.method public abstract i()I
.end method
