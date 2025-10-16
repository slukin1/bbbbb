.class public Lo/isJSBoolean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/finance/framework/widget/orderbook/OrderBookView;

.field c:I

.field d:I

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private g:I

.field private final h:Lcom/finance/framework/widget/orderbook/OrderBookView;

.field i:I

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private n:I

.field private final o:I

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private s:I

.field private final t:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;


# direct methods
.method public constructor <init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V
    .locals 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isJSBoolean;->t:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    const v0, 0x7f0b4eba

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/isJSBoolean;->p:Landroid/view/View;

    const v1, 0x7f0b4bff

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/isJSBoolean;->m:Landroid/view/View;

    const v1, 0x7f0b2060

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/isJSBoolean;->k:Landroid/view/View;

    const v1, 0x7f0b4ca4

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/isJSBoolean;->e:Landroid/view/View;

    const v2, 0x7f0b2944

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/finance/framework/widget/orderbook/OrderBookView;

    iput-object v2, p0, Lo/isJSBoolean;->b:Lcom/finance/framework/widget/orderbook/OrderBookView;

    const v2, 0x7f0b2945

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/finance/framework/widget/orderbook/OrderBookView;

    iput-object v2, p0, Lo/isJSBoolean;->h:Lcom/finance/framework/widget/orderbook/OrderBookView;

    const v2, 0x7f0b02dc

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lo/isJSBoolean;->a:Landroid/view/View;

    const v2, 0x7f0b046e

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lo/isJSBoolean;->j:Landroid/view/View;

    const v2, 0x7f0b1f11

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lo/isJSBoolean;->q:Landroid/view/View;

    const v2, 0x7f0b1f10

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lo/isJSBoolean;->f:Landroid/view/View;

    const v2, 0x7f0b2d17

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lo/isJSBoolean;->r:Landroid/view/View;

    const v2, 0x7f0b2940

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lo/isJSBoolean;->l:Landroid/view/View;

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 50
    iput v2, p0, Lo/isJSBoolean;->c:I

    const/16 v2, 0x5c

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 54
    iput v2, p0, Lo/isJSBoolean;->d:I

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 57
    iput v2, p0, Lo/isJSBoolean;->o:I

    .line 72
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 245
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 8034
    iput v1, p0, Lo/isJSBoolean;->c:I

    :cond_0
    if-eqz v0, :cond_1

    .line 9103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    int-to-float v0, v0

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lo/isJSBoolean;->i()I

    move-result v1

    .line 76
    invoke-virtual {p0}, Lo/isJSBoolean;->b()I

    move-result v2

    .line 77
    invoke-virtual {p0}, Lo/isJSBoolean;->e()I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 81
    invoke-virtual {p0}, Lo/isJSBoolean;->m()I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    .line 12034
    iput v0, p0, Lo/isJSBoolean;->d:I

    .line 13060
    iget v0, p0, Lo/isJSBoolean;->i:I

    if-lez v0, :cond_3

    .line 83
    invoke-virtual {p0, v0}, Lo/isJSBoolean;->a(I)V

    goto :goto_1

    .line 249
    :cond_2
    new-instance v0, Lo/isJSBoolean$DropdropElements2;

    invoke-direct {v0, p0}, Lo/isJSBoolean$DropdropElements2;-><init>(Lo/isJSBoolean;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    :cond_3
    :goto_1
    new-instance v0, Lo/JSValueUnProtect;

    invoke-direct {v0, p0}, Lo/JSValueUnProtect;-><init>(Lo/isJSBoolean;)V

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setModeChangedHandle(Lkotlin/jvm/functions/Function1;)V

    .line 95
    new-instance v0, Lo/isJSNull;

    invoke-direct {v0, p0}, Lo/isJSNull;-><init>(Lo/isJSBoolean;)V

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setMarkPriceVisibilityChangedHandle(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lo/isJSBoolean;)Lkotlin/Unit;
    .locals 1

    .line 3096
    iget v0, p0, Lo/isJSBoolean;->i:I

    if-lez v0, :cond_0

    .line 3097
    invoke-virtual {p0, v0}, Lo/isJSBoolean;->a(I)V

    .line 3099
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/isJSBoolean;Lcom/binance/widget/ExchangeRootLayout;)V
    .locals 3

    const/4 v0, 0x0

    .line 15162
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 15163
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMinHeight()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    .line 16172
    :cond_1
    iget v1, p0, Lo/isJSBoolean;->d:I

    .line 16173
    iget v2, p0, Lo/isJSBoolean;->c:I

    if-nez v2, :cond_3

    .line 16174
    iget-object v2, p0, Lo/isJSBoolean;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 16175
    :cond_2
    iget-object v0, p0, Lo/isJSBoolean;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 16176
    iput v0, p0, Lo/isJSBoolean;->c:I

    .line 16179
    :cond_3
    iget v0, p0, Lo/isJSBoolean;->c:I

    add-int/2addr v1, v0

    .line 16181
    iget p0, p0, Lo/isJSBoolean;->o:I

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr v1, p0

    .line 15164
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic c(Lo/isJSBoolean;Lcom/finance/framework/widget/orderbook/OrderBookMode;)Lkotlin/Unit;
    .locals 0

    .line 2090
    iget p1, p0, Lo/isJSBoolean;->i:I

    if-lez p1, :cond_0

    .line 2091
    invoke-virtual {p0, p1}, Lo/isJSBoolean;->a(I)V

    .line 2093
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/isJSBoolean;Lcom/binance/widget/ExchangeRootLayout;I)Lkotlin/Unit;
    .locals 1

    .line 1125
    invoke-virtual {p0}, Lo/isJSBoolean;->f()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1126
    invoke-virtual {p0, p1, p2}, Lo/isJSBoolean;->e(Lcom/binance/widget/ExchangeRootLayout;I)V

    .line 1127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 189
    iget v0, p0, Lo/isJSBoolean;->d:I

    .line 190
    iget-object v1, p0, Lo/isJSBoolean;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 191
    iget v1, p0, Lo/isJSBoolean;->c:I

    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Lo/isJSBoolean;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 193
    iget-object v1, p0, Lo/isJSBoolean;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lo/isJSBoolean;->c:I

    .line 195
    :cond_0
    iget v1, p0, Lo/isJSBoolean;->c:I

    add-int/2addr v0, v1

    .line 199
    :cond_1
    invoke-virtual {p0}, Lo/isJSBoolean;->m()I

    move-result v1

    sub-int/2addr p1, v0

    .line 202
    iget v0, p0, Lo/isJSBoolean;->o:I

    shl-int/lit8 v2, v0, 0x1

    div-int v2, p1, v2

    shl-int/lit8 v3, v2, 0x1

    mul-int v3, v3, v0

    sub-int/2addr p1, v3

    .line 203
    div-int/2addr p1, v1

    if-gtz v2, :cond_2

    return-void

    .line 206
    :cond_2
    iget v0, p0, Lo/isJSBoolean;->s:I

    if-eq v2, v0, :cond_3

    .line 207
    iput v2, p0, Lo/isJSBoolean;->s:I

    .line 208
    iget-object v0, p0, Lo/isJSBoolean;->t:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    invoke-virtual {v0, v2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setDepthVisibleCount(I)V

    .line 209
    iget-object v0, p0, Lo/isJSBoolean;->t:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    invoke-virtual {v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->c()V

    .line 211
    :cond_3
    invoke-virtual {p0, p1}, Lo/isJSBoolean;->b(I)V

    return-void
.end method

.method public final a(Lcom/binance/widget/ExchangeRootLayout;)V
    .locals 3

    const/4 v0, 0x1

    .line 144
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/isJSBoolean;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 146
    iget v1, p0, Lo/isJSBoolean;->i:I

    if-eq v1, v0, :cond_0

    .line 147
    iput v0, p0, Lo/isJSBoolean;->i:I

    .line 150
    iget-object v1, p0, Lo/isJSBoolean;->t:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    check-cast v1, Landroid/view/View;

    .line 253
    new-instance v2, Lo/isJSBoolean$1;

    invoke-direct {v2, v1, p0, p1, v0}, Lo/isJSBoolean$1;-><init>(Landroid/view/View;Lo/isJSBoolean;Lcom/binance/widget/ExchangeRootLayout;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession21;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession21;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected b()I
    .locals 3

    .line 115
    iget-object v0, p0, Lo/isJSBoolean;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x12

    int-to-float v0, v0

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected b(I)V
    .locals 6

    .line 215
    iput p1, p0, Lo/isJSBoolean;->g:I

    .line 216
    iget-object v0, p0, Lo/isJSBoolean;->q:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->h(Landroid/view/View;)I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 217
    :cond_0
    iget-object v0, p0, Lo/isJSBoolean;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 256
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 255
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/isJSBoolean;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->h(Landroid/view/View;)I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 222
    :cond_3
    iget-object v0, p0, Lo/isJSBoolean;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 259
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/isJSBoolean;->t:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    invoke-virtual {v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->getMode()Lcom/finance/framework/widget/orderbook/OrderBookMode;

    move-result-object v0

    sget-object v2, Lcom/finance/framework/widget/orderbook/OrderBookMode;->BIDS_ONLY:Lcom/finance/framework/widget/orderbook/OrderBookMode;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    move v0, p1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 227
    :goto_2
    iget-object v2, p0, Lo/isJSBoolean;->b:Lcom/finance/framework/widget/orderbook/OrderBookView;

    if-eqz v2, :cond_7

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/getTradeRefreshViewModel;->h(Landroid/view/View;)I

    move-result v2

    if-eq v2, v0, :cond_9

    .line 228
    :cond_7
    iget-object v2, p0, Lo/isJSBoolean;->b:Lcom/finance/framework/widget/orderbook/OrderBookView;

    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/View;

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 264
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 263
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_9
    :goto_3
    iget-object v0, p0, Lo/isJSBoolean;->t:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    invoke-virtual {v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->getMode()Lcom/finance/framework/widget/orderbook/OrderBookMode;

    move-result-object v0

    sget-object v2, Lcom/finance/framework/widget/orderbook/OrderBookMode;->ASKS_ONLY:Lcom/finance/framework/widget/orderbook/OrderBookMode;

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lo/isJSBoolean;->k:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move v3, p1

    .line 233
    :cond_b
    iget-object v0, p0, Lo/isJSBoolean;->h:Lcom/finance/framework/widget/orderbook/OrderBookView;

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->c(Landroid/view/View;)I

    move-result v0

    if-eq v0, v3, :cond_e

    .line 234
    :cond_c
    iget-object v0, p0, Lo/isJSBoolean;->h:Lcom/finance/framework/widget/orderbook/OrderBookView;

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/View;

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 269
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 268
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_e
    :goto_4
    iget-object v0, p0, Lo/isJSBoolean;->r:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->h(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_f

    return-void

    .line 239
    :cond_f
    iget-object v0, p0, Lo/isJSBoolean;->r:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 273
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 272
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-void
.end method

.method protected final c()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/isJSBoolean;->k:Landroid/view/View;

    return-object v0
.end method

.method protected final c(I)V
    .locals 0

    .line 60
    iput p1, p0, Lo/isJSBoolean;->i:I

    return-void
.end method

.method protected final d()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/isJSBoolean;->l:Landroid/view/View;

    return-object v0
.end method

.method protected e()I
    .locals 3

    .line 111
    iget-object v0, p0, Lo/isJSBoolean;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x14

    int-to-float v0, v0

    .line 18029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final e(Lcom/binance/widget/ExchangeRootLayout;I)V
    .locals 2

    .line 131
    iget v0, p0, Lo/isJSBoolean;->i:I

    if-eq v0, p2, :cond_0

    .line 132
    iput p2, p0, Lo/isJSBoolean;->i:I

    .line 135
    iget-object v0, p0, Lo/isJSBoolean;->t:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    check-cast v0, Landroid/view/View;

    .line 252
    new-instance v1, Lo/isJSBoolean$3;

    invoke-direct {v1, v0, p0, p1, p2}, Lo/isJSBoolean$3;-><init>(Landroid/view/View;Lo/isJSBoolean;Lcom/binance/widget/ExchangeRootLayout;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession21;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession21;

    :cond_0
    return-void
.end method

.method protected f()I
    .locals 1

    .line 69
    iget v0, p0, Lo/isJSBoolean;->n:I

    return v0
.end method

.method protected final g()I
    .locals 1

    .line 60
    iget v0, p0, Lo/isJSBoolean;->i:I

    return v0
.end method

.method protected final h()I
    .locals 1

    .line 57
    iget v0, p0, Lo/isJSBoolean;->o:I

    return v0
.end method

.method protected i()I
    .locals 3

    .line 107
    iget-object v0, p0, Lo/isJSBoolean;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x14

    int-to-float v0, v0

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected final j()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/isJSBoolean;->m:Landroid/view/View;

    return-object v0
.end method

.method protected final k()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/isJSBoolean;->t:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    return-object v0
.end method

.method protected final l()I
    .locals 3

    .line 103
    iget-object v0, p0, Lo/isJSBoolean;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x18

    int-to-float v0, v0

    .line 20029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected m()I
    .locals 2

    .line 118
    iget-object v0, p0, Lo/isJSBoolean;->t:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    invoke-virtual {v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->getMode()Lcom/finance/framework/widget/orderbook/OrderBookMode;

    move-result-object v0

    sget-object v1, Lcom/finance/framework/widget/orderbook/OrderBookMode;->BOTH:Lcom/finance/framework/widget/orderbook/OrderBookMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method
