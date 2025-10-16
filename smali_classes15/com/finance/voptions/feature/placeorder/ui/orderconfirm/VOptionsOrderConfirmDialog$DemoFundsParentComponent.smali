.class public final Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private b:I

.field private c:Lo/reverseMatch;

.field private synthetic e:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e1696

    .line 150
    iput p1, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->b:I

    return-void
.end method

.method private final a()V
    .locals 12

    .line 193
    iget-object v0, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    invoke-static {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->c(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;)Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 195
    :try_start_0
    invoke-static {v1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->e(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;)Lo/DrawlineGuideDialogFragmentGuideFor;

    move-result-object v1

    .line 6009
    iget-object v1, v1, Lo/DrawlineGuideDialogFragmentGuideFor;->c:Lo/MeasurePassDelegateremeasure12;

    .line 195
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getPriceScale()I

    move-result v4

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getQuantityScale()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7124
    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v6, Ljava/math/BigDecimal;

    .line 9013
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v7, v1, v4, v2}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 7124
    invoke-direct {v6, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v5, v6, v4, v1}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const v1, 0x7f155173

    .line 197
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    :goto_0
    iget-object v4, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->c:Lo/reverseMatch;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lo/reverseMatch;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_2
    iget-object v4, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->c:Lo/reverseMatch;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lo/reverseMatch;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->isBuy()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    .line 208
    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->isCall()Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_3

    .line 209
    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getQuantity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getBaseAsset()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getStrike()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getExpiry()Ljava/lang/String;

    move-result-object v0

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v2

    aput-object v5, v9, v8

    aput-object v10, v9, v7

    aput-object v11, v9, v6

    aput-object v0, v9, v3

    const v0, 0x7f15601b

    invoke-static {v0, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getQuantity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getBaseAsset()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getStrike()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getExpiry()Ljava/lang/String;

    move-result-object v0

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v2

    aput-object v5, v9, v8

    aput-object v10, v9, v7

    aput-object v11, v9, v6

    aput-object v0, v9, v3

    const v0, 0x7f15601c    # 1.98554E38f

    invoke-static {v0, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getCallPutStr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getPriceDisplay()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object v5, v3, v8

    aput-object v9, v3, v7

    aput-object v0, v3, v6

    const v0, 0x7f156020

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 200
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lo/reverseMatch;Z)Lkotlin/Unit;
    .locals 0

    .line 1164
    iget-object p1, p0, Lo/reverseMatch;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1165
    iget-object p0, p0, Lo/reverseMatch;->a:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 3175
    sget-object p1, Lo/DrawlineGuideDialogFragmentGuideForCreator;->INSTANCE:Lo/DrawlineGuideDialogFragmentGuideForCreator;

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/DrawlineGuideDialogFragmentGuideForCreator;->b(Landroid/view/View;)V

    .line 3176
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 2155
    iget-object p1, p1, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->c:Lo/reverseMatch;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/reverseMatch;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p2}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->a(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Z)V

    .line 2156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 4184
    invoke-direct {p0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->a()V

    .line 4185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/reverseMatch;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;)Lkotlin/Unit;
    .locals 1

    .line 5167
    iget-object v0, p0, Lo/reverseMatch;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5168
    iget-object v0, p0, Lo/reverseMatch;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5169
    iget-object p0, p0, Lo/reverseMatch;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getReduceOnly()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f154d13

    goto :goto_0

    :cond_0
    const p1, 0x7f154d12

    :goto_0
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 153
    invoke-static {p1}, Lo/reverseMatch;->bind(Landroid/view/View;)Lo/reverseMatch;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->c:Lo/reverseMatch;

    .line 154
    iget-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->getDialogViewModel()Lo/SpotlightNewsBottomDialog;

    move-result-object p1

    .line 10341
    iget-object p1, p1, Lo/SpotlightNewsBottomDialog;->d:Lo/MeasurePassDelegateremeasure12;

    .line 154
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    new-instance v1, Lo/getSubIndicatorLimit;

    iget-object v2, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    invoke-direct {v1, v2, p0}, Lo/getSubIndicatorLimit;-><init>(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;)V

    invoke-direct {v0, v1}, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 157
    iget-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    invoke-static {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->c(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;)Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    .line 158
    iget-object v1, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->c:Lo/reverseMatch;

    if-eqz v1, :cond_1

    .line 159
    iget-object v2, v1, Lo/reverseMatch;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getTitleDesc()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v2, v1, Lo/reverseMatch;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getExpiry()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v2, v1, Lo/reverseMatch;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getAmountDisplay()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, v1, Lo/reverseMatch;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getPriceDisplay()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/KlineIndicatorSelectLandDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v1, p1}, Lo/KlineIndicatorSelectLandDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/reverseMatch;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;)V

    new-instance v4, Lo/KlineIndicatorSelectPortraitDialog;

    invoke-direct {v4, v1}, Lo/KlineIndicatorSelectPortraitDialog;-><init>(Lo/reverseMatch;)V

    invoke-static {v2, v3, v4}, Lo/SpotOrderRootFragment;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 172
    invoke-direct {p0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->a()V

    .line 173
    iget-object v2, v1, Lo/reverseMatch;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 174
    iget-object v2, v1, Lo/reverseMatch;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v4, Lo/SpotlightBottomDialog;

    invoke-direct {v4}, Lo/SpotlightBottomDialog;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getFromClosePosition()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    iget-object v2, v1, Lo/reverseMatch;->j:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 179
    iget-object v2, v1, Lo/reverseMatch;->i:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getFromClosePosition()Z

    move-result p1

    if-nez p1, :cond_1

    .line 182
    iget-object p1, v1, Lo/reverseMatch;->k:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->d(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Landroid/widget/TextView;)V

    .line 183
    invoke-static {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->e(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;)Lo/DrawlineGuideDialogFragmentGuideFor;

    move-result-object p1

    .line 11008
    iget-object p1, p1, Lo/DrawlineGuideDialogFragmentGuideFor;->a:Lo/MeasurePassDelegateremeasure12;

    .line 183
    new-instance v0, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    new-instance v1, Lo/getSubIndicatorsList;

    invoke-direct {v1, p0}, Lo/getSubIndicatorsList;-><init>(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;)V

    invoke-direct {v0, v1}, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->b:I

    return v0
.end method
