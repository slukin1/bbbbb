.class public final Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;

.field private final b:I

.field private final d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;)V
    .locals 4

    iput-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$DropdropElements3;->a:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;

    .line 121
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 122
    sget-object v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$DropdropElements3;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 5068
    iget-object p1, p1, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$DropdropElements3;->b:I

    return-void
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;ILcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1142
    invoke-virtual/range {p2 .. p2}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;->getSelectedTradeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INSTANT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "instant"

    const-string v5, "limit"

    const-string v6, "JASON"

    if-eqz v2, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->d(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2068
    iget-object v2, v0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1143
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "INSTANT trade onTabSelected tab = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    sget-object v7, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 1145
    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v9

    .line 1147
    invoke-static/range {p0 .. p1}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->a(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 1144
    :goto_0
    const-string v8, "oop"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    invoke-static/range {v7 .. v16}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 1149
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;->getSelectedTradeType()Ljava/lang/String;

    move-result-object v2

    const-string v7, "LIMIT"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->d(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3068
    iget-object v2, v0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1150
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LIMIT trade onTabSelected tab = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    sget-object v7, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 1152
    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v9

    .line 1154
    invoke-static/range {p0 .. p1}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->a(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v10, v5

    .line 1151
    :goto_1
    const-string v8, "oop"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    invoke-static/range {v7 .. v16}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1157
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$DropdropElements3;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 138
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 140
    sget-object p2, Lo/getCopyTradingCopyTradeType;->INSTANCE:Lo/getCopyTradingCopyTradeType;

    invoke-virtual {p2}, Lo/getCopyTradingCopyTradeType;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SUPPORT_LIMIT_INSTANT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 141
    iget-object p2, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$DropdropElements3;->a:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;

    invoke-static {p2}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->b(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;)Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    move-result-object p2

    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault18;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$DropdropElements3;->a:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;

    invoke-direct {v0, v1, p1}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault18;-><init>(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;I)V

    .line 11009
    invoke-virtual {p2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$DropdropElements3;->b:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 125
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$DropdropElements3;->a:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;

    .line 6068
    iget-object v0, v0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 7014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 8014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 9014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, p2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 10014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 127
    invoke-virtual {v6, v0, v3, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f060082

    .line 128
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 129
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 130
    move-object p1, v6

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1604ce

    invoke-static {p1, p2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 125
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
