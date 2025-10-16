.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "dialogViewModel",
        "Lo/CmSquareOneWayPositionModeinitCalculation12;",
        "contentComponent",
        "Lo/CmSquareOneWayPositionModeinitCalculation12;",
        "getContentComponent",
        "()Lo/CmSquareOneWayPositionModeinitCalculation12;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;",
        "orderConfirmVo",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;",
        "Lkotlin/Function0;",
        "onClickConfirm",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClickConfirm",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickConfirm",
        "(Lkotlin/jvm/functions/Function0;)V",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$DropdropElements3;


# instance fields
.field private final contentComponent:Lo/CmSquareOneWayPositionModeinitCalculation12;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private onClickConfirm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private orderConfirmVo:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->DropdropElements3:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 37
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/CmQuickOrderAmountViewComponentobserveData1invokeSuspendinlinedmap121;

    invoke-direct {v1}, Lo/CmQuickOrderAmountViewComponentobserveData1invokeSuspendinlinedmap121;-><init>()V

    .line 133
    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 137
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 138
    const-class v3, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lo/CmSquareOneWayPositionModeinitCalculation12;

    invoke-direct {v0}, Lo/CmSquareOneWayPositionModeinitCalculation12;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->contentComponent:Lo/CmSquareOneWayPositionModeinitCalculation12;

    return-void
.end method

.method public static synthetic c()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1051
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$DemoFundsParentComponent;-><init>()V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;Landroid/view/View;)V
    .locals 1

    .line 3101
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->onClickConfirm:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3102
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3103
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;Landroid/view/View;)V
    .locals 0

    .line 2098
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2099
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 74
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 4109
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->getContentComponent()Lo/CmSquareOneWayPositionModeinitCalculation12;

    move-result-object p1

    .line 5126
    iget-object p1, p1, Lo/CmSquareOneWayPositionModeinitCalculation12;->c:Lo/ShareFragmentsubscribeLiveData31;

    if-eqz p1, :cond_2

    .line 6076
    iget-object p2, p1, Lo/ShareFragmentsubscribeLiveData31;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 78
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->orderConfirmVo:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    if-eqz v0, :cond_1

    .line 79
    iget-object v1, p1, Lo/ShareFragmentsubscribeLiveData31;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;->getMarketTakBoundRate()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f152f19

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p1, Lo/ShareFragmentsubscribeLiveData31;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;->getShowTips()Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 81
    iget-object v1, p1, Lo/ShareFragmentsubscribeLiveData31;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 7013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v1, p1, Lo/ShareFragmentsubscribeLiveData31;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;->getSymbol()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p1, Lo/ShareFragmentsubscribeLiveData31;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;->getOrderSide()Lkotlin/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p1, Lo/ShareFragmentsubscribeLiveData31;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;->getOrderSide()Lkotlin/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v1, p1, Lo/ShareFragmentsubscribeLiveData31;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;->getOrderType()Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    move-result-object v2

    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;->MARKET:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    if-ne v2, v3, :cond_0

    const v2, 0x7f153ed3

    .line 86
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;->getPrice()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 85
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p1, Lo/ShareFragmentsubscribeLiveData31;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;->getAmount()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p1, Lo/ShareFragmentsubscribeLiveData31;->c:Lcom/major/android/uikit/button/KitButton;

    const v2, 0x7f150040

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;->getOrderSide()Lkotlin/Triple;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;

    invoke-static {v3}, Lo/getChart1HoverFormatter;->b(Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p1, Lo/ShareFragmentsubscribeLiveData31;->c:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;->getOrderSide()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08178a

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 8114
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 9339
    invoke-static {v3}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 9340
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9341
    invoke-static {v4, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 8115
    invoke-virtual {v1}, Lcom/major/android/uikit/button/KitButton;->getCornerRadius()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10339
    invoke-static {v3}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10340
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10341
    invoke-static {v2, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 8117
    invoke-virtual {v1, v2}, Lcom/major/android/uikit/button/KitButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p1, Lo/ShareFragmentsubscribeLiveData31;->c:Lcom/major/android/uikit/button/KitButton;

    const v1, 0x7f060dd1

    invoke-static {p2, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :cond_1
    iget-object p2, p1, Lo/ShareFragmentsubscribeLiveData31;->e:Lcom/major/android/uikit/button/KitButton;

    new-instance v0, Lo/CmSquareHedgePositionModeinitCalculation1;

    invoke-direct {v0, p0}, Lo/CmSquareHedgePositionModeinitCalculation1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p1, Lo/ShareFragmentsubscribeLiveData31;->c:Lcom/major/android/uikit/button/KitButton;

    new-instance p2, Lo/CmQuickOrderAmountViewComponentobserveData1invokeSuspendinlinedmap221;

    invoke-direct {p2, p0}, Lo/CmQuickOrderAmountViewComponentobserveData1invokeSuspendinlinedmap221;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final getContentComponent()Lo/CmSquareOneWayPositionModeinitCalculation12;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->contentComponent:Lo/CmSquareOneWayPositionModeinitCalculation12;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->getContentComponent()Lo/CmSquareOneWayPositionModeinitCalculation12;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getOnClickConfirm()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->onClickConfirm:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    const-string v0, "bundle_data"

    const-class v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    invoke-static {p1, v0, v1}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->orderConfirmVo:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    :cond_0
    return-void
.end method

.method public final setOnClickConfirm(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->onClickConfirm:Lkotlin/jvm/functions/Function0;

    return-void
.end method
