.class public final Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:I

.field private d:Lo/quoteSortlambda15;

.field private synthetic e:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->e:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e1697

    .line 76
    iput p1, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lo/quoteSortlambda15;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->d(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lo/quoteSortlambda15;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;)Lkotlin/Unit;
    .locals 5

    .line 110
    :try_start_0
    invoke-static {p0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->e(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;)Lo/DrawlineGuideDialogFragmentGuideFor;

    move-result-object p0

    .line 5009
    iget-object p0, p0, Lo/DrawlineGuideDialogFragmentGuideFor;->c:Lo/MeasurePassDelegateremeasure12;

    .line 110
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getPriceScale()I

    move-result v0

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getQuantityScale()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6124
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v2, Ljava/math/BigDecimal;

    .line 8013
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v0, v4}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 6124
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v0, p0}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const p0, 0x7f155173

    .line 112
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    :goto_0
    iget-object p2, p2, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->d:Lo/quoteSortlambda15;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/quoteSortlambda15;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->b(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1084
    iget-object p1, p1, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->d:Lo/quoteSortlambda15;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/quoteSortlambda15;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p2}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->a(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Z)V

    .line 1085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lo/quoteSortlambda15;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->e(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lo/quoteSortlambda15;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/quoteSortlambda15;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;)Lkotlin/Unit;
    .locals 1

    .line 2098
    iget-object v0, p0, Lo/quoteSortlambda15;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2099
    iget-object v0, p0, Lo/quoteSortlambda15;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2100
    iget-object p0, p0, Lo/quoteSortlambda15;->e:Landroid/widget/TextView;

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

    .line 2101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lo/quoteSortlambda15;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 5

    .line 124
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->getUpdatePriceCb()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getPriceScale()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v2, p3, v3, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    iget-object p0, p2, Lo/quoteSortlambda15;->i:Landroid/widget/TextView;

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getPriceScale()I

    move-result p1

    .line 9124
    sget-object p2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance p3, Ljava/math/BigDecimal;

    .line 11013
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2, v0, p1, v1}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 9124
    invoke-direct {p3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, p3, p1, v1}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    .line 126
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/quoteSortlambda15;Z)Lkotlin/Unit;
    .locals 0

    .line 3095
    iget-object p1, p0, Lo/quoteSortlambda15;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3096
    iget-object p0, p0, Lo/quoteSortlambda15;->e:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lo/quoteSortlambda15;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 5

    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->getUpdatePriceCb()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getPriceScale()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v2, p3, v3, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    iget-object p0, p2, Lo/quoteSortlambda15;->i:Landroid/widget/TextView;

    .line 137
    :try_start_0
    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getPriceScale()I

    move-result p1

    .line 12124
    sget-object p2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance p3, Ljava/math/BigDecimal;

    .line 14013
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2, v0, p1, v1}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 12124
    invoke-direct {p3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, p3, p1, v1}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    .line 136
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 4104
    sget-object p1, Lo/DrawlineGuideDialogFragmentGuideForCreator;->INSTANCE:Lo/DrawlineGuideDialogFragmentGuideForCreator;

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/DrawlineGuideDialogFragmentGuideForCreator;->b(Landroid/view/View;)V

    .line 4105
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 82
    invoke-static {p1}, Lo/quoteSortlambda15;->bind(Landroid/view/View;)Lo/quoteSortlambda15;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->d:Lo/quoteSortlambda15;

    .line 83
    iget-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->e:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->getDialogViewModel()Lo/SpotlightNewsBottomDialog;

    move-result-object p1

    .line 15341
    iget-object p1, p1, Lo/SpotlightNewsBottomDialog;->d:Lo/MeasurePassDelegateremeasure12;

    .line 83
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    new-instance v1, Lo/SpotlightEventsFragment;

    iget-object v2, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->e:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    invoke-direct {v1, v2, p0}, Lo/SpotlightEventsFragment;-><init>(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;)V

    invoke-direct {v0, v1}, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 86
    iget-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->e:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    invoke-static {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->c(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;)Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->e:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    .line 87
    iget-object v1, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->d:Lo/quoteSortlambda15;

    if-eqz v1, :cond_3

    .line 88
    iget-object v2, v1, Lo/quoteSortlambda15;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v1, Lo/quoteSortlambda15;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getOrderType()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, v1, Lo/quoteSortlambda15;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getSide()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v1, Lo/quoteSortlambda15;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getPriceDisplay()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, v1, Lo/quoteSortlambda15;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getAmountDisplay()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, v1, Lo/quoteSortlambda15;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getTif()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/SpotlightBottomDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v3, v1, p1}, Lo/SpotlightBottomDialogspecialinlinedviewModelsdefault3;-><init>(Lo/quoteSortlambda15;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;)V

    new-instance v4, Lo/SpotlightBottomDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v4, v1}, Lo/SpotlightBottomDialogspecialinlinedviewModelsdefault4;-><init>(Lo/quoteSortlambda15;)V

    invoke-static {v2, v3, v4}, Lo/SpotOrderRootFragment;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 102
    iget-object v2, v1, Lo/quoteSortlambda15;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    iget-object v2, v1, Lo/quoteSortlambda15;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v4, Lo/SpotlightBottomDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v4}, Lo/SpotlightBottomDialogspecialinlinedviewModelsdefault2;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getFromClosePosition()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    iget-object v2, v1, Lo/quoteSortlambda15;->n:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->d(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Landroid/widget/TextView;)V

    .line 108
    invoke-static {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->e(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;)Lo/DrawlineGuideDialogFragmentGuideFor;

    move-result-object v2

    .line 16008
    iget-object v2, v2, Lo/DrawlineGuideDialogFragmentGuideFor;->a:Lo/MeasurePassDelegateremeasure12;

    .line 108
    new-instance v4, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    new-instance v5, Lo/SpotlightBottomDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v5, v0, p1, p0}, Lo/SpotlightBottomDialogspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;)V

    invoke-direct {v4, v5}, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, p2, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->getFromClosePosition()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    iget-object v2, v1, Lo/quoteSortlambda15;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 119
    iget-object v2, v1, Lo/quoteSortlambda15;->g:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->isBBO()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;->isBuy()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    invoke-static {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->e(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;)Lo/DrawlineGuideDialogFragmentGuideFor;

    move-result-object v2

    .line 17012
    iget-object v2, v2, Lo/DrawlineGuideDialogFragmentGuideFor;->d:Lo/MeasurePassDelegateremeasure12;

    .line 123
    new-instance v3, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    new-instance v4, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v4, v0, p1, v1}, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lo/quoteSortlambda15;)V

    invoke-direct {v3, v4}, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, p2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void

    .line 133
    :cond_2
    invoke-static {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->e(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;)Lo/DrawlineGuideDialogFragmentGuideFor;

    move-result-object v2

    .line 18011
    iget-object v2, v2, Lo/DrawlineGuideDialogFragmentGuideFor;->b:Lo/MeasurePassDelegateremeasure12;

    .line 133
    new-instance v3, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    new-instance v4, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v4, v0, p1, v1}, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lo/quoteSortlambda15;)V

    invoke-direct {v3, v4}, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, p2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_3
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->a:I

    return v0
.end method
