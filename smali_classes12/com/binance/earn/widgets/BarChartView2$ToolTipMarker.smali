.class public final Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/widgets/BarChartView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ToolTipMarker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;",
        "Lcom/github/mikephil/charting/components/MarkerView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Lcom/binance/earn/widgets/BarChartView2;Landroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "",
        "p1",
        "p2",
        "",
        "c",
        "(Landroid/graphics/Canvas;FF)V",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "e",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "Lo/getZh_Hant;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/getZh_Hant;",
        "viewBinding"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final synthetic c:Lcom/binance/earn/widgets/BarChartView2;

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/earn/databinding/LayoutBarchartMarkerBinding;"

    const-class v4, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lcom/binance/earn/widgets/BarChartView2;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->c:Lcom/binance/earn/widgets/BarChartView2;

    const p1, 0x7f0e0b5c

    invoke-direct {p0, p2, p1}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 61
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View;

    .line 61
    invoke-static {p1}, Lo/getZh_Hant;->bind(Landroid/view/View;)Lo/getZh_Hant;

    move-result-object p1

    .line 453
    new-instance p2, Lo/getMimeType;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/getMimeType;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    check-cast p2, Lo/getOrfAttributes;

    goto :goto_0

    .line 455
    :cond_0
    new-instance p1, Lo/getPngAttributes;

    new-instance p2, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker$special$$inlined$viewBinding$1;

    const v0, 0x7f0b2367

    invoke-direct {p2, v0}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p2, p1

    check-cast p2, Lo/getOrfAttributes;

    .line 61
    :goto_0
    iput-object p2, p0, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method private final getViewBinding()Lo/getZh_Hant;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getZh_Hant;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 63
    iget-object p2, p0, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->c:Lcom/binance/earn/widgets/BarChartView2;

    invoke-static {p2}, Lcom/binance/earn/widgets/BarChartView2;->b(Lcom/binance/earn/widgets/BarChartView2;)Z

    move-result p2

    const/16 p3, 0x14

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object p2

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->k()F

    move-result p2

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    int-to-float p3, p3

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    int-to-float p3, p3

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/github/mikephil/charting/components/MarkerView;->c(Landroid/graphics/Canvas;FF)V

    return-void

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->c:Lcom/binance/earn/widgets/BarChartView2;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p3, p3

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    int-to-float p3, p3

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/github/mikephil/charting/components/MarkerView;->c(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 22

    move-object/from16 v1, p0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getPkgTimeout;

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->getViewBinding()Lo/getZh_Hant;

    move-result-object v0

    iget-object v3, v0, Lo/getZh_Hant;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lo/getPkgTimeout;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "-"

    const/4 v6, 0x2

    invoke-static {v0, v5, v4, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->getViewBinding()Lo/getZh_Hant;

    move-result-object v0

    iget-object v0, v0, Lo/getZh_Hant;->a:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->getViewBinding()Lo/getZh_Hant;

    move-result-object v0

    iget-object v0, v0, Lo/getZh_Hant;->e:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->c:Lcom/binance/earn/widgets/BarChartView2;

    invoke-static {v3}, Lcom/binance/earn/widgets/BarChartView2;->c(Lcom/binance/earn/widgets/BarChartView2;)Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 5012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, v1, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->c:Lcom/binance/earn/widgets/BarChartView2;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/BarChartView2;->getCoordinator()Lo/setMonitorServiceAPIPath;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6019
    iget-object v0, v0, Lo/getReportTimeInterval;->f:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 79
    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v5, 0x7f153212

    const-string v6, " "

    const-string v7, "+"

    const v8, 0x7f155173

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->getViewBinding()Lo/getZh_Hant;

    move-result-object v3

    iget-object v3, v3, Lo/getZh_Hant;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/getPkgTimeout;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 7032
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-nez v9, :cond_2

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->getViewBinding()Lo/getZh_Hant;

    move-result-object v0

    iget-object v0, v0, Lo/getZh_Hant;->e:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->c:Lcom/binance/earn/widgets/BarChartView2;

    invoke-static {v6}, Lcom/binance/earn/widgets/BarChartView2;->c(Lcom/binance/earn/widgets/BarChartView2;)Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 8012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 120
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v2}, Lo/getPkgTimeout;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 119
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, v1, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->c:Lcom/binance/earn/widgets/BarChartView2;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/BarChartView2;->getCoordinator()Lo/setMonitorServiceAPIPath;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9020
    iget-object v13, v0, Lo/getReportTimeInterval;->c:Lcom/binance/data/beans/CurrencyRate;

    if-eqz v13, :cond_6

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->getViewBinding()Lo/getZh_Hant;

    move-result-object v0

    iget-object v0, v0, Lo/getZh_Hant;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->getViewBinding()Lo/getZh_Hant;

    move-result-object v0

    iget-object v0, v0, Lo/getZh_Hant;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/getPkgTimeout;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 10032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_3

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 135
    sget-object v9, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 136
    sget-object v6, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v6}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v10

    .line 137
    invoke-virtual {v2}, Lo/getPkgTimeout;->h()Ljava/lang/String;

    move-result-object v11

    .line 135
    const-string v12, "1"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    invoke-static/range {v9 .. v18}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const v2, 0x7f1529e5

    .line 133
    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v1, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->c:Lcom/binance/earn/widgets/BarChartView2;

    invoke-virtual {v6}, Lcom/binance/earn/widgets/BarChartView2;->getCoordinator()Lo/setMonitorServiceAPIPath;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11017
    iget-object v6, v6, Lo/getReportTimeInterval;->e:Landroidx/lifecycle/LiveData;

    if-eqz v6, :cond_4

    .line 142
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_4
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 12135
    :cond_5
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_6
    return-void

    .line 80
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->getViewBinding()Lo/getZh_Hant;

    move-result-object v0

    iget-object v0, v0, Lo/getZh_Hant;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 81
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 13106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CURRENCY"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->getViewBinding()Lo/getZh_Hant;

    move-result-object v0

    iget-object v0, v0, Lo/getZh_Hant;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/getPkgTimeout;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 14032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_8

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->getViewBinding()Lo/getZh_Hant;

    move-result-object v2

    iget-object v2, v2, Lo/getZh_Hant;->e:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->c:Lcom/binance/earn/widgets/BarChartView2;

    invoke-static {v3}, Lcom/binance/earn/widgets/BarChartView2;->c(Lcom/binance/earn/widgets/BarChartView2;)Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 15012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    .line 89
    :cond_8
    sget-object v8, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 90
    sget-object v3, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v3}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual {v2}, Lo/getPkgTimeout;->h()Ljava/lang/String;

    move-result-object v10

    .line 93
    iget-object v2, v1, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->c:Lcom/binance/earn/widgets/BarChartView2;

    invoke-virtual {v2}, Lcom/binance/earn/widgets/BarChartView2;->getCoordinator()Lo/setMonitorServiceAPIPath;

    move-result-object v2

    .line 16020
    iget-object v2, v2, Lo/getReportTimeInterval;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 93
    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v13

    .line 94
    iget-object v2, v1, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->c:Lcom/binance/earn/widgets/BarChartView2;

    invoke-virtual {v2}, Lcom/binance/earn/widgets/BarChartView2;->getCoordinator()Lo/setMonitorServiceAPIPath;

    move-result-object v2

    .line 17020
    iget-object v2, v2, Lo/getReportTimeInterval;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 94
    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v12

    .line 89
    const-string v11, "1"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0xa60

    invoke-static/range {v8 .. v21}, Lo/SSLTrustManager;->d(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZZZZZLjava/lang/Integer;I)Ljava/lang/String;

    move-result-object v2

    .line 99
    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v3}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 84
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 103
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->getViewBinding()Lo/getZh_Hant;

    move-result-object v0

    iget-object v0, v0, Lo/getZh_Hant;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/getPkgTimeout;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 18032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_a

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->getViewBinding()Lo/getZh_Hant;

    move-result-object v2

    iget-object v2, v2, Lo/getZh_Hant;->e:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->c:Lcom/binance/earn/widgets/BarChartView2;

    invoke-static {v3}, Lcom/binance/earn/widgets/BarChartView2;->c(Lcom/binance/earn/widgets/BarChartView2;)Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 19012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_5

    .line 108
    :cond_a
    sget-object v8, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v2}, Lo/getPkgTimeout;->j()Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v2

    invoke-virtual {v2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    invoke-static/range {v8 .. v15}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v2

    .line 109
    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v3}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 103
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_6
    iget-object v0, v1, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->c:Lcom/binance/earn/widgets/BarChartView2;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/BarChartView2;->getCoordinator()Lo/setMonitorServiceAPIPath;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 20017
    iget-object v0, v0, Lo/getReportTimeInterval;->e:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_c

    .line 113
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    .line 147
    :cond_b
    :goto_7
    invoke-super/range {p0 .. p2}, Lcom/github/mikephil/charting/components/MarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void

    .line 114
    :cond_c
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;->getViewBinding()Lo/getZh_Hant;

    move-result-object v0

    iget-object v0, v0, Lo/getZh_Hant;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
