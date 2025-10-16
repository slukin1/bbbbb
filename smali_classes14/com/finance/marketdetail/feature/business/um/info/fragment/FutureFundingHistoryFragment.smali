.class public abstract Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010 \u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010#\u001a\u00020\u001cH\u0016J\u0008\u0010$\u001a\u00020\u001cH\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/finance/marketdetail/databinding/FragmentFundingHistoryBinding;",
        "getBinding",
        "()Lcom/finance/marketdetail/databinding/FragmentFundingHistoryBinding;",
        "setBinding",
        "(Lcom/finance/marketdetail/databinding/FragmentFundingHistoryBinding;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fundingRateViewModel",
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel;",
        "getFundingRateViewModel",
        "()Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel;",
        "maxCount",
        "fundingHistory",
        "Ljava/util/ArrayList;",
        "Lcom/finance/framework/bean/FundingRateHisPO;",
        "Lkotlin/collections/ArrayList;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "fundingRateLiveData",
        "Lcom/finance/futures/common/framework/util/FuturesFundingRateCountdownLiveData;",
        "onDestroy",
        "subscribeLiveData",
        "finance-biz-marketdetail_release"
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
.field private b:Lo/JsonpCharacterEscapes;

.field private final fundingHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/FundingRateHisPO;",
            ">;"
        }
    .end annotation
.end field

.field private fundingRateLiveData:Lo/HttpHeaders;

.field private layoutResId:I

.field private final maxCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e06b6

    .line 25
    iput v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->layoutResId:I

    const/16 v0, 0x15

    .line 27
    iput v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->maxCount:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->fundingHistory:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Lo/HttpHeaders;

    invoke-direct {v0}, Lo/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->fundingRateLiveData:Lo/HttpHeaders;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;)Lkotlin/Unit;
    .locals 4

    .line 15081
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_symbol"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15082
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 15082
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment$subscribeLiveData$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment$subscribeLiveData$1$1$1$1;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 17001
    invoke-static {v1, v3, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15081
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_7

    .line 1093
    check-cast p1, Ljava/lang/Iterable;

    .line 1109
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment$DropdropElements1;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment$DropdropElements1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1094
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 1110
    new-instance v1, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment$DemoFundsParentComponent;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1111
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    .line 1114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/finance/framework/bean/FundingRateHisPO;

    .line 1095
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v6, v3

    invoke-virtual {v4}, Lcom/finance/framework/bean/FundingRateHisPO;->getLastFundingRate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-direct {v5, v6, v7, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 1114
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1115
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 2024
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->b:Lo/JsonpCharacterEscapes;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 1097
    :goto_1
    iget-object v0, v0, Lo/JsonpCharacterEscapes;->d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;

    const v4, 0x7f080e10

    const v5, 0x7f060075

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->setData(Ljava/util/List;ZII)V

    .line 1098
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/FundingRateHisPO;

    if-eqz v0, :cond_4

    const v1, 0x7f152a30

    .line 1099
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/framework/bean/FundingRateHisPO;->getLastFundingRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/releaseObjectGroup;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3024
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->b:Lo/JsonpCharacterEscapes;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 1100
    :goto_2
    iget-object v1, v1, Lo/JsonpCharacterEscapes;->h:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    :cond_4
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->fundingHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1104
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->fundingHistory:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4024
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->b:Lo/JsonpCharacterEscapes;

    if-eqz p0, :cond_5

    move-object v3, p0

    .line 1105
    :cond_5
    iget-object p0, v3, Lo/JsonpCharacterEscapes;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1106
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1093
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/framework/bean/FundingRateHisPO;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 5042
    invoke-static {p1}, Lo/writeQuotedUTF8;->bind(Landroid/view/View;)Lo/writeQuotedUTF8;

    move-result-object p1

    .line 5043
    iget-object v0, p1, Lo/writeQuotedUTF8;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/finance/framework/bean/FundingRateHisPO;->getCalcTime()J

    move-result-wide v1

    .line 6025
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6026
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5043
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5044
    invoke-virtual {p0}, Lcom/finance/framework/bean/FundingRateHisPO;->getLastFundingRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/releaseObjectGroup;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5045
    iget-object v1, p1, Lo/writeQuotedUTF8;->c:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5047
    iget-object p1, p1, Lo/writeQuotedUTF8;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/finance/framework/bean/FundingRateHisPO;->getMarkPrice()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;Lo/FuturesRadarWidget2$DropdropElements2;)Lkotlin/Unit;
    .locals 7

    .line 8024
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->b:Lo/JsonpCharacterEscapes;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7075
    :goto_0
    iget-object v1, v0, Lo/JsonpCharacterEscapes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9287
    iget-object v2, p1, Lo/FuturesRadarWidget2$DropdropElements2;->b:Ljava/lang/String;

    .line 7075
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7076
    iget-object v1, v0, Lo/JsonpCharacterEscapes;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10288
    iget-wide v2, p1, Lo/FuturesRadarWidget2$DropdropElements2;->a:J

    .line 11025
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11026
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7076
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7077
    iget-object v1, v0, Lo/JsonpCharacterEscapes;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12289
    iget-object v2, p1, Lo/FuturesRadarWidget2$DropdropElements2;->c:Ljava/lang/String;

    .line 7077
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7078
    iget-object v0, v0, Lo/JsonpCharacterEscapes;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13290
    iget-object v1, p1, Lo/FuturesRadarWidget2$DropdropElements2;->e:Ljava/lang/String;

    .line 7078
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7079
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->fundingRateLiveData:Lo/HttpHeaders;

    .line 14288
    iget-wide v1, p1, Lo/FuturesRadarWidget2$DropdropElements2;->a:J

    .line 7079
    new-instance p1, Lo/withFilterId;

    invoke-direct {p1, p0}, Lo/withFilterId;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;)V

    invoke-virtual {v0, v1, v2, p1}, Lo/HttpHeaders;->a(JLkotlin/jvm/functions/Function0;)V

    .line 7088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 19024
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->b:Lo/JsonpCharacterEscapes;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 18090
    :goto_0
    iget-object p0, p0, Lo/JsonpCharacterEscapes;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/JsonpCharacterEscapes;->inflate(Landroid/view/LayoutInflater;)Lo/JsonpCharacterEscapes;

    move-result-object v0

    .line 20024
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->b:Lo/JsonpCharacterEscapes;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22109
    :goto_0
    iget-object v0, v0, Lo/JsonpCharacterEscapes;->b:Landroid/widget/LinearLayout;

    .line 32
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract e()Lo/FuturesRadarWidget2;
.end method

.method public getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->layoutResId:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    .line 67
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->fundingRateLiveData:Lo/HttpHeaders;

    .line 23076
    iget-object v1, v0, Lo/HttpHeaders;->d:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 23077
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 23078
    iput-object v1, v0, Lo/HttpHeaders;->d:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 24024
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->b:Lo/JsonpCharacterEscapes;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    iget-object p1, p1, Lo/JsonpCharacterEscapes;->c:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->setParentBlockViewClass(Ljava/lang/Class;)V

    .line 25024
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->b:Lo/JsonpCharacterEscapes;

    if-eqz p1, :cond_1

    move-object p2, p1

    .line 37
    :cond_1
    iget-object p1, p2, Lo/JsonpCharacterEscapes;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->fundingHistory:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lo/properties;

    invoke-direct {v1}, Lo/properties;-><init>()V

    .line 37
    new-instance v2, Lo/ECDSASignResult;

    const v3, 0x7f0e09d8

    invoke-direct {v2, p2, v3, v0, v1}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 7

    .line 72
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 73
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->e()Lo/FuturesRadarWidget2;

    move-result-object v0

    .line 26084
    iget-object v1, v0, Lo/FuturesRadarWidget2;->j:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lo/FuturesRadarWidget2;->c:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lo/FuturesRadarWidget2;->a:Lkotlinx/coroutines/flow/Flow;

    .line 27074
    invoke-virtual {v0}, Lo/FuturesRadarWidget2;->a()Lo/SmartLocalDetectExceptionToleranceException;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 26084
    new-instance v5, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;-><init>(Lo/FuturesRadarWidget2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptorprocess1;

    .line 28001
    invoke-static {v1, v2, v3, v4, v5}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 73
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/unwrappingSerializer;

    invoke-direct {v2, p0}, Lo/unwrappingSerializer;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v6, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->fundingRateLiveData:Lo/HttpHeaders;

    new-instance v2, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment$DropdropElements2;

    new-instance v3, Lo/usesObjectId;

    invoke-direct {v3, p0}, Lo/usesObjectId;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 92
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->e()Lo/FuturesRadarWidget2;

    move-result-object v0

    .line 29062
    iget-object v0, v0, Lo/FuturesRadarWidget2;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 92
    new-instance v2, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment$DropdropElements2;

    new-instance v3, Lo/JsonSerializerNone;

    invoke-direct {v3, p0}, Lo/JsonSerializerNone;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 11

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->e()Lo/FuturesRadarWidget2;

    move-result-object v0

    .line 30062
    iget-object v0, v0, Lo/FuturesRadarWidget2;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->e()Lo/FuturesRadarWidget2;

    move-result-object v1

    const/4 v3, 0x0

    iget v4, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->maxCount:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lo/FuturesRadarWidget2;->d(Lo/FuturesRadarWidget2;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 31045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 57
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment$work$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment$work$1;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 32001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 60
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;->e()Lo/FuturesRadarWidget2;

    move-result-object p1

    .line 33213
    invoke-virtual {p1}, Lo/FuturesRadarWidget2;->a()Lo/SmartLocalDetectExceptionToleranceException;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    :cond_1
    return-void
.end method
