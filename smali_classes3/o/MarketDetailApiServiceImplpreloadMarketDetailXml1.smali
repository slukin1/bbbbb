.class public final Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Landroid/view/View;

.field final c:Landroidx/compose/ui/platform/ComposeView;

.field d:I

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field private final h:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

.field i:I

.field final j:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

.field private k:I

.field private final l:Landroid/view/View;

.field private final m:I

.field private final n:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

.field private final o:I

.field private final p:Landroid/view/View;

.field private q:I


# direct methods
.method public constructor <init>(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;)V
    .locals 9

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->j:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    const v0, 0x7f0b4eba

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->g:Landroid/view/View;

    const v1, 0x7f0b4bff

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->b:Landroid/view/View;

    const v2, 0x7f0b2060

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->e:Landroid/view/View;

    const v3, 0x7f0b4ca4

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->f:Landroid/view/View;

    const v4, 0x7f0b2944

    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    iput-object v4, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->h:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    const v4, 0x7f0b2945

    .line 32
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    iput-object v4, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->n:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    const v4, 0x7f0b1f11

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->p:Landroid/view/View;

    const v4, 0x7f0b1f10

    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->l:Landroid/view/View;

    const v4, 0x7f0b0d1a

    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    iput-object v4, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->c:Landroidx/compose/ui/platform/ComposeView;

    const/16 v5, 0xe

    int-to-float v5, v5

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 40
    iput v5, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->q:I

    const/16 v5, 0x5a

    int-to-float v5, v5

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 44
    iput v5, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->d:I

    const/4 v5, 0x2

    int-to-float v5, v5

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 47
    iput v5, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->o:I

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 50
    iput v6, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->m:I

    .line 62
    move-object v6, p1

    check-cast v6, Landroid/view/View;

    .line 174
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    :cond_0
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    int-to-float v0, v0

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    .line 9029
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    :goto_1
    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    int-to-float v3, v3

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_3

    .line 13029
    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    :goto_3
    const/16 v4, 0xa

    int-to-float v4, v4

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    .line 15023
    iput v0, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->d:I

    goto :goto_4

    .line 178
    :cond_5
    new-instance v0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1$DropdropElements2;-><init>(Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    :goto_4
    new-instance v0, Lo/getDrawableArrowUp;

    invoke-direct {v0, p0}, Lo/getDrawableArrowUp;-><init>(Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;)V

    invoke-virtual {p1, v0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setModeChangedHandle(Lkotlin/jvm/functions/Function0;)V

    .line 84
    new-instance v0, Lo/getBindTypes;

    invoke-direct {v0, p0}, Lo/getBindTypes;-><init>(Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;)V

    invoke-virtual {p1, v0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setMarkPriceVisibilityChangedHandle(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final e(I)Z
    .locals 7

    .line 142
    iget v0, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    iput p1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->k:I

    .line 144
    iget-object v3, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->p:Landroid/view/View;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/getTradeRefreshViewModel;->h(Landroid/view/View;)I

    move-result v3

    if-eq v3, p1, :cond_4

    .line 146
    :cond_1
    iget-object v0, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 184
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 183
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 150
    :cond_4
    iget-object v3, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->l:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lo/getTradeRefreshViewModel;->h(Landroid/view/View;)I

    move-result v3

    if-eq v3, p1, :cond_8

    .line 152
    :cond_5
    iget-object v0, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 188
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 187
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 156
    :cond_8
    iget-object v3, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->j:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    invoke-virtual {v3}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getMode()Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    move-result-object v3

    sget-object v5, Lcom/binance/trade/sdk/orderbook/OrderBookMode;->BIDS_ONLY:Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    if-eq v3, v5, :cond_9

    move v3, p1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 157
    :goto_3
    iget-object v5, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->h:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    if-eqz v5, :cond_a

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/getTradeRefreshViewModel;->h(Landroid/view/View;)I

    move-result v5

    if-eq v5, v3, :cond_d

    .line 159
    :cond_a
    iget-object v0, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->h:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/View;

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 192
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 193
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    const/4 v0, 0x1

    .line 164
    :cond_d
    iget-object v3, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->j:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    invoke-virtual {v3}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getMode()Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    move-result-object v3

    sget-object v5, Lcom/binance/trade/sdk/orderbook/OrderBookMode;->ASKS_ONLY:Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    if-eq v3, v5, :cond_f

    iget-object v3, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->e:Landroid/view/View;

    if-eqz v3, :cond_e

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    .line 164
    :cond_e
    iget v1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->o:I

    add-int/2addr v1, p1

    .line 165
    :cond_f
    iget-object p1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->n:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    if-eqz p1, :cond_10

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getTradeRefreshViewModel;->c(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_10

    return v0

    .line 167
    :cond_10
    iget-object p1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->n:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    if-eqz p1, :cond_12

    check-cast p1, Landroid/view/View;

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 197
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v2

    .line 196
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    return v2
.end method


# virtual methods
.method final d(I)V
    .locals 4

    .line 116
    iget v0, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->d:I

    .line 117
    iget-object v1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 118
    iget-object v1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 121
    :cond_0
    iget-object v1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget-object v1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->j:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getMode()Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    move-result-object v1

    sget-object v2, Lcom/binance/trade/sdk/orderbook/OrderBookMode;->ASKS_ONLY:Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 124
    :cond_2
    iget v1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->o:I

    add-int/2addr v0, v1

    .line 16092
    :cond_3
    iget-object v1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->j:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getMode()Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    move-result-object v1

    sget-object v2, Lcom/binance/trade/sdk/orderbook/OrderBookMode;->BOTH:Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    :goto_0
    sub-int/2addr p1, v0

    .line 131
    iget v0, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->m:I

    shl-int/lit8 v2, v0, 0x1

    div-int v2, p1, v2

    shl-int/lit8 v3, v2, 0x1

    mul-int v3, v3, v0

    sub-int/2addr p1, v3

    .line 132
    div-int/2addr p1, v1

    if-gtz v2, :cond_5

    return-void

    .line 135
    :cond_5
    iget-object v0, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->j:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getDepthVisibleCount()I

    move-result v0

    if-eq v2, v0, :cond_6

    .line 136
    iget-object v0, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->j:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    invoke-virtual {v0, v2}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setDepthVisibleCount(I)V

    .line 138
    :cond_6
    invoke-direct {p0, p1}, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->e(I)Z

    return-void
.end method
