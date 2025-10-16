.class public final Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;
.super Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\u000f\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;",
        "Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "",
        "e",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "c",
        "Ljava/lang/String;",
        "d",
        "Ljava/util/Map;",
        "b",
        "Lo/_filterContext;",
        "Lo/_filterContext;",
        "a",
        "",
        "Lo/closeObject;",
        "Ljava/util/List;",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/closeObject;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/text/SimpleDateFormat;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/_filterContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0e159f

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;-><init>(Landroid/content/Context;I)V

    .line 26
    iput-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;->c:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;->d:Ljava/util/Map;

    .line 31
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    const p3, 0x7f0b2f8c

    .line 89
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lo/_filterContext;->bind(Landroid/view/View;)Lo/_filterContext;

    move-result-object v0

    .line 90
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 89
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

    .line 91
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 91
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 89
    check-cast v0, Lo/_filterContext;

    .line 31
    iput-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;->e:Lo/_filterContext;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;->a:Ljava/util/List;

    .line 33
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    iput-object p3, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;->b:Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_1

    .line 38
    iget-object p3, v0, Lo/_filterContext;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_1

    new-instance v0, Lo/findChildOf;

    invoke-direct {v0, p0}, Lo/findChildOf;-><init>(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;)V

    .line 39
    new-instance v1, Lo/ECDSASignResult;

    const v2, 0x7f0e1586

    invoke-direct {v1, p1, v2, p2, v0}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;Lo/closeObject;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 1040
    invoke-static {p2}, Lo/getMatchCount;->bind(Landroid/view/View;)Lo/getMatchCount;

    move-result-object p2

    .line 1042
    iget-object v0, p2, Lo/getMatchCount;->e:Landroid/view/View;

    .line 2079
    iget v1, p1, Lo/closeObject;->b:I

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1042
    invoke-static {v0, v1, v2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 1043
    iget-object v0, p2, Lo/getMatchCount;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4080
    iget-object v1, p1, Lo/closeObject;->e:Ljava/lang/String;

    .line 1043
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object p2, p2, Lo/getMatchCount;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1045
    sget-object v0, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    .line 5081
    iget-object v1, p1, Lo/closeObject;->d:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1045
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v0 .. v8}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 1044
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 10

    .line 51
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v1

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 96
    check-cast v4, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 54
    check-cast v4, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    float-to-int v5, v0

    .line 55
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/DataSet;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    invoke-virtual {v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/checkValue;

    if-nez v3, :cond_0

    .line 6183
    iget-object v3, v5, Lo/checkValue;->e:Ljava/lang/String;

    .line 7052
    :cond_0
    iget v6, v4, Lo/getBotType;->u:I

    .line 61
    iget-object v7, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;->d:Ljava/util/Map;

    .line 8302
    iget-object v8, v4, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->l:Ljava/lang/String;

    .line 9302
    iget-object v4, v4, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->l:Ljava/lang/String;

    .line 10000
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 11185
    iget-wide v7, v5, Lo/checkValue;->c:D

    .line 59
    new-instance v5, Lo/closeObject;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7}, Lo/closeObject;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_3

    .line 71
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;->e:Lo/_filterContext;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/_filterContext;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd"

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;->e:Lo/_filterContext;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/_filterContext;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method
