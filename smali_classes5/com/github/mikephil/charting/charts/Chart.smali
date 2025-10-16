.class public abstract Lcom/github/mikephil/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo/StrategyBotsListSelfEditDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5<",
        "+",
        "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lo/StrategyBotsListSelfEditDialog;"
    }
.end annotation


# instance fields
.field protected A:Lcom/github/mikephil/charting/components/Legend;

.field protected B:Z

.field protected C:Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;

.field public D:Lo/DailyPicksViewModelgetCardListLiveData1;

.field public E:Lo/CloseArbitrageBotVO;

.field public G:Lcom/github/mikephil/charting/components/XAxis;

.field protected I:Z

.field private a:Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

.field private b:Z

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:Lo/StrategyBotEntryItemCreator;

.field private f:F

.field private g:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

.field private h:F

.field private i:F

.field private j:F

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:F

.field private n:Z

.field private o:Landroid/graphics/Paint;

.field public p:Lo/FuturesGridVolatilityFragmentupdateList2;

.field private q:Z

.field private r:Z

.field private s:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

.field public u:Z

.field public v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected w:[Lo/ClaimedSuccessDialogobserverLiveData3;

.field public x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

.field public y:Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

.field protected z:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 183
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Z

    .line 88
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Z

    const v1, 0x3f666666    # 0.9f

    .line 96
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    .line 101
    new-instance v1, Lo/StrategyBotEntryItemCreator;

    invoke-direct {v1, p1}, Lo/StrategyBotEntryItemCreator;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Lo/StrategyBotEntryItemCreator;

    .line 123
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    .line 145
    const-string v1, "No chart data available."

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Ljava/lang/String;

    .line 164
    new-instance v1, Lo/CloseArbitrageBotVO;

    invoke-direct {v1}, Lo/CloseArbitrageBotVO;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    const/4 v1, 0x0

    .line 174
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    .line 390
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Z

    .line 459
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->m:F

    .line 705
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    .line 1605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Ljava/util/ArrayList;

    .line 1715
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Z

    .line 184
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->ab_()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 191
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Z

    .line 88
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Z

    const v0, 0x3f666666    # 0.9f

    .line 96
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    .line 101
    new-instance v0, Lo/StrategyBotEntryItemCreator;

    invoke-direct {v0, p1}, Lo/StrategyBotEntryItemCreator;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Lo/StrategyBotEntryItemCreator;

    .line 123
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    .line 145
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Ljava/lang/String;

    .line 164
    new-instance v0, Lo/CloseArbitrageBotVO;

    invoke-direct {v0}, Lo/CloseArbitrageBotVO;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    .line 390
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Z

    .line 459
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:F

    .line 705
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    .line 1605
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Ljava/util/ArrayList;

    .line 1715
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Z

    .line 192
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->ab_()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 199
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Z

    .line 88
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Z

    const p3, 0x3f666666    # 0.9f

    .line 96
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    .line 101
    new-instance p3, Lo/StrategyBotEntryItemCreator;

    invoke-direct {p3, p1}, Lo/StrategyBotEntryItemCreator;-><init>(I)V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Lo/StrategyBotEntryItemCreator;

    .line 123
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    .line 145
    const-string p3, "No chart data available."

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Ljava/lang/String;

    .line 164
    new-instance p3, Lo/CloseArbitrageBotVO;

    invoke-direct {p3}, Lo/CloseArbitrageBotVO;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    const/4 p3, 0x0

    .line 174
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->h:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->i:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    .line 390
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Z

    .line 459
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->m:F

    .line 705
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    .line 1605
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Ljava/util/ArrayList;

    .line 1715
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Z

    .line 200
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->ab_()V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    .line 1725
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1726
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1728
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1729
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1730
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->e(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1732
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 906
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    .line 2062
    sget-object v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->e:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    .line 3074
    invoke-virtual {v0, p1, v1}, Lo/FuturesGridVolatilityFragmentupdateList2;->b(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3075
    iget-object v0, v0, Lo/FuturesGridVolatilityFragmentupdateList2;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3076
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected ab_()V
    .locals 4

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 211
    new-instance v0, Lo/FuturesGridVolatilityFragmentupdateList2;

    new-instance v1, Lcom/github/mikephil/charting/charts/Chart$3;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/Chart$3;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-direct {v0, v1}, Lo/FuturesGridVolatilityFragmentupdateList2;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getFuturesSymbol;->d(Landroid/content/Context;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 222
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:F

    .line 224
    new-instance v0, Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    invoke-direct {v0}, Lo/SpotGridVolatilityFragmentsubscribeLiveData11;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    .line 225
    new-instance v0, Lcom/github/mikephil/charting/components/Legend;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 227
    new-instance v1, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-direct {v1, v2, v0}, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/Legend;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;

    .line 229
    new-instance v0, Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/XAxis;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    .line 231
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Landroid/graphics/Paint;

    .line 233
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    const/16 v1, 0xbd

    const/16 v2, 0x33

    const/16 v3, 0xf7

    .line 234
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 236
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 718
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_1

    .line 11357
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    if-eqz v0, :cond_1

    .line 11513
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 721
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 723
    aget-object v2, v2, v0

    .line 725
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    .line 12155
    iget v4, v2, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 725
    invoke-virtual {v3, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v3

    .line 727
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 728
    invoke-interface {v3, v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    if-eqz v4, :cond_0

    int-to-float v5, v5

    .line 731
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->B()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v6

    mul-float v3, v3, v6

    cmpl-float v3, v5, v3

    if-gtz v3, :cond_0

    .line 734
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->b(Lo/ClaimedSuccessDialogobserverLiveData3;)[F

    move-result-object v3

    .line 737
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    aget v6, v3, v1

    const/4 v7, 0x1

    aget v8, v3, v7

    .line 13597
    invoke-virtual {v5, v6}, Lo/CloseArbitrageBotVO;->e(F)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v8}, Lo/CloseArbitrageBotVO;->h(F)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 741
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-interface {v5, v4, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 744
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    aget v4, v3, v1

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;->c(Landroid/graphics/Canvas;FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lo/ClaimedSuccessDialogobserverLiveData3;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 625
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    goto :goto_1

    .line 631
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-nez v2, :cond_1

    .line 633
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    move-object p1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 638
    new-array v1, v1, [Lo/ClaimedSuccessDialogobserverLiveData3;

    aput-object p1, v1, v0

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    :goto_0
    move-object v1, v2

    .line 644
    :goto_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    if-eqz p2, :cond_3

    .line 646
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    if-eqz p2, :cond_3

    .line 16513
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    aget-object v0, v2, v0

    if-eqz v0, :cond_2

    .line 652
    invoke-interface {p2, v1, p1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    goto :goto_2

    .line 649
    :cond_2
    invoke-interface {p2}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->d()V

    .line 657
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b([Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    .line 545
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 548
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected b(Lo/ClaimedSuccessDialogobserverLiveData3;)[F
    .locals 3

    .line 14198
    iget v0, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->b:F

    .line 15207
    iget p1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->a:F

    const/4 v1, 0x2

    .line 756
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1
.end method

.method protected abstract bY_()V
.end method

.method public c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;->c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    .line 6157
    invoke-virtual {v0, p1, p2}, Lo/FuturesGridVolatilityFragmentupdateList2;->d(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6158
    iget-object p2, v0, Lo/FuturesGridVolatilityFragmentupdateList2;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6159
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 421
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    .line 7075
    iget-object v0, v0, Lo/SpotGridVolatilityFragmentsubscribeLiveData11;->d:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    .line 425
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 426
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 427
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    .line 8093
    iget-object v2, v2, Lo/SpotGridVolatilityFragmentsubscribeLiveData11;->a:Landroid/graphics/Paint$Align;

    .line 428
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_0

    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->s()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->r()F

    move-result v1

    sub-float/2addr v0, v1

    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->m()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    .line 437
    :cond_0
    iget v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 438
    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    move v4, v1

    move v1, v0

    move v0, v4

    .line 441
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    .line 9051
    iget-object v2, v2, Lo/SpotGridVolatilityFragmentsubscribeLiveData11;->b:Ljava/lang/String;

    .line 441
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final d(FFIZ)V
    .locals 1

    if-ltz p3, :cond_0

    .line 595
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 598
    new-instance v0, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-direct {v0, p1, p2, p3}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFI)V

    invoke-virtual {p0, v0, p4}, Lcom/github/mikephil/charting/charts/Chart;->b(Lo/ClaimedSuccessDialogobserverLiveData3;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 596
    invoke-virtual {p0, p1, p4}, Lcom/github/mikephil/charting/charts/Chart;->b(Lo/ClaimedSuccessDialogobserverLiveData3;Z)V

    return-void
.end method

.method public final d(FIZ)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 582
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;->d(FFIZ)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 933
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    .line 4087
    sget-object p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->e:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    const/16 v0, 0x3e8

    .line 5125
    invoke-virtual {p1, v0, p2}, Lo/FuturesGridVolatilityFragmentupdateList2;->b(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5126
    invoke-virtual {p1, v0, p2}, Lo/FuturesGridVolatilityFragmentupdateList2;->d(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 5131
    iget-object p1, p1, Lo/FuturesGridVolatilityFragmentupdateList2;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5134
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5135
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1623
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1624
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 1

    const/4 v0, 0x0

    .line 609
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->b(Lo/ClaimedSuccessDialogobserverLiveData3;Z)V

    return-void
.end method

.method public getAnimator()Lo/FuturesGridVolatilityFragmentupdateList2;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    return-object v0
.end method

.method public getCenter()Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 3

    .line 1031
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->h()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1377
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 796
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .line 1101
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .line 1115
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .line 1087
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .line 1073
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    return v0
.end method

.method public getHighlighted()[Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    return-object v0
.end method

.method public getHighlighter()Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    return-object v0
.end method

.method public getLegend()Lcom/github/mikephil/charting/components/Legend;
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    return-object v0
.end method

.method public getMarker()Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .line 463
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:F

    return v0
.end method

.method public getOnChartGestureListener()Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-object v0
.end method

.method public getRenderer()Lo/DailyPicksViewModelgetCardListLiveData1;
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    return-object v0
.end method

.method public getViewPortHandler()Lo/CloseArbitrageBotVO;
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    return-object v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    return-object v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    return v0
.end method

.method protected abstract i()V
.end method

.method public abstract l()V
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1704
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1708
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Z

    if-eqz v0, :cond_0

    .line 1709
    invoke-direct {p0, p0}, Lcom/github/mikephil/charting/charts/Chart;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Ljava/lang/String;

    iget v2, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 408
    :cond_0
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Z

    if-nez p1, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->i()V

    const/4 p1, 0x1

    .line 411
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Z

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    .line 1643
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1644
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1650
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 1651
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    float-to-int v0, v0

    .line 1653
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getSuggestedMinimumWidth()I

    move-result v1

    .line 1654
    invoke-static {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->resolveSize(II)I

    move-result p1

    .line 1653
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1656
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getSuggestedMinimumHeight()I

    move-result v1

    .line 1657
    invoke-static {v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->resolveSize(II)I

    move-result p2

    .line 1656
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1652
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    if-ge p2, v0, :cond_0

    .line 1669
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lo/CloseArbitrageBotVO;->b(FF)V

    .line 1677
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 1679
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1680
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1683
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1685
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    const/4 v1, 0x0

    .line 312
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Z

    .line 313
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    .line 314
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1357
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    return v0
.end method

.method public setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Z

    if-nez p1, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->f()F

    move-result v0

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->h()F

    move-result p1

    .line 17374
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    sub-float/2addr p1, v0

    .line 17378
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    .line 17376
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 17381
    :goto_0
    invoke-static {p1}, Lo/getFuturesSymbol;->b(F)I

    move-result p1

    .line 17384
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Lo/StrategyBotEntryItemCreator;

    invoke-virtual {v0, p1}, Lo/StrategyBotEntryItemCreator;->d(I)V

    .line 294
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 295
    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->z()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->q()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Lo/StrategyBotEntryItemCreator;

    if-ne v1, v2, :cond_2

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Lo/StrategyBotEntryItemCreator;

    invoke-interface {v0, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    goto :goto_1

    .line 300
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    return-void
.end method

.method public setDescription(Lo/SpotGridVolatilityFragmentsubscribeLiveData11;)V
    .locals 0

    .line 1209
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 787
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    .line 815
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1347
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1368
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1094
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1108
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    return-void
.end method

.method public setExtraOffsets(FFFF)V
    .locals 0

    .line 1056
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 1057
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    .line 1058
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    .line 1059
    invoke-virtual {p0, p4}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1080
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1066
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1697
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1699
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 502
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Z

    return-void
.end method

.method public setHighlighter(Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;)V
    .locals 0

    .line 1421
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    return-void
.end method

.method protected setLastHighlighted([Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 525
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void

    .line 526
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1125
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    return-void
.end method

.method public setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method

.method public setMarkerView(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1195
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 473
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->m:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method

.method public setOnTouchListener(Lcom/github/mikephil/charting/listener/ChartTouchListener;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    return-void

    .line 1318
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Landroid/graphics/Paint;

    return-void

    .line 1315
    :cond_1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    return-void
.end method

.method public setRenderer(Lo/DailyPicksViewModelgetCardListLiveData1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1407
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1172
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1745
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Z

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 492
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Z

    return v0
.end method

.method public final w()Z
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final x()Z
    .locals 1

    .line 1134
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    return v0
.end method
