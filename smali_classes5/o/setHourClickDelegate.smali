.class public final synthetic Lo/setHourClickDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/Toolkit;

.field private synthetic c:Lo/setMinEms;


# direct methods
.method public synthetic constructor <init>(Lo/Toolkit;Lo/setMinEms;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHourClickDelegate;->b:Lo/Toolkit;

    iput-object p2, p0, Lo/setHourClickDelegate;->c:Lo/setMinEms;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setHourClickDelegate;->b:Lo/Toolkit;

    iget-object v1, p0, Lo/setHourClickDelegate;->c:Lo/setMinEms;

    .line 2220
    iget-object v2, v0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v2, v2, Lo/ReviewInfo;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3139
    iget-object v1, v1, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ImmutableMultimapValues;

    .line 5027
    iget-object v1, v1, Lo/ImmutableMultimapValues;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeasurePassDelegateremeasure12;

    .line 4056
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 2221
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2223
    const-string v2, ""

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 2458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    .line 2224
    invoke-virtual {v4}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2226
    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    .line 2227
    const-string v2, "BNB/USDT, ETH/USDT, BTC/USDT"

    goto :goto_1

    .line 2228
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 2229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2232
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const v2, 0x7f151cdb

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2233
    iget-object v2, v0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v2, v2, Lo/ReviewInfo;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 2234
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getClosePositionAsset;->b(Landroid/content/Context;)I

    move-result v1

    .line 2235
    new-array v2, v4, [I

    .line 2236
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2237
    aget p1, v2, v3

    add-int/lit8 p1, p1, 0x10

    int-to-double v2, p1

    int-to-double v4, v1

    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    double-to-int p1, v2

    .line 2238
    iget-object v1, v0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v1, v1, Lo/ReviewInfo;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 6257
    iget-object v1, v1, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    .line 6258
    iget-object v2, v1, Lo/drawFillShape;->l:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->e(Landroid/view/View;)V

    .line 6259
    iget-object v2, v1, Lo/drawFillShape;->o:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->e(Landroid/view/View;)V

    .line 6260
    iget-object v2, v1, Lo/drawFillShape;->f:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->e(Landroid/view/View;)V

    .line 6261
    iget-object v1, v1, Lo/drawFillShape;->h:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->e(Landroid/view/View;)V

    .line 2239
    iget-object v1, v0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v1, v1, Lo/ReviewInfo;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrowOffset(I)V

    .line 2240
    iget-object p1, v0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object p1, p1, Lo/ReviewInfo;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    new-instance v1, Lo/setMinuteHourDelegate;

    invoke-direct {v1, v0}, Lo/setMinuteHourDelegate;-><init>(Lo/Toolkit;)V

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setCloseListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
