.class public final Lo/getPlaceOrderUseCase$DropdropElements2;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPlaceOrderUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final b:Lo/SpotTPSLData;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12b9

    .line 42
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/SpotTPSLData;->bind(Landroid/view/View;)Lo/SpotTPSLData;

    move-result-object p1

    iput-object p1, p0, Lo/getPlaceOrderUseCase$DropdropElements2;->b:Lo/SpotTPSLData;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/getInvestAmount;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1071
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/getInvestAmount;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2075
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/getInvestAmount;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 4078
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4079
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getInvestAmount;Lo/getPlaceOrderUseCase$DropdropElements2;Lo/SpotTPSLData;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 6008
    iget p3, p0, Lo/getInvestAmount;->d:I

    .line 5061
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyType;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    .line 5062
    iget-object p2, p2, Lo/SpotTPSLData;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    .line 7016
    iget-object p0, p0, Lo/getInvestAmount;->h:Lo/FuturesBalanceRepositoryspecialinlinedfilter121;

    if-eqz p0, :cond_0

    .line 5062
    invoke-virtual {p0}, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {p1, p2, v1}, Lo/getPlaceOrderUseCase$DropdropElements2;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 5065
    :cond_1
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyType;->getValue()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 5066
    iget-object p2, p2, Lo/SpotTPSLData;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    .line 8017
    iget-object p0, p0, Lo/getInvestAmount;->c:Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    if-eqz p0, :cond_2

    .line 5066
    invoke-virtual {p0}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {p1, p2, v1}, Lo/getPlaceOrderUseCase$DropdropElements2;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 5069
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 15

    if-nez p2, :cond_0

    .line 84
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1556aa

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    .line 87
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 88
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 89
    sget-object v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 85
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v2, Lo/r8lambda8RQan60G9waX0N6Z6kcR4X031g;

    invoke-direct {v2, v0}, Lo/r8lambda8RQan60G9waX0N6Z6kcR4X031g;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 9432
    iget-object v3, v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v3}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lo/TabLayoutTabView;

    invoke-direct {v4, v2}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/16 v9, 0x30

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v10, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    neg-int v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    move-object v7, v0

    move-object/from16 v8, p1

    .line 97
    invoke-static/range {v7 .. v14}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    return-void
.end method

.method public static synthetic d(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 3094
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
