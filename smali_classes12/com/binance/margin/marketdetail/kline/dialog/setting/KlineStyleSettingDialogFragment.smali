.class public final Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002J\u0008\u0010\u001f\u001a\u00020\u0010H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 \u00b2\u0006\n\u0010!\u001a\u00020\"X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "isDraggable",
        "",
        "()Z",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/binance/margin/marketdetail/databinding/MarginMarketdetailFragmentKlineStyleSettingBinding;",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupBullishCandleStick",
        "setupBearishCandleStick",
        "setupBackground",
        "setupGridLine",
        "setupChartStyle",
        "setupLineOrCandleColor",
        "lineMode",
        "updateBottomButtonMarginTop",
        "topMargin",
        "setupLineColor",
        "setupLineWidth",
        "margin-marketdetail_release",
        "tabBuilder",
        "Lcom/major/android/uikit/tabs/KitTabBuilder;",
        "tabs",
        "",
        "Lcom/major/android/uikit/tabs/KitTab;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0d13

    .line 43
    iput v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/EarnHomeSearchActivityARouterAutowired;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 27251
    const-class p2, Lo/EarnHomeSearchActivityadapter2;

    .line 28055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 27251
    check-cast p2, Lo/EarnHomeSearchActivityadapter2;

    if-eqz p2, :cond_3

    .line 27252
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->v:Landroidx/cardview/widget/CardView;

    sget-object v1, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse14;->INSTANCE:Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse14;

    .line 27253
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 30009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27254
    invoke-virtual {p1}, Lo/EarnHomeSearchActivityARouterAutowired;->q()Ljava/lang/String;

    move-result-object p1

    .line 31009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27255
    invoke-virtual {p2, p0}, Lo/EarnHomeSearchActivityadapter2;->d(Landroid/content/Context;)I

    move-result p0

    .line 27252
    invoke-static {v1, p1, p0}, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse14;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/cardview/widget/CardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 31009
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 30009
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 27258
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lo/EarnHomeSearchActivityspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 3

    .line 33263
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 33264
    const-class p0, Lo/EarnHomeSearchActivityARouterAutowired;

    .line 34055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 33264
    check-cast p0, Lo/EarnHomeSearchActivityARouterAutowired;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 33265
    :cond_0
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33267
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(I)V
    .locals 5

    .line 216
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 276
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 277
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 279
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 219
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/Lazy;)Ljava/util/List;
    .locals 3

    .line 51173
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/validateValueFrom;

    const v1, 0x7f153d5c

    .line 51180
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51059
    iput-object v1, v0, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 51180
    invoke-virtual {v0}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v0

    .line 51175
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/validateValueFrom;

    const v1, 0x7f153db7

    .line 51181
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51061
    iput-object v1, p0, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 51181
    invoke-virtual {p0}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lo/updateWidgetLayout;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 51179
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 6

    .line 51282
    const-class v0, Lo/EarnHomeSearchActivityARouterAutowired;

    .line 51078
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 51282
    check-cast v0, Lo/EarnHomeSearchActivityARouterAutowired;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/EarnHomeSearchActivityARouterAutowired;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "second_small"

    .line 51283
    :cond_1
    const-class v1, Lo/EarnHomeSearchActivityadapter2;

    .line 51080
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 51283
    check-cast v1, Lo/EarnHomeSearchActivityadapter2;

    if-eqz v1, :cond_3

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 51036
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 51283
    invoke-virtual {v1, v4}, Lo/EarnHomeSearchActivityadapter2;->d(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 51036
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51283
    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 51037
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v4, 0x7f060075

    .line 51283
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 51284
    :goto_0
    new-instance v4, Lo/EarnHomeSearchActivityspecialinlinedviewModelsdefault1;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 51038
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 51284
    new-instance v5, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData2;

    invoke-direct {v5, v0}, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData2;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p0, v0, v1, v5}, Lo/EarnHomeSearchActivityspecialinlinedviewModelsdefault1;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 51290
    check-cast p1, Landroid/view/View;

    .line 51107
    new-array p0, v3, [I

    .line 51108
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51110
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 51111
    aget v0, p0, v2

    int-to-float v1, v1

    .line 51060
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 51113
    :cond_4
    aget v0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v1, v1

    .line 51061
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 51120
    :goto_1
    aget p0, p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p0, v1

    .line 51116
    invoke-virtual {v4, p1, v2, v0, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 51291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51038
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51037
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 51202
    const-string v0, "line_chart_style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->d(Z)V

    .line 51203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteNftViewHolderspecialinlinedviewBinding1;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 32080
    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 32081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 50056
    const-class p0, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;

    .line 51055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 50056
    check-cast p0, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->s()V

    .line 50057
    :cond_0
    const-class p0, Lo/LiteFlexibleSavingsViewHolder1;

    .line 51057
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 50057
    check-cast p0, Lo/LiteFlexibleSavingsViewHolder1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/LiteFlexibleSavingsViewHolder1;->t()V

    .line 50058
    :cond_1
    const-class p0, Lo/LiteNftViewHolderspecialinlinedviewBinding1;

    .line 51059
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 50058
    check-cast p0, Lo/LiteNftViewHolderspecialinlinedviewBinding1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->q()V

    .line 50059
    :cond_2
    const-class p0, Lo/LiteLaunchPoolViewHolderbind2;

    .line 51061
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 50059
    check-cast p0, Lo/LiteLaunchPoolViewHolderbind2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/LiteLaunchPoolViewHolderbind2;->p()V

    .line 50060
    :cond_3
    const-class p0, Lo/LiteLoanViewHolderbind2;

    .line 51063
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 50060
    check-cast p0, Lo/LiteLoanViewHolderbind2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/LiteLoanViewHolderbind2;->s()V

    .line 50061
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/EarnHomeSearchActivityadapter2;Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 51273
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 51056
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51273
    invoke-virtual {p0, v0}, Lo/EarnHomeSearchActivityadapter2;->d(Landroid/content/Context;)I

    move-result p0

    .line 51274
    iget-object v0, p1, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->q:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 51275
    const-class v0, Lo/EarnHomeSearchActivityARouterAutowired;

    .line 51103
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 51275
    check-cast v0, Lo/EarnHomeSearchActivityARouterAutowired;

    if-eqz v0, :cond_3

    .line 51276
    iget-object p1, p1, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->v:Landroidx/cardview/widget/CardView;

    sget-object v1, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse14;->INSTANCE:Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse14;

    .line 51059
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 51278
    invoke-virtual {v0}, Lo/EarnHomeSearchActivityARouterAutowired;->q()Ljava/lang/String;

    move-result-object v0

    .line 51276
    invoke-static {p2, v0, p0}, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse14;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 51059
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51282
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51056
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lo/LiteFlexibleSavingsViewHolder1;Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;I)Lkotlin/Unit;
    .locals 1

    .line 51113
    invoke-virtual {p0}, Lo/LiteFlexibleSavingsViewHolder1;->q()Z

    move-result p0

    .line 51114
    iget-object p2, p1, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setSelected(Z)V

    .line 51115
    iget-object p1, p1, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->k:Landroid/widget/ImageView;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 51116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 51104
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 51105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteLaunchPoolViewHolderbind2;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 4

    .line 4134
    sget-object v0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->Companion:Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 5013
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4134
    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move-object p0, v3

    :cond_0
    iget-object p0, p0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->n:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0}, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;->e(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;

    move-result-object p0

    .line 4135
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/LiteLaunchPoolViewHolderbind2;->a(Landroid/content/Context;)I

    move-result p2

    const v0, 0xffffff

    and-int/2addr p2, v0

    .line 6014
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "#%06X"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4135
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    invoke-direct {v1, v3, p2, v0, v3}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7072
    iput-object v1, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->c:Lo/ETHLiteRedeemV2Fragmentwork2;

    .line 8078
    iget-object p2, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ECDSASignResult;

    .line 7073
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4136
    new-instance p2, Lo/BannerPage;

    invoke-direct {p2, p1}, Lo/BannerPage;-><init>(Lo/LiteLaunchPoolViewHolderbind2;)V

    .line 9076
    iput-object p2, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->d:Lkotlin/jvm/functions/Function1;

    .line 4140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5013
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteLaunchPoolViewHolderbind2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2130
    iget-object p2, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroidx/cardview/widget/CardView;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2130
    invoke-virtual {p1, p0}, Lo/LiteLaunchPoolViewHolderbind2;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 2131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3009
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lo/LiteNftViewHolderspecialinlinedviewBinding1;Lo/ETHLiteRedeemV2Fragmentwork2;)Lkotlin/Unit;
    .locals 0

    .line 51033
    iget-object p1, p1, Lo/ETHLiteRedeemV2Fragmentwork2;->d:Ljava/lang/String;

    .line 51140
    invoke-virtual {p0, p1}, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->a(Ljava/lang/String;)V

    .line 51141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;)Lo/validateValueFrom;
    .locals 3

    .line 43160
    sget-object v0, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43160
    invoke-static {v1}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0709ce

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 45049
    iput p0, v1, Lo/validateValueFrom;->e:F

    .line 46009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const v2, 0x7f060074

    .line 43162
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 47069
    iput p0, v1, Lo/validateValueFrom;->h:I

    .line 48009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f060082

    .line 43163
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 49074
    iput p0, v1, Lo/validateValueFrom;->a:I

    return-object v1

    .line 48009
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 46009
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 44009
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private final c()V
    .locals 5

    .line 100
    const-class v0, Lo/LiteFlexibleSavingsViewHolder1;

    .line 51107
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 100
    check-cast v0, Lo/LiteFlexibleSavingsViewHolder1;

    if-eqz v0, :cond_4

    .line 101
    const-class v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;

    .line 51109
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 101
    check-cast v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;

    if-nez v1, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;

    new-instance v4, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData9;

    invoke-direct {v4, v0, p0}, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData9;-><init>(Lo/LiteFlexibleSavingsViewHolder1;Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;

    new-instance v4, Lo/EarnMainV5ViewModeltransformProductEntrance1;

    invoke-direct {v4, p0, v1}, Lo/EarnMainV5ViewModeltransformProductEntrance1;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteNftViewHolderspecialinlinedviewBinding1;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 111
    iget-object v2, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->l:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/BannerFileTypeCreator;

    invoke-direct {v4, v0}, Lo/BannerFileTypeCreator;-><init>(Lo/LiteFlexibleSavingsViewHolder1;)V

    invoke-static {v2, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 114
    iget-object v2, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->k:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/BannerPlatform;

    invoke-direct {v4, v0}, Lo/BannerPlatform;-><init>(Lo/LiteFlexibleSavingsViewHolder1;)V

    invoke-static {v2, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 117
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->a:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/BannerPlatformCreator;

    invoke-direct {v2, p0, v1}, Lo/BannerPlatformCreator;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteNftViewHolderspecialinlinedviewBinding1;)V

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteLoanViewHolderbind2;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 4

    .line 37149
    sget-object v0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->Companion:Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38013
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37149
    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move-object p0, v3

    :cond_0
    iget-object p0, p0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->n:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0}, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;->e(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;

    move-result-object p0

    .line 37150
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/LiteLoanViewHolderbind2;->d(Landroid/content/Context;)I

    move-result p2

    const v0, 0xffffff

    and-int/2addr p2, v0

    .line 39014
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "#%06X"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37150
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    invoke-direct {v1, v3, p2, v0, v3}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40072
    iput-object v1, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->c:Lo/ETHLiteRedeemV2Fragmentwork2;

    .line 41078
    iget-object p2, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ECDSASignResult;

    .line 40073
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37151
    new-instance p2, Lo/BannerProductTypeCreator;

    invoke-direct {p2, p1}, Lo/BannerProductTypeCreator;-><init>(Lo/LiteLoanViewHolderbind2;)V

    .line 42076
    iput-object p2, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->d:Lkotlin/jvm/functions/Function1;

    .line 37155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 38013
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteLoanViewHolderbind2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 10146
    iget-object p2, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->m:Landroidx/cardview/widget/CardView;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 11009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10146
    invoke-virtual {p1, p0}, Lo/LiteLoanViewHolderbind2;->d(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 10147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11009
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteNftViewHolderspecialinlinedviewBinding1;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 4

    .line 21090
    sget-object v0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->Companion:Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22013
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21090
    check-cast v1, Landroid/content/Context;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    iget-object p0, p0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->n:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, v1, p2, p0}, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;->e(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;

    move-result-object p0

    .line 21091
    invoke-virtual {p1}, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->p()I

    move-result p2

    const v0, 0xffffff

    and-int/2addr p2, v0

    .line 23014
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const-string p2, "#%06X"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21091
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    invoke-direct {v1, v2, p2, v0, v2}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24072
    iput-object v1, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->c:Lo/ETHLiteRedeemV2Fragmentwork2;

    .line 25078
    iget-object p2, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ECDSASignResult;

    .line 24073
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21092
    new-instance p2, Lo/EarnMainV5ViewModelinitRelatedComplianceData3;

    invoke-direct {p2, p1}, Lo/EarnMainV5ViewModelinitRelatedComplianceData3;-><init>(Lo/LiteNftViewHolderspecialinlinedviewBinding1;)V

    .line 26076
    iput-object p2, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->d:Lkotlin/jvm/functions/Function1;

    .line 21096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 22013
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lo/EarnHomeSearchActivityadapter2;Lo/ETHLiteRedeemV2Fragmentwork2;)Lkotlin/Unit;
    .locals 0

    .line 51058
    iget-object p1, p1, Lo/ETHLiteRedeemV2Fragmentwork2;->d:Ljava/lang/String;

    .line 51285
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LiteFlexibleSavingsViewHolder1;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 51136
    invoke-virtual {p0}, Lo/LiteFlexibleSavingsViewHolder1;->s()V

    .line 51137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 51099
    invoke-virtual {p0}, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->p()V

    .line 51100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;I)Lkotlin/Unit;
    .locals 1

    .line 51126
    invoke-virtual {p0}, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->t()Z

    move-result p0

    .line 51127
    iget-object p2, p1, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->t:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setSelected(Z)V

    .line 51128
    iget-object p1, p1, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->p:Landroid/widget/ImageView;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 51129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LiteNftViewHolderspecialinlinedviewBinding1;Lo/ETHLiteRedeemV2Fragmentwork2;)Lkotlin/Unit;
    .locals 8

    .line 51047
    iget-object p1, p1, Lo/ETHLiteRedeemV2Fragmentwork2;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 51126
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v3

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v2

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v5

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v1

    const v7, 0x3d5769de

    const v4, -0x3d5769dd

    invoke-static/range {v1 .. v7}, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 51127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/16 p1, 0xaa

    int-to-float p1, p1

    .line 51091
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 197
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->a(I)V

    .line 198
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 199
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 200
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->s:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 201
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->u:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 202
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->j()V

    .line 203
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->i()V

    return-void

    :cond_4
    const/16 p1, 0x74

    int-to-float p1, p1

    .line 51092
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 205
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->a(I)V

    .line 206
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 207
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 208
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->s:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 209
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->u:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 210
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->c()V

    .line 211
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->h()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1052
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/EarnHomeSearchActivityadapter2;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 4

    .line 15238
    sget-object v0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->Companion:Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16013
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15238
    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move-object p0, v3

    :cond_0
    iget-object p0, p0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->n:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0}, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;->e(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;

    move-result-object p0

    .line 15239
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/EarnHomeSearchActivityadapter2;->d(Landroid/content/Context;)I

    move-result p2

    const v0, 0xffffff

    and-int/2addr p2, v0

    .line 17014
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "#%06X"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15239
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    invoke-direct {v1, v3, p2, v0, v3}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18072
    iput-object v1, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->c:Lo/ETHLiteRedeemV2Fragmentwork2;

    .line 19078
    iget-object p2, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ECDSASignResult;

    .line 18073
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15240
    new-instance p2, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData1;

    invoke-direct {p2, p1}, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData1;-><init>(Lo/EarnHomeSearchActivityadapter2;)V

    .line 20076
    iput-object p2, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->d:Lkotlin/jvm/functions/Function1;

    .line 15244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 16013
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteNftViewHolderspecialinlinedviewBinding1;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 4

    .line 51153
    sget-object v0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->Companion:Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 51049
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51153
    check-cast v1, Landroid/content/Context;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    iget-object p0, p0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->n:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, v1, p2, p0}, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;->e(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;

    move-result-object p0

    .line 51154
    invoke-virtual {p1}, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->p()I

    move-result p2

    const v0, 0xffffff

    and-int/2addr p2, v0

    .line 51051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const-string p2, "#%06X"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51154
    new-instance v1, Lo/ETHLiteRedeemV2Fragmentwork2;

    invoke-direct {v1, v2, p2, v0, v2}, Lo/ETHLiteRedeemV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51110
    iput-object v1, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->c:Lo/ETHLiteRedeemV2Fragmentwork2;

    .line 51117
    iget-object p2, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ECDSASignResult;

    .line 51111
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51155
    new-instance p2, Lo/EarnMainV5ViewModelinitRelatedComplianceData2;

    invoke-direct {p2, p1}, Lo/EarnMainV5ViewModelinitRelatedComplianceData2;-><init>(Lo/LiteNftViewHolderspecialinlinedviewBinding1;)V

    .line 51116
    iput-object p2, p0, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->d:Lkotlin/jvm/functions/Function1;

    .line 51159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51049
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteNftViewHolderspecialinlinedviewBinding1;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 36108
    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 36109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/LiteFlexibleSavingsViewHolder1;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 12112
    invoke-virtual {p0}, Lo/LiteFlexibleSavingsViewHolder1;->r()V

    .line 12113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 51102
    invoke-virtual {p0}, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->q()V

    .line 51103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/LiteLaunchPoolViewHolderbind2;Lo/ETHLiteRedeemV2Fragmentwork2;)Lkotlin/Unit;
    .locals 0

    .line 51056
    iget-object p1, p1, Lo/ETHLiteRedeemV2Fragmentwork2;->d:Ljava/lang/String;

    .line 51179
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/LiteLoanViewHolderbind2;Lo/ETHLiteRedeemV2Fragmentwork2;)Lkotlin/Unit;
    .locals 0

    .line 14013
    iget-object p1, p1, Lo/ETHLiteRedeemV2Fragmentwork2;->d:Ljava/lang/String;

    .line 13152
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final h()V
    .locals 5

    .line 72
    const-class v0, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;

    .line 51111
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 72
    check-cast v0, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;

    if-eqz v0, :cond_4

    .line 73
    const-class v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;

    .line 51113
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 73
    check-cast v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;

    if-nez v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;

    new-instance v4, Lo/getDisplayOrder;

    invoke-direct {v4, v0, p0}, Lo/getDisplayOrder;-><init>(Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;

    new-instance v4, Lo/EarnBanner;

    invoke-direct {v4, p0, v1}, Lo/EarnBanner;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteNftViewHolderspecialinlinedviewBinding1;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 83
    iget-object v2, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->t:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/getBannerId;

    invoke-direct {v4, v0}, Lo/getBannerId;-><init>(Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;)V

    invoke-static {v2, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 86
    iget-object v2, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->p:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/EarnMainV5LowRiskFragmentwork21;

    invoke-direct {v4, v0}, Lo/EarnMainV5LowRiskFragmentwork21;-><init>(Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;)V

    invoke-static {v2, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 89
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->g:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/EarnMainV5ViewModelinitBanner1;

    invoke-direct {v2, p0, v1}, Lo/EarnMainV5ViewModelinitBanner1;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteNftViewHolderspecialinlinedviewBinding1;)V

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final i()V
    .locals 5

    .line 248
    const-class v0, Lo/EarnHomeSearchActivityARouterAutowired;

    .line 51119
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 248
    check-cast v0, Lo/EarnHomeSearchActivityARouterAutowired;

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;

    new-instance v3, Lo/BannerProductType;

    invoke-direct {v3, p0, v0}, Lo/BannerProductType;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/EarnHomeSearchActivityARouterAutowired;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 259
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->y:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/EarnMainV5ViewModelinitRelatedComplianceData1;

    invoke-direct {v1, p0}, Lo/EarnMainV5ViewModelinitRelatedComplianceData1;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final j()V
    .locals 5

    .line 224
    const-class v0, Lo/EarnHomeSearchActivityadapter2;

    .line 51115
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 224
    check-cast v0, Lo/EarnHomeSearchActivityadapter2;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;

    new-instance v3, Lo/BannerPurposeCreator;

    invoke-direct {v3, v0, p0}, Lo/BannerPurposeCreator;-><init>(Lo/EarnHomeSearchActivityadapter2;Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 237
    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->s:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/BannerPurpose;

    invoke-direct {v2, p0, v0}, Lo/BannerPurpose;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/EarnHomeSearchActivityadapter2;)V

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 48
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-static {p1}, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->bind(Landroid/view/View;)Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 51
    :cond_0
    iget-object p1, p1, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->r:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData4;

    invoke-direct {v0, p0}, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 55
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->w:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData7;

    invoke-direct {v0}, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData7;-><init>()V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 62
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->n:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData8;

    invoke-direct {v0, p0}, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData8;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51225
    new-instance p1, Lo/EarnMainV5LowRiskFragmentwork3;

    invoke-direct {p1, p0}, Lo/EarnMainV5LowRiskFragmentwork3;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 51231
    new-instance v0, Lo/EarnMainV5ViewModelinitBanner2;

    invoke-direct {v0, p1}, Lo/EarnMainV5ViewModelinitBanner2;-><init>(Lkotlin/Lazy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 51237
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez v0, :cond_3

    move-object v0, p2

    :cond_3
    iget-object v0, v0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 51238
    new-instance v4, Lo/getValueTo;

    invoke-direct {v4}, Lo/getValueTo;-><init>()V

    .line 51232
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    .line 51238
    invoke-static {p1, v4}, Lo/getValueTo;->a(Ljava/util/List;Z)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 51239
    new-instance p1, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 51077
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    .line 51239
    invoke-direct/range {v5 .. v10}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, 0x7f08173a

    .line 51240
    invoke-virtual {p1, v5}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 51239
    check-cast p1, Lo/hasLabelFormatter;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 51243
    const-class p1, Lo/EarnHomeSearchActivity;

    .line 51124
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    invoke-static {v0, p1, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 51243
    check-cast p1, Lo/EarnHomeSearchActivity;

    if-eqz p1, :cond_5

    .line 51094
    invoke-virtual {p1}, Lo/EarnHomeSearchActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51095
    const-string p1, "candle_chart_style"

    goto :goto_0

    .line 51097
    :cond_4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51099
    :goto_0
    const-string v0, "line_chart_style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 51244
    :goto_1
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->d(Z)V

    .line 51246
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez v0, :cond_6

    move-object v0, p2

    :cond_6
    iget-object v0, v0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {v0, p1, v4, v5, p2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 51247
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements4;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements4;-><init>()V

    check-cast v0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;)V

    .line 51256
    const-class p1, Lo/EarnHomeSearchActivity;

    .line 51127
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 51256
    check-cast p1, Lo/EarnHomeSearchActivity;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v6, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;

    new-instance v7, Lo/BannerFileType;

    invoke-direct {v7, p0}, Lo/BannerFileType;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;)V

    invoke-direct {v6, v7}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51202
    :cond_8
    const-class p1, Lo/LiteLaunchPoolViewHolderbind2;

    .line 51130
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 51202
    check-cast p1, Lo/LiteLaunchPoolViewHolderbind2;

    if-eqz p1, :cond_a

    .line 51203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v6, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;

    new-instance v7, Lo/EarnMainV5ViewModelinitRelatedComplianceData5;

    invoke-direct {v7, p0, p1}, Lo/EarnMainV5ViewModelinitRelatedComplianceData5;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteLaunchPoolViewHolderbind2;)V

    invoke-direct {v6, v7}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51206
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez v0, :cond_9

    move-object v0, p2

    :cond_9
    iget-object v0, v0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v6, Lo/EarnMainV5ViewModelinitRelatedComplianceData4;

    invoke-direct {v6, p0, p1}, Lo/EarnMainV5ViewModelinitRelatedComplianceData4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteLaunchPoolViewHolderbind2;)V

    invoke-static {v0, v1, v2, v6, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51221
    :cond_a
    const-class p1, Lo/LiteLoanViewHolderbind2;

    .line 51133
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 51221
    check-cast p1, Lo/LiteLoanViewHolderbind2;

    if-eqz p1, :cond_c

    .line 51222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v4, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;

    new-instance v5, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData5;

    invoke-direct {v5, p0, p1}, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData5;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteLoanViewHolderbind2;)V

    invoke-direct {v4, v5}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51225
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move-object p2, v0

    :goto_2
    iget-object p2, p2, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault3;->o:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/BannerPageCreator;

    invoke-direct {v0, p0, p1}, Lo/BannerPageCreator;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteLoanViewHolderbind2;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_c
    return-void

    .line 51077
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->layoutResId:I

    return v0
.end method

.method public final isDraggable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
