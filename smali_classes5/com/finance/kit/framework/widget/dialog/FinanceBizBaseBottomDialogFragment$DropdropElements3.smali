.class public final Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment$DropdropElements3;
.super Lo/DynamicGuideLite2ProDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DynamicGuideLite2ProDialog<",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;Lcom/finance/kit/framework/widget/dialog/config/TabMode;Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/kit/framework/widget/dialog/config/TabMode;",
            "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
            ")V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment$DropdropElements3;->a:Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;

    .line 68
    invoke-direct {p0, p2, p3}, Lo/DynamicGuideLite2ProDialog;-><init>(Lcom/finance/kit/framework/widget/dialog/config/TabMode;Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment$DropdropElements3;Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault5;)Lkotlin/Unit;
    .locals 5

    .line 2070
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment$DropdropElements3;->a:Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;->c()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 3029
    iget-object v0, v0, Lcom/finance/kit/framework/widget/dialog/config/TabMode;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1075
    check-cast v0, Ljava/lang/Iterable;

    .line 1145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 1075
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 4009
    iget-object v4, p1, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault5;->d:Ljava/lang/String;

    .line 1075
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1076
    invoke-virtual {p0}, Lo/DynamicGuideLite2ProDialog;->g()Lo/SimpleEarnDetailViewModelgetData1;

    move-result-object p0

    iget-object p0, p0, Lo/SimpleEarnDetailViewModelgetData1;->b:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {p0}, Lcom/binance/widget/tablayout/XTabLayout;->getTabs()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;

    :cond_3
    if-eqz v2, :cond_4

    .line 1077
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;->getIvRedDot()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/View;

    .line 5009
    iget-boolean p1, p1, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault5;->a:Z

    xor-int/lit8 p1, p1, 0x1

    .line 1077
    invoke-static {p0, p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1078
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1075
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment$DropdropElements3;->a:Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final bo_()V
    .locals 4

    .line 73
    invoke-super {p0}, Lo/DynamicGuideLite2ProDialog;->bo_()V

    .line 6070
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment$DropdropElements3;->a:Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;->h()Lo/getLiteTradeViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment$DropdropElements2;

    new-instance v3, Lo/LiteMarketFavUIComponentmarketViewModel_delegatelambda11inlinedviewModelsdefault2;

    invoke-direct {v3, p0}, Lo/LiteMarketFavUIComponentmarketViewModel_delegatelambda11inlinedviewModelsdefault2;-><init>(Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment$DropdropElements3;)V

    invoke-direct {v2, v3}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
