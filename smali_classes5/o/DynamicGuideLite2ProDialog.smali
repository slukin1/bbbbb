.class public abstract Lo/DynamicGuideLite2ProDialog;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DynamicGuideLite2ProDialog$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        ">",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;"
    }
.end annotation


# instance fields
.field private final a:Lcom/finance/kit/framework/widget/dialog/config/TabMode;

.field private b:I

.field private d:Lo/SimpleEarnDetailViewModelgetData1;

.field private final e:Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/dialog/config/TabMode;Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    .line 33
    iput-object p1, p0, Lo/DynamicGuideLite2ProDialog;->a:Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    .line 34
    iput-object p2, p0, Lo/DynamicGuideLite2ProDialog;->e:Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;

    const p1, 0x7f0e0167

    .line 37
    iput p1, p0, Lo/DynamicGuideLite2ProDialog;->b:I

    return-void
.end method

.method public static final synthetic a(Lo/DynamicGuideLite2ProDialog;)Lcom/finance/kit/framework/widget/dialog/config/TabMode;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/DynamicGuideLite2ProDialog;->a:Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    return-object p0
.end method

.method public static synthetic c(Lo/DynamicGuideLite2ProDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 2036
    iget-object v0, p0, Lo/DynamicGuideLite2ProDialog;->d:Lo/SimpleEarnDetailViewModelgetData1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1079
    :goto_0
    iget-object v0, v0, Lo/SimpleEarnDetailViewModelgetData1;->b:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {v0}, Lcom/binance/widget/tablayout/XTabLayout;->getTabs()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    .line 1080
    instance-of v5, v4, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;->getRealTabView()Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    instance-of v5, v4, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    goto :goto_4

    :cond_3
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, v1

    :goto_5
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_8

    .line 1081
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3036
    iget-object p0, p0, Lo/DynamicGuideLite2ProDialog;->d:Lo/SimpleEarnDetailViewModelgetData1;

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    move-object p0, v1

    .line 1082
    :goto_7
    iget-object p0, p0, Lo/SimpleEarnDetailViewModelgetData1;->b:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 1084
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 41
    invoke-static {p1}, Lo/SimpleEarnDetailViewModelgetData1;->bind(Landroid/view/View;)Lo/SimpleEarnDetailViewModelgetData1;

    move-result-object p1

    .line 5036
    iput-object p1, p0, Lo/DynamicGuideLite2ProDialog;->d:Lo/SimpleEarnDetailViewModelgetData1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 42
    :goto_0
    iget-object p1, p1, Lo/SimpleEarnDetailViewModelgetData1;->b:Lcom/binance/widget/tablayout/XTabLayout;

    .line 43
    iget-object v0, p0, Lo/DynamicGuideLite2ProDialog;->a:Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    .line 7032
    iget-object v0, v0, Lcom/finance/kit/framework/widget/dialog/config/TabMode;->d:Lkotlin/Pair;

    .line 43
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setLeftPadding(I)V

    .line 44
    iget-object v0, p0, Lo/DynamicGuideLite2ProDialog;->a:Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    .line 8032
    iget-object v0, v0, Lcom/finance/kit/framework/widget/dialog/config/TabMode;->d:Lkotlin/Pair;

    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setRightPadding(I)V

    .line 45
    iget-object v0, p0, Lo/DynamicGuideLite2ProDialog;->a:Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    .line 9030
    iget-object v0, v0, Lcom/finance/kit/framework/widget/dialog/config/TabMode;->e:Lcom/finance/kit/framework/widget/dialog/config/TabMode$IndicatorStyle;

    .line 10088
    sget-object v1, Lo/DynamicGuideLite2ProDialog$DropdropElements2;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f060023

    const/4 v2, 0x3

    const/16 v3, 0xf

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    goto/16 :goto_1

    .line 10095
    :cond_1
    new-instance p2, Lcom/binance/widget/tablayout/indicators/LineIndicator;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10096
    sget-object v0, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    int-to-float v0, v3

    .line 11014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 10097
    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineWidth(F)V

    int-to-float v0, v2

    .line 12014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 10098
    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineHeight(F)V

    .line 10099
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setColors([I)V

    .line 10095
    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    goto :goto_1

    .line 10089
    :cond_2
    new-instance p2, Lcom/binance/widget/tablayout/indicators/LineIndicator;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10090
    sget-object v0, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    int-to-float v0, v3

    .line 13014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 10091
    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineWidth(F)V

    int-to-float v0, v2

    .line 14014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 10092
    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineHeight(F)V

    .line 10093
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setColors([I)V

    .line 10089
    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    .line 45
    :goto_1
    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 46
    new-instance p2, Lo/DynamicGuideLite2ProDialog$DropdropElements3;

    invoke-direct {p2, p0}, Lo/DynamicGuideLite2ProDialog$DropdropElements3;-><init>(Lo/DynamicGuideLite2ProDialog;)V

    check-cast p2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    return-void
.end method

.method public bo_()V
    .locals 4

    .line 77
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 78
    iget-object v0, p0, Lo/DynamicGuideLite2ProDialog;->a:Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    .line 4041
    iget-object v0, v0, Lcom/finance/kit/framework/widget/dialog/config/TabMode;->c:Lo/getLiteTradeViewModel;

    .line 78
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/DynamicGuideLite2ProDialog$DropdropElements1;

    new-instance v3, Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {v3, p0}, Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Lo/DynamicGuideLite2ProDialog;)V

    invoke-direct {v2, v3}, Lo/DynamicGuideLite2ProDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final c(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 15036
    iget-object v0, p0, Lo/DynamicGuideLite2ProDialog;->d:Lo/SimpleEarnDetailViewModelgetData1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v0, v0, Lo/SimpleEarnDetailViewModelgetData1;->b:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {v0, p1}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 37
    iget v0, p0, Lo/DynamicGuideLite2ProDialog;->b:I

    return v0
.end method

.method public final g()Lo/SimpleEarnDetailViewModelgetData1;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/DynamicGuideLite2ProDialog;->d:Lo/SimpleEarnDetailViewModelgetData1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
