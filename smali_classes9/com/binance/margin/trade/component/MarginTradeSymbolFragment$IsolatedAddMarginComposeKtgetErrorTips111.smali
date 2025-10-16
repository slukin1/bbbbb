.class public final Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;


# direct methods
.method public constructor <init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 163
    check-cast p1, Lo/EarnPositionListActivitysetUpViews4;

    .line 223
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-static {p1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->g(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)Lo/EarnDashboardV2FragmentupdateHeaderView1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/EarnDashboardV2FragmentupdateHeaderView1;->f:Lcom/binance/margin/widgets/MarginTradeMoreButton;

    if-eqz p1, :cond_3

    .line 224
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    .line 225
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1009
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 226
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    const v2, 0x7f153c81

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 227
    sget-object v5, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    .line 228
    sget-object v6, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 224
    new-instance v1, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    .line 230
    new-array v2, v2, [I

    .line 231
    sget-object v3, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v6, v5}, Lo/C2bSurveyHandlercheckCanShow1;->b(Lo/C2bSurveyHandlercheckCanShow1;Landroid/view/View;[IZI)V

    .line 2030
    iget-object v3, v1, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v3}, Lcom/major/android/uikit/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v5, 0x7f1604ce

    .line 233
    invoke-static {v3, v5}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    :cond_0
    const/16 v3, 0xf6

    int-to-float v3, v3

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v7, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 235
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v3, 0x7

    .line 236
    invoke-virtual {v1, v3}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->c(I)V

    .line 240
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    aget v3, v2, v6

    goto :goto_0

    .line 244
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 243
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lo/JResponse;->d(F)I

    move-result v5

    sub-int/2addr v3, v5

    .line 245
    :goto_0
    aget v2, v2, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lo/JResponse;->d(F)I

    move-result v5

    add-int/2addr v2, p1

    add-int/2addr v2, v5

    .line 237
    invoke-virtual {v1, v4, v6, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 224
    invoke-static {v0, v1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->a(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V

    goto :goto_1

    .line 1009
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
