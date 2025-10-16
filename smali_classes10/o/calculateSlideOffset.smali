.class public final Lo/calculateSlideOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lo/calculateSlideOffset;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/getButtonStateDescription;",
        "p0",
        "Lo/updatePeekHeight;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/updatePeekHeight;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "Lo/Rcolor;",
        "a",
        "e",
        "Lo/updatePeekHeight;",
        "Lo/onResolvePointerIcon;",
        "Lo/onResolvePointerIcon;"
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
.field private a:Lo/onResolvePointerIcon;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getButtonStateDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/updatePeekHeight;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/updatePeekHeight;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getButtonStateDescription;",
            ">;",
            "Lo/updatePeekHeight;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/calculateSlideOffset;->c:Lo/Rcolor;

    .line 40
    iput-object p2, p0, Lo/calculateSlideOffset;->e:Lo/updatePeekHeight;

    return-void
.end method

.method public static synthetic a(Lo/getButtonStateDescription;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 7088
    iget-object p0, p0, Lo/getButtonStateDescription;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/calculateSlideOffset;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object p0, p0, Lo/calculateSlideOffset;->e:Lo/updatePeekHeight;

    .line 2036
    iget-object p0, p0, Lo/updatePeekHeight;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startSettling;

    .line 1100
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$renderChart$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$renderChart$2$1$1;-><init>(Lo/startSettling;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v1, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1103
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lo/calculateSlideOffset;Lo/disableShapeAnimations;Lo/getButtonStateDescription;)V
    .locals 6

    .line 8087
    sget-object v0, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d:Lcom/binance/base/tools/GetRemoteDrawableUtils;

    .line 9088
    iget-object v1, p2, Lo/getButtonStateDescription;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8087
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wallet_report_kline_bg"

    const/4 v3, 0x0

    new-instance v4, Lo/findScrollingChild;

    invoke-direct {v4, p2}, Lo/findScrollingChild;-><init>(Lo/getButtonStateDescription;)V

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d(Lcom/binance/base/tools/GetRemoteDrawableUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 10031
    iget-object v0, p1, Lo/disableShapeAnimations;->h:Ljava/util/ArrayList;

    .line 8091
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8107
    iget-object v1, p0, Lo/calculateSlideOffset;->a:Lo/onResolvePointerIcon;

    if-eqz v1, :cond_0

    .line 11038
    iget-object v1, v1, Lo/onResolvePointerIcon;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 8107
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8108
    :cond_0
    iget-object v1, p2, Lo/getButtonStateDescription;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8109
    iget-object v1, p2, Lo/getButtonStateDescription;->c:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-virtual {v1}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;->setXaxisLefValueFormat()V

    .line 8110
    iget-object v1, p2, Lo/getButtonStateDescription;->c:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-virtual {v1, v0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;->setXaxisValueFormat(Ljava/util/ArrayList;)V

    .line 8111
    iget-object v1, p2, Lo/getButtonStateDescription;->c:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    iget-object v2, p2, Lo/getButtonStateDescription;->c:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;

    invoke-direct {v3, v2}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;-><init>(Landroid/content/Context;)V

    .line 8112
    iget-object p0, p0, Lo/calculateSlideOffset;->e:Lo/updatePeekHeight;

    .line 12036
    iget-object p0, p0, Lo/updatePeekHeight;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startSettling;

    .line 8112
    invoke-virtual {p0}, Lo/startSettling;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->setCurrency(Ljava/lang/String;)V

    .line 8113
    iget-object p0, p2, Lo/getButtonStateDescription;->c:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    check-cast p0, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v3, p0}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 8111
    check-cast v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 8115
    iget-object p0, p2, Lo/getButtonStateDescription;->c:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    const/16 v1, 0x5dc

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->a(I)V

    .line 8116
    iget-object p0, p2, Lo/getButtonStateDescription;->c:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    const/4 p2, 0x1

    .line 13032
    iget-boolean p1, p1, Lo/disableShapeAnimations;->d:Z

    .line 8116
    invoke-virtual {p0, p2, v0, p1}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;->setDataSetAndRender(ZLjava/util/ArrayList;Z)V

    return-void

    .line 8092
    :cond_1
    iget-object p1, p2, Lo/getButtonStateDescription;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 8093
    iget-object p1, p0, Lo/calculateSlideOffset;->a:Lo/onResolvePointerIcon;

    if-nez p1, :cond_2

    .line 8094
    iget-object p1, p0, Lo/calculateSlideOffset;->c:Lo/Rcolor;

    .line 14146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 8094
    check-cast p1, Lo/getButtonStateDescription;

    iget-object p1, p1, Lo/getButtonStateDescription;->k:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/onResolvePointerIcon;->bind(Landroid/view/View;)Lo/onResolvePointerIcon;

    move-result-object p1

    iput-object p1, p0, Lo/calculateSlideOffset;->a:Lo/onResolvePointerIcon;

    .line 8096
    :cond_2
    iget-object p1, p0, Lo/calculateSlideOffset;->a:Lo/onResolvePointerIcon;

    if-eqz p1, :cond_3

    .line 15038
    iget-object p2, p1, Lo/onResolvePointerIcon;->c:Landroid/widget/LinearLayout;

    .line 8097
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8098
    iget-object p1, p1, Lo/onResolvePointerIcon;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lo/getHideFriction;

    invoke-direct {p2, p0}, Lo/getHideFriction;-><init>(Lo/calculateSlideOffset;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lo/calculateSlideOffset;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 4075
    new-instance p1, Lcom/insurance/wallet/activities/report/TitleTipsDialog;

    invoke-direct {p1}, Lcom/insurance/wallet/activities/report/TitleTipsDialog;-><init>()V

    const v0, 0x7f1560f8

    .line 4077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bundle_title"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f1560f7

    .line 4078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bundle_data"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 4076
    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4080
    iget-object p0, p0, Lo/calculateSlideOffset;->e:Lo/updatePeekHeight;

    .line 5042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4080
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 6032
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/calculateSlideOffset;)Lo/Rcolor;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/calculateSlideOffset;->c:Lo/Rcolor;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 16049
    iget-object v0, p0, Lo/calculateSlideOffset;->e:Lo/updatePeekHeight;

    .line 17041
    iget-object v0, v0, Lo/updatePeekHeight;->e:Lo/setSupportedMethods;

    .line 16049
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;-><init>(Lo/calculateSlideOffset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 16074
    iget-object p1, p0, Lo/calculateSlideOffset;->c:Lo/Rcolor;

    .line 18146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 16074
    check-cast p1, Lo/getButtonStateDescription;

    iget-object p1, p1, Lo/getButtonStateDescription;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getHalfExpandedRatio;

    invoke-direct {v0, p0}, Lo/getHalfExpandedRatio;-><init>(Lo/calculateSlideOffset;)V

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16082
    iget-object p1, p0, Lo/calculateSlideOffset;->c:Lo/Rcolor;

    .line 19146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 16082
    check-cast p1, Lo/getButtonStateDescription;

    .line 20088
    iget-object p1, p1, Lo/getButtonStateDescription;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16082
    iget-object v0, p0, Lo/calculateSlideOffset;->e:Lo/updatePeekHeight;

    .line 21042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    move-object v3, v0

    .line 16082
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    const v2, 0x7f060025

    const/4 v3, 0x0

    .line 22225
    invoke-static {v0, v1, v3, v3, v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 16082
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
