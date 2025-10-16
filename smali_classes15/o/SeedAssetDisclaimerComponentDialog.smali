.class public final Lo/SeedAssetDisclaimerComponentDialog;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SeedAssetDisclaimerComponentDialog$DropdropElements3;,
        Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/binance/base/tools/AppStyle;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/AlphaCoin;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/SeedAssetDisclaimerComponentDialog$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    new-instance v7, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lo/SeedAssetDisclaimerComponentDialog;->a:Lcom/binance/base/tools/AppStyle;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/SeedAssetDisclaimerComponentDialog;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lo/SeedAssetDisclaimerComponentDialog;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 3094
    iget-object p0, p0, Lo/SeedAssetDisclaimerComponentDialog;->e:Lo/SeedAssetDisclaimerComponentDialog$DropdropElements3;

    if-eqz p0, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-interface {p0, p2, p1}, Lo/SeedAssetDisclaimerComponentDialog$DropdropElements3;->a(Landroid/view/View;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;)V

    .line 3095
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/SeedAssetDisclaimerComponentDialog;Lcom/binance/data/beans/AlphaCoin;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1083
    iget-object p0, p0, Lo/SeedAssetDisclaimerComponentDialog;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    .line 1084
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SeedAssetDisclaimerComponentDialog;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 2099
    iget-object p0, p0, Lo/SeedAssetDisclaimerComponentDialog;->e:Lo/SeedAssetDisclaimerComponentDialog$DropdropElements3;

    if-eqz p0, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-interface {p0, p2, p1}, Lo/SeedAssetDisclaimerComponentDialog$DropdropElements3;->b(Landroid/view/View;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;)V

    .line 2100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lo/SeedAssetDisclaimerComponentDialog;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 12

    .line 58
    instance-of v0, p1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lo/SeedAssetDisclaimerComponentDialog;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    .line 60
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setPlaceOrderInputsCallback;->e(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    .line 61
    move-object v1, p1

    check-cast v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;

    .line 4109
    iget-object v2, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 61
    iget-object v2, v2, Lo/PairChooserFragmentCompanionFromCreator;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5109
    iget-object v2, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 62
    iget-object v2, v2, Lo/PairChooserFragmentCompanionFromCreator;->b:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v4, v3}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->setImages(Ljava/lang/String;Ljava/lang/String;)V

    .line 6109
    iget-object v2, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 63
    iget-object v2, v2, Lo/PairChooserFragmentCompanionFromCreator;->a:Landroid/widget/TextView;

    sget-object v3, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7109
    iget-object v2, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 64
    iget-object v2, v2, Lo/PairChooserFragmentCompanionFromCreator;->j:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 8044
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const v4, 0x7f152918

    .line 64
    invoke-static {v4, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10109
    iget-object v2, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 67
    iget-object v2, v2, Lo/PairChooserFragmentCompanionFromCreator;->f:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getOrigQty()Ljava/lang/String;

    move-result-object v6

    .line 11044
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v6, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v8

    .line 12051
    invoke-static {v8}, Lo/setPlaceOrderInputsCallback;->e(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 12052
    invoke-virtual {v8}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v8

    .line 68
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    aput-object v8, v5, v3

    .line 67
    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getSide()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BUY"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    sget-object v2, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements2;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements2;

    check-cast v2, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;

    .line 13109
    iget-object v4, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 73
    iget-object v4, v4, Lo/PairChooserFragmentCompanionFromCreator;->c:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    iget-object v5, p0, Lo/SeedAssetDisclaimerComponentDialog;->a:Lcom/binance/base/tools/AppStyle;

    .line 14012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 73
    invoke-virtual {v4, v5}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressTextColor(I)V

    .line 15109
    iget-object v4, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 74
    iget-object v4, v4, Lo/PairChooserFragmentCompanionFromCreator;->c:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    iget-object v5, p0, Lo/SeedAssetDisclaimerComponentDialog;->a:Lcom/binance/base/tools/AppStyle;

    .line 16012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 74
    invoke-virtual {v4, v5}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressColor(I)V

    .line 17109
    iget-object v4, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 75
    iget-object v4, v4, Lo/PairChooserFragmentCompanionFromCreator;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lo/SeedAssetDisclaimerComponentDialog;->a:Lcom/binance/base/tools/AppStyle;

    .line 18012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 77
    :cond_5
    sget-object v2, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements3;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements3;

    check-cast v2, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;

    .line 19109
    iget-object v4, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 78
    iget-object v4, v4, Lo/PairChooserFragmentCompanionFromCreator;->c:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    iget-object v5, p0, Lo/SeedAssetDisclaimerComponentDialog;->a:Lcom/binance/base/tools/AppStyle;

    .line 20013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 78
    invoke-virtual {v4, v5}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressTextColor(I)V

    .line 21109
    iget-object v4, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 79
    iget-object v4, v4, Lo/PairChooserFragmentCompanionFromCreator;->c:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    iget-object v5, p0, Lo/SeedAssetDisclaimerComponentDialog;->a:Lcom/binance/base/tools/AppStyle;

    .line 22013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 79
    invoke-virtual {v4, v5}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressColor(I)V

    .line 23109
    iget-object v4, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 80
    iget-object v4, v4, Lo/PairChooserFragmentCompanionFromCreator;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lo/SeedAssetDisclaimerComponentDialog;->a:Lcom/binance/base/tools/AppStyle;

    .line 24013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25109
    :goto_2
    iget-object v4, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 82
    iget-object v4, v4, Lo/PairChooserFragmentCompanionFromCreator;->m:Landroid/view/View;

    new-instance v5, Lo/SelectMarketTypeDialog;

    invoke-direct {v5, p0, v0}, Lo/SelectMarketTypeDialog;-><init>(Lo/SeedAssetDisclaimerComponentDialog;Lcom/binance/data/beans/AlphaCoin;)V

    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 85
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getOtoOrderPosition()Ljava/lang/String;

    move-result-object v0

    const-string v4, "OTO_PENDING"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26109
    iget-object v0, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 86
    iget-object v0, v0, Lo/PairChooserFragmentCompanionFromCreator;->g:Landroid/widget/TextView;

    sget-object v4, Lo/SpotMarketOrderOverPriceDialog;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent$DropdropElements2;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent$DropdropElements2;

    check-cast v4, Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;

    invoke-static {p1, v4, v2}, Lo/SpotMarketOrderOverPriceDialog;->d(Landroid/content/Context;Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27109
    :cond_6
    iget-object v0, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 88
    iget-object v0, v0, Lo/PairChooserFragmentCompanionFromCreator;->g:Landroid/widget/TextView;

    sget-object v4, Lo/SpotMarketOrderOverPriceDialog;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent$DropdropElements1;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent$DropdropElements1;

    check-cast v4, Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;

    invoke-static {p1, v4, v2}, Lo/SpotMarketOrderOverPriceDialog;->d(Landroid/content/Context;Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28109
    :goto_3
    iget-object p1, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 90
    iget-object p1, p1, Lo/PairChooserFragmentCompanionFromCreator;->c:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 91
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getExecutedQty()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v10

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getOrigQty()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v10

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v2, v4, v7, v7, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgress(I)V

    .line 29109
    iget-object p1, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 93
    iget-object p1, p1, Lo/PairChooserFragmentCompanionFromCreator;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setSelectedMarketType;

    invoke-direct {v0, p0, p2}, Lo/setSelectedMarketType;-><init>(Lo/SeedAssetDisclaimerComponentDialog;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;)V

    invoke-static {p1, v8, v9, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 96
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getContingencyType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30109
    iget-object p1, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 97
    iget-object p1, p1, Lo/PairChooserFragmentCompanionFromCreator;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 31109
    iget-object p1, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 98
    iget-object p1, p1, Lo/PairChooserFragmentCompanionFromCreator;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/SpotLimitOrderOverPriceDialog;

    invoke-direct {v0, p0, p2}, Lo/SpotLimitOrderOverPriceDialog;-><init>(Lo/SeedAssetDisclaimerComponentDialog;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;)V

    invoke-static {p1, v8, v9, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 32109
    :cond_7
    iget-object p1, v1, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->a:Lo/PairChooserFragmentCompanionFromCreator;

    .line 102
    iget-object p1, p1, Lo/PairChooserFragmentCompanionFromCreator;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;

    invoke-direct {v0, p2, p1}, Lo/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
