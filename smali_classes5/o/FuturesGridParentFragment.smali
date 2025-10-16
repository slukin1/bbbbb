.class public Lo/FuturesGridParentFragment;
.super Lo/ArbitrageMarketPagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesGridParentFragment$DropdropElements3;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:[F

.field private d:Landroid/graphics/Bitmap$Config;

.field public e:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field protected m:Landroid/graphics/Paint;

.field public n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

.field public o:Landroid/graphics/Canvas;

.field private p:[F

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;",
            "Lo/FuturesGridParentFragment$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 62
    invoke-direct {p0, p2, p3}, Lo/ArbitrageMarketPagerComponent;-><init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 55
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lo/FuturesGridParentFragment;->d:Landroid/graphics/Bitmap$Config;

    .line 57
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    .line 58
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    const/4 p2, 0x4

    .line 286
    new-array p2, p2, [F

    iput-object p2, p0, Lo/FuturesGridParentFragment;->p:[F

    .line 426
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lo/FuturesGridParentFragment;->l:Landroid/graphics/Path;

    .line 607
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/FuturesGridParentFragment;->r:Ljava/util/HashMap;

    const/4 p2, 0x2

    .line 612
    new-array p2, p2, [F

    iput-object p2, p0, Lo/FuturesGridParentFragment;->c:[F

    .line 63
    iput-object p1, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/FuturesGridParentFragment;->m:Landroid/graphics/Paint;

    .line 66
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object p1, p0, Lo/FuturesGridParentFragment;->m:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;IILandroid/graphics/Path;)V
    .locals 7

    .line 486
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f()Lo/TradingBotsHeaderComponentcreateTimer12;

    move-result-object v0

    iget-object v1, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v0, p1, v1}, Lo/TradingBotsHeaderComponentcreateTimer12;->a(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F

    move-result v0

    .line 487
    iget-object v1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v1}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v1

    .line 488
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->K()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 491
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 493
    invoke-interface {p1, p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 495
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {p4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 496
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v6

    mul-float v6, v6, v1

    invoke-virtual {p4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr p2, v4

    const/4 v4, 0x0

    :goto_1
    if-gt p2, p3, :cond_2

    .line 503
    invoke-interface {p1, p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 506
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {p4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 509
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v5

    mul-float v5, v5, v1

    invoke-virtual {p4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, 0x1

    move-object v3, v4

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 516
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 519
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->f()F

    move-result v0

    float-to-int v0, v0

    .line 78
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->i()F

    move-result v1

    float-to-int v1, v1

    .line 80
    iget-object v2, p0, Lo/FuturesGridParentFragment;->b:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    :cond_1
    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 87
    iget-object v2, p0, Lo/FuturesGridParentFragment;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FuturesGridParentFragment;->b:Ljava/lang/ref/WeakReference;

    .line 89
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    :cond_2
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 96
    iget-object v0, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getLineData()Lo/StrategyBotEntryItem;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    .line 100
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    invoke-virtual {p0, p1, v1}, Lo/FuturesGridParentFragment;->e(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 296
    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->B()I

    move-result v2

    .line 298
    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->K()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    .line 301
    :goto_1
    iget-object v9, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v9

    .line 303
    iget-object v10, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v10}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v10

    .line 305
    iget-object v11, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->N()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 311
    iget-object v11, v0, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    goto :goto_2

    :cond_2
    move-object/from16 v11, p1

    .line 316
    :goto_2
    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v13, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v12, v13, v1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 319
    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->R()Z

    move-result v12

    if-eqz v12, :cond_3

    if-lez v2, :cond_3

    .line 320
    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13, v1, v9, v12}, Lo/FuturesGridParentFragment;->b(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/CloseArbitrageBotDialogsubscribeLiveData23;Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;)V

    .line 324
    :cond_3
    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->k()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v6, :cond_9

    .line 326
    iget-object v2, v0, Lo/FuturesGridParentFragment;->p:[F

    array-length v2, v2

    shl-int/lit8 v12, v8, 0x1

    if-gt v2, v12, :cond_4

    shl-int/lit8 v2, v8, 0x2

    .line 327
    new-array v2, v2, [F

    iput-object v2, v0, Lo/FuturesGridParentFragment;->p:[F

    .line 329
    :cond_4
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    :goto_3
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v8, v8, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    iget-object v13, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v13, v13, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v8, v13

    if-gt v2, v8, :cond_10

    .line 331
    invoke-interface {v1, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 334
    iget-object v13, v0, Lo/FuturesGridParentFragment;->p:[F

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v14

    aput v14, v13, v5

    .line 335
    iget-object v13, v0, Lo/FuturesGridParentFragment;->p:[F

    invoke-virtual {v8}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v8

    mul-float v8, v8, v10

    aput v8, v13, v6

    .line 337
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v8, v8, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b:I

    const/4 v13, 0x3

    if-ge v2, v8, :cond_6

    add-int/lit8 v8, v2, 0x1

    .line 339
    invoke-interface {v1, v8}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    if-eqz v8, :cond_10

    if-eqz v3, :cond_5

    .line 344
    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    aput v15, v14, v7

    .line 345
    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    aget v15, v14, v6

    aput v15, v14, v13

    .line 346
    aget v16, v14, v7

    aput v16, v14, v4

    const/16 v16, 0x5

    .line 347
    aput v15, v14, v16

    .line 348
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    const/16 v16, 0x6

    aput v15, v14, v16

    .line 349
    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    invoke-virtual {v8}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v8

    mul-float v8, v8, v10

    const/4 v15, 0x7

    aput v8, v14, v15

    goto :goto_4

    .line 351
    :cond_5
    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    aput v15, v14, v7

    .line 352
    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    invoke-virtual {v8}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v8

    mul-float v8, v8, v10

    aput v8, v14, v13

    goto :goto_4

    .line 356
    :cond_6
    iget-object v8, v0, Lo/FuturesGridParentFragment;->p:[F

    aget v14, v8, v5

    aput v14, v8, v7

    .line 357
    aget v14, v8, v6

    aput v14, v8, v13

    .line 360
    :goto_4
    iget-object v8, v0, Lo/FuturesGridParentFragment;->p:[F

    invoke-virtual {v9, v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 362
    iget-object v8, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    aget v14, v14, v5

    invoke-virtual {v8, v14}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 367
    iget-object v8, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    aget v14, v14, v7

    invoke-virtual {v8, v14}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    aget v14, v14, v6

    .line 368
    invoke-virtual {v8, v14}, Lo/CloseArbitrageBotVO;->b(F)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    aget v13, v14, v13

    .line 369
    invoke-virtual {v8, v13}, Lo/CloseArbitrageBotVO;->c(F)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 373
    :cond_7
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v1, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->b(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    iget-object v8, v0, Lo/FuturesGridParentFragment;->p:[F

    iget-object v13, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v11, v8, v5, v12, v13}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 380
    :cond_9
    iget-object v4, v0, Lo/FuturesGridParentFragment;->p:[F

    array-length v4, v4

    mul-int v2, v2, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    shl-int/2addr v12, v6

    if-ge v4, v12, :cond_a

    .line 381
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    shl-int/2addr v2, v7

    new-array v2, v2, [F

    iput-object v2, v0, Lo/FuturesGridParentFragment;->p:[F

    .line 385
    :cond_a
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    invoke-interface {v1, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 390
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    const/4 v4, 0x0

    :goto_5
    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v12, v12, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    iget-object v13, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v13, v13, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v12, v13

    if-gt v2, v12, :cond_f

    if-nez v2, :cond_b

    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v2, -0x1

    .line 392
    :goto_6
    invoke-interface {v1, v12}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    .line 393
    invoke-interface {v1, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-eqz v12, :cond_e

    if-nez v13, :cond_c

    goto :goto_7

    .line 397
    :cond_c
    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    aput v15, v14, v4

    .line 398
    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    add-int/lit8 v15, v4, 0x2

    add-int/lit8 v16, v4, 0x1

    invoke-virtual {v12}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v17

    mul-float v17, v17, v10

    aput v17, v14, v16

    if-eqz v3, :cond_d

    .line 401
    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v14, v15

    .line 402
    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    add-int/lit8 v15, v4, 0x3

    invoke-virtual {v12}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v16

    mul-float v16, v16, v10

    aput v16, v14, v15

    .line 403
    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    add-int/lit8 v15, v4, 0x4

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v14, v15

    .line 404
    iget-object v14, v0, Lo/FuturesGridParentFragment;->p:[F

    add-int/lit8 v15, v4, 0x6

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v12}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v12

    mul-float v12, v12, v10

    aput v12, v14, v4

    .line 407
    :cond_d
    iget-object v4, v0, Lo/FuturesGridParentFragment;->p:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    aput v12, v4, v15

    .line 408
    iget-object v4, v0, Lo/FuturesGridParentFragment;->p:[F

    add-int/lit8 v12, v15, 0x1

    invoke-virtual {v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v13

    mul-float v13, v13, v10

    aput v13, v4, v12

    add-int/lit8 v4, v15, 0x2

    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    if-lez v4, :cond_10

    .line 412
    iget-object v2, v0, Lo/FuturesGridParentFragment;->p:[F

    invoke-virtual {v9, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 414
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    add-int/2addr v2, v6

    mul-int v2, v2, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 416
    iget-object v3, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->j()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    iget-object v1, v0, Lo/FuturesGridParentFragment;->p:[F

    shl-int/2addr v2, v6

    iget-object v3, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 423
    :cond_10
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 744
    iget-object v0, p0, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 746
    iput-object v1, p0, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    .line 748
    :cond_0
    iget-object v0, p0, Lo/FuturesGridParentFragment;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 749
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 753
    :cond_1
    iget-object v0, p0, Lo/FuturesGridParentFragment;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 754
    iput-object v1, p0, Lo/FuturesGridParentFragment;->b:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2616
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2618
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v1}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v1

    .line 2620
    iget-object v2, v0, Lo/FuturesGridParentFragment;->c:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    .line 2621
    aput v4, v2, v5

    .line 2623
    iget-object v2, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getLineData()Lo/StrategyBotEntryItem;

    move-result-object v2

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    .line 2625
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 2627
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    .line 2629
    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->A()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->M()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2630
    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->B()I

    move-result v8

    if-eqz v8, :cond_6

    .line 2633
    iget-object v8, v0, Lo/FuturesGridParentFragment;->m:Landroid/graphics/Paint;

    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 2635
    iget-object v8, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v8

    .line 2637
    iget-object v9, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v10, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v9, v10, v7}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 2639
    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->a()F

    move-result v9

    .line 2640
    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->c()F

    move-result v10

    .line 2641
    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->J()Z

    move-result v11

    if-eqz v11, :cond_0

    cmpg-float v11, v10, v9

    if-gez v11, :cond_0

    cmpl-float v10, v10, v4

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    .line 2645
    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->d()I

    move-result v11

    const v12, 0x112233

    if-ne v11, v12, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 2649
    :goto_2
    iget-object v12, v0, Lo/FuturesGridParentFragment;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 2650
    iget-object v12, v0, Lo/FuturesGridParentFragment;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/FuturesGridParentFragment$DropdropElements3;

    goto :goto_3

    .line 2652
    :cond_2
    new-instance v12, Lo/FuturesGridParentFragment$DropdropElements3;

    invoke-direct {v12, v0, v3}, Lo/FuturesGridParentFragment$DropdropElements3;-><init>(Lo/FuturesGridParentFragment;B)V

    .line 2653
    iget-object v13, v0, Lo/FuturesGridParentFragment;->r:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3772
    :goto_3
    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->b()I

    move-result v13

    .line 3775
    iget-object v14, v12, Lo/FuturesGridParentFragment$DropdropElements3;->b:[Landroid/graphics/Bitmap;

    if-nez v14, :cond_3

    .line 3776
    new-array v13, v13, [Landroid/graphics/Bitmap;

    iput-object v13, v12, Lo/FuturesGridParentFragment$DropdropElements3;->b:[Landroid/graphics/Bitmap;

    goto :goto_4

    .line 3778
    :cond_3
    array-length v14, v14

    if-eq v14, v13, :cond_4

    .line 3779
    new-array v13, v13, [Landroid/graphics/Bitmap;

    iput-object v13, v12, Lo/FuturesGridParentFragment$DropdropElements3;->b:[Landroid/graphics/Bitmap;

    .line 2660
    :goto_4
    invoke-virtual {v12, v7, v10, v11}, Lo/FuturesGridParentFragment$DropdropElements3;->a(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;ZZ)V

    .line 2663
    :cond_4
    iget-object v10, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v10, v10, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v11, v11, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    .line 2665
    iget-object v13, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v13, v13, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    :goto_5
    add-int v14, v10, v11

    if-gt v13, v14, :cond_6

    .line 2667
    invoke-interface {v7, v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 2671
    iget-object v15, v0, Lo/FuturesGridParentFragment;->c:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v15, v3

    .line 2672
    iget-object v15, v0, Lo/FuturesGridParentFragment;->c:[F

    invoke-virtual {v14}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v14

    mul-float v14, v14, v1

    aput v14, v15, v5

    .line 2674
    iget-object v14, v0, Lo/FuturesGridParentFragment;->c:[F

    invoke-virtual {v8, v14}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 2676
    iget-object v14, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v15, v0, Lo/FuturesGridParentFragment;->c:[F

    aget v15, v15, v3

    invoke-virtual {v14, v15}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 2679
    iget-object v14, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v15, v0, Lo/FuturesGridParentFragment;->c:[F

    aget v15, v15, v3

    invoke-virtual {v14, v15}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v15, v0, Lo/FuturesGridParentFragment;->c:[F

    aget v15, v15, v5

    .line 2680
    invoke-virtual {v14, v15}, Lo/CloseArbitrageBotVO;->h(F)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 4853
    iget-object v14, v12, Lo/FuturesGridParentFragment$DropdropElements3;->b:[Landroid/graphics/Bitmap;

    array-length v15, v14

    rem-int v15, v13, v15

    aget-object v14, v14, v15

    if-eqz v14, :cond_5

    .line 2686
    iget-object v15, v0, Lo/FuturesGridParentFragment;->c:[F

    aget v16, v15, v3

    sub-float v3, v16, v9

    aget v15, v15, v5

    sub-float/2addr v15, v9

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v14, v3, v15, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    move-object/from16 v5, p1

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v5, p1

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected final b(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Landroid/graphics/Path;Lo/CloseArbitrageBotDialogsubscribeLiveData23;Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;)V
    .locals 3

    .line 267
    invoke-interface {p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f()Lo/TradingBotsHeaderComponentcreateTimer12;

    move-result-object v0

    iget-object v1, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    .line 268
    invoke-interface {v0, p2, v1}, Lo/TradingBotsHeaderComponentcreateTimer12;->a(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F

    move-result v0

    .line 270
    iget v1, p5, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    iget v2, p5, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    iget p5, p5, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    invoke-interface {p2, p5}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 274
    invoke-virtual {p4, p3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a(Landroid/graphics/Path;)V

    .line 276
    invoke-interface {p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->O()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 279
    invoke-virtual {p0, p1, p3, p4}, Lo/FuturesGridParentFragment;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 282
    :cond_0
    invoke-interface {p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->Q()I

    move-result p4

    invoke-interface {p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->L()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lo/FuturesGridParentFragment;->e(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    return-void
.end method

.method protected final b(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/CloseArbitrageBotDialogsubscribeLiveData23;Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;)V
    .locals 7

    .line 438
    iget-object v0, p0, Lo/FuturesGridParentFragment;->l:Landroid/graphics/Path;

    .line 440
    iget v1, p4, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    .line 441
    iget v2, p4, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    iget p4, p4, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v2, p4

    const/4 p4, 0x0

    :cond_0
    shl-int/lit8 v3, p4, 0x7

    add-int/2addr v3, v1

    add-int/lit16 v4, v3, 0x80

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    if-gt v3, v4, :cond_3

    .line 455
    invoke-direct {p0, p2, v3, v4, v0}, Lo/FuturesGridParentFragment;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;IILandroid/graphics/Path;)V

    .line 457
    invoke-virtual {p3, v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a(Landroid/graphics/Path;)V

    .line 459
    invoke-interface {p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->O()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 462
    invoke-virtual {p0, p1, v0, v5}, Lo/FuturesGridParentFragment;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-interface {p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->Q()I

    move-result v5

    invoke-interface {p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->L()I

    move-result v6

    invoke-virtual {p0, p1, v0, v5, v6}, Lo/FuturesGridParentFragment;->e(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_3
    :goto_0
    add-int/lit8 p4, p4, 0x1

    if-le v3, v4, :cond_0

    return-void
.end method

.method public b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 9

    .line 695
    iget-object v0, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getLineData()Lo/StrategyBotEntryItem;

    move-result-object v0

    .line 697
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 5155
    iget v4, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 699
    invoke-virtual {v0, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v4

    check-cast v4, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    if-eqz v4, :cond_0

    .line 701
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6110
    iget v5, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 7119
    iget v6, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    .line 704
    invoke-interface {v4, v5, v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->c(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 706
    invoke-virtual {p0, v5, v4}, Lo/FuturesGridParentFragment;->e(Lcom/github/mikephil/charting/data/Entry;Lo/VoucherClaimDialog;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 709
    iget-object v6, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v5

    iget-object v8, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    .line 710
    invoke-virtual {v8}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v8

    mul-float v5, v5, v8

    .line 709
    invoke-virtual {v6, v7, v5}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v5

    .line 712
    iget-wide v6, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v6, v6

    iget-wide v7, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v7, v7

    .line 8188
    iput v6, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->b:F

    .line 8189
    iput v7, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->a:F

    .line 715
    iget-wide v6, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v3, v6

    iget-wide v5, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Lo/FuturesGridParentFragment;->b(Landroid/graphics/Canvas;FFLo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    .line 525
    iget-object v1, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v0, v1}, Lo/FuturesGridParentFragment;->d(Lo/StrategyBotsListSelfEditDialog;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 527
    iget-object v1, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v1}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getLineData()Lo/StrategyBotEntryItem;

    move-result-object v1

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 529
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 531
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    .line 9032
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->v()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 533
    :cond_0
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->B()I

    move-result v5

    if-gtz v5, :cond_2

    :cond_1
    move-object/from16 v12, p1

    goto/16 :goto_4

    .line 537
    :cond_2
    invoke-virtual {v0, v4}, Lo/FuturesGridParentFragment;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 539
    iget-object v5, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v5

    .line 542
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->a()F

    move-result v6

    const/high16 v7, 0x3fe00000    # 1.75f

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 544
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->M()Z

    move-result v7

    if-nez v7, :cond_3

    .line 545
    div-int/lit8 v6, v6, 0x2

    :cond_3
    move v11, v6

    .line 547
    iget-object v6, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v7, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v6, v7, v4}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 549
    iget-object v6, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v7

    iget-object v6, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    .line 550
    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v8

    iget-object v6, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v9, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    iget-object v6, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v10, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b:I

    move-object v6, v4

    .line 549
    invoke-virtual/range {v5 .. v10}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;FFII)[F

    move-result-object v5

    .line 551
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->q()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v6

    .line 553
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->p()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v7

    invoke-static {v7}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->e(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v7

    .line 554
    iget v8, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    invoke-static {v8}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    iput v8, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 555
    iget v8, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v8}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    iput v8, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    const/4 v8, 0x0

    .line 557
    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_7

    .line 559
    aget v9, v5, v8

    add-int/lit8 v10, v8, 0x1

    .line 560
    aget v10, v5, v10

    .line 562
    iget-object v12, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v12, v9}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 565
    iget-object v12, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v12, v9}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v12, v10}, Lo/CloseArbitrageBotVO;->h(F)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 568
    div-int/lit8 v12, v8, 0x2

    iget-object v13, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v13, v13, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v13, v12

    invoke-interface {v4, v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    .line 570
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->v()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 571
    invoke-virtual {v6, v13}, Lo/TradingBotsHeaderComponentcreateTimer11;->e(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    move-result-object v14

    int-to-float v15, v11

    sub-float v15, v10, v15

    invoke-interface {v4, v12}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->a(I)I

    move-result v12

    .line 10595
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 10596
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v14, v9, v15, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move-object/from16 v12, p1

    .line 574
    :goto_2
    invoke-virtual {v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 576
    invoke-virtual {v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 578
    iget v2, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v9, v2

    float-to-int v2, v9

    iget v9, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v10, v9

    float-to-int v9, v10

    .line 583
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v20

    .line 584
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v21

    move-object/from16 v16, p1

    move/from16 v18, v2

    move/from16 v19, v9

    .line 578
    invoke-static/range {v16 .. v21}, Lo/getFuturesSymbol;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_3

    :cond_5
    move-object/from16 v12, p1

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_7
    move-object/from16 v12, p1

    .line 588
    invoke-static {v7}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V
    .locals 14

    .line 136
    iget-object v0, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v0

    .line 138
    iget-object v1, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v3, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v2, v3, p1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 142
    iget-object v2, p0, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 144
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    if-lez v2, :cond_0

    .line 146
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    invoke-interface {p1, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 150
    iget-object v3, p0, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v5

    mul-float v5, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    iget-object v3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v3, v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/lit8 v3, v3, 0x1

    :goto_0
    iget-object v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v4, v4, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    iget-object v5, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v5, v5, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v4, v5

    if-gt v3, v4, :cond_0

    .line 155
    invoke-interface {p1, v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 157
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    .line 158
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v10, v5, v6

    .line 160
    iget-object v7, p0, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    .line 161
    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v2

    .line 162
    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v5

    .line 163
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v6

    mul-float v9, v2, v0

    mul-float v11, v5, v0

    mul-float v13, v6, v0

    move v8, v10

    .line 160
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 171
    iget-object v0, p0, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 173
    iget-object v4, p0, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    iget-object v6, p0, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    move-object v3, p0

    move-object v5, p1

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lo/FuturesGridParentFragment;->b(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Landroid/graphics/Path;Lo/CloseArbitrageBotDialogsubscribeLiveData23;Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object p1, p0, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a(Landroid/graphics/Path;)V

    .line 182
    iget-object p1, p0, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    iget-object v0, p0, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 109
    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->B()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->S()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->i()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 115
    sget-object v0, Lo/FuturesGridParentFragment$5;->c:[I

    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->K()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 119
    invoke-virtual/range {p0 .. p2}, Lo/FuturesGridParentFragment;->a(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    goto/16 :goto_1

    .line 127
    :cond_1
    invoke-virtual {v6, v7}, Lo/FuturesGridParentFragment;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    goto/16 :goto_1

    .line 1189
    :cond_2
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v0

    .line 1191
    iget-object v1, v6, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v9

    .line 1193
    iget-object v1, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v2, v6, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v1, v2, v7}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 1195
    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->e()F

    move-result v1

    .line 1197
    iget-object v2, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1199
    iget-object v2, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    if-lez v2, :cond_6

    .line 1211
    iget-object v2, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    .line 1212
    iget-object v3, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v3, v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    iget-object v3, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v3, v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    .line 1215
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v7, v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 1216
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v7, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1223
    iget-object v4, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v10

    mul-float v10, v10, v0

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1225
    iget-object v4, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v4, v4, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, -0x1

    move v5, v4

    const/4 v10, -0x1

    move-object v4, v3

    move-object v3, v2

    :goto_0
    iget-object v11, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v11, v11, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    iget-object v12, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v12, v12, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v11, v12

    if-gt v5, v11, :cond_6

    if-eq v10, v5, :cond_3

    .line 1229
    invoke-interface {v7, v5}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    :cond_3
    add-int/lit8 v10, v5, 0x1

    .line 1231
    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->B()I

    move-result v11

    if-ge v10, v11, :cond_4

    move v5, v10

    .line 1232
    :cond_4
    invoke-interface {v7, v5}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    .line 1234
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v13

    .line 1235
    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v14

    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v4

    .line 1236
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    .line 1237
    invoke-virtual {v11}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v17

    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v18

    .line 1239
    iget-object v8, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v19

    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v20

    .line 1240
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v21

    .line 1241
    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v22

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v24

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v23

    sub-float/2addr v12, v13

    mul-float v12, v12, v1

    add-float v12, v19, v12

    sub-float/2addr v14, v4

    mul-float v14, v14, v1

    add-float v20, v20, v14

    mul-float v4, v20, v0

    sub-float v15, v15, v16

    mul-float v15, v15, v1

    sub-float v13, v21, v15

    sub-float v17, v17, v18

    mul-float v17, v17, v1

    sub-float v22, v22, v17

    mul-float v14, v22, v0

    mul-float v25, v23, v0

    move-object/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v4

    move/from16 v22, v13

    move/from16 v23, v14

    .line 1239
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v11

    move/from16 v26, v10

    move v10, v5

    move/from16 v5, v26

    goto/16 :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 1246
    :cond_6
    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1248
    iget-object v0, v6, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1249
    iget-object v0, v6, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    iget-object v1, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1251
    iget-object v1, v6, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    iget-object v3, v6, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    iget-object v5, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lo/FuturesGridParentFragment;->b(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Landroid/graphics/Path;Lo/CloseArbitrageBotDialogsubscribeLiveData23;Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;)V

    .line 1254
    :cond_7
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1256
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1258
    iget-object v0, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a(Landroid/graphics/Path;)V

    .line 1260
    iget-object v0, v6, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    iget-object v1, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    iget-object v2, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1262
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 131
    :goto_2
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
