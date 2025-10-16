.class final Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$MPCacheRecord;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 381
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$MPCacheRecord;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$MPCacheRecord$5;->a:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$MPCacheRecord$5;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1306
    invoke-static {v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1307
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1310
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1558a1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v6, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    sget-object v7, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xf0

    .line 1311
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v2, 0x1

    .line 1313
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    const/4 v4, -0x3

    .line 1314
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    .line 2030
    iget-object v5, v12, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/16 v8, 0x16

    .line 1315
    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v5, v8, v7, v6, v9}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowOffset$default(Lcom/major/android/uikit/tooltip/KitToolTip;IZILjava/lang/Object;)V

    .line 1316
    :cond_0
    new-instance v5, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelinitBaseAssetList2;

    invoke-direct {v5, v12}, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelinitBaseAssetList2;-><init>(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V

    .line 3099
    iget-object v8, v12, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/major/android/uikit/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lo/setThumbRadius;

    invoke-direct {v9, v5}, Lo/setThumbRadius;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1317
    :cond_1
    new-instance v5, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData19;

    invoke-direct {v5, v1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData19;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1318
    invoke-virtual {v12}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1319
    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    const v1, 0x800005

    .line 1320
    invoke-virtual {v12, v0, v3, v4, v1}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    .line 1322
    :cond_2
    new-array v3, v6, [I

    .line 1323
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1324
    aget v4, v3, v7

    div-int/lit8 v4, v4, 0x3

    aget v2, v3, v2

    sub-int/2addr v2, v1

    invoke-virtual {v12, v0, v7, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    return-void
.end method
