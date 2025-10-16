.class public final Lo/getPlaceOrderUseCase;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPlaceOrderUseCase$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/getInvestAmount;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getInvestAmount;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getInvestAmount;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 32
    new-instance p2, Lo/getPlaceOrderUseCase$DropdropElements2;

    invoke-direct {p2, p1}, Lo/getPlaceOrderUseCase$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    .line 36
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 37
    instance-of v0, p1, Lo/getPlaceOrderUseCase$DropdropElements2;

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lo/getPlaceOrderUseCase$DropdropElements2;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getInvestAmount;

    iget-object v0, p0, Lo/getPlaceOrderUseCase;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getPlaceOrderUseCase;->a:Lkotlin/jvm/functions/Function1;

    .line 1052
    iget-object v2, p1, Lo/getPlaceOrderUseCase$DropdropElements2;->b:Lo/SpotTPSLData;

    .line 1053
    iget-object v3, v2, Lo/SpotTPSLData;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2009
    iget-object v4, p2, Lo/getInvestAmount;->i:Ljava/lang/String;

    .line 1053
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v3, v2, Lo/SpotTPSLData;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3010
    iget-object v4, p2, Lo/getInvestAmount;->b:Ljava/lang/String;

    .line 1054
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v3, v2, Lo/SpotTPSLData;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f15549a

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 4014
    iget-object v5, p2, Lo/getInvestAmount;->g:Ljava/lang/String;

    .line 1055
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v3, v2, Lo/SpotTPSLData;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5011
    iget-object v4, p2, Lo/getInvestAmount;->f:Ljava/lang/String;

    .line 1056
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v3, v2, Lo/SpotTPSLData;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6012
    iget-object v4, p2, Lo/getInvestAmount;->a:Ljava/lang/String;

    .line 1057
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v3, v2, Lo/SpotTPSLData;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7013
    iget-object v4, p2, Lo/getInvestAmount;->j:Ljava/lang/String;

    .line 1058
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v3, v2, Lo/SpotTPSLData;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/getPlaceStrategyOrderUseCase;

    invoke-direct {v4, p2, p1, v2}, Lo/getPlaceStrategyOrderUseCase;-><init>(Lo/getInvestAmount;Lo/getPlaceOrderUseCase$DropdropElements2;Lo/SpotTPSLData;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1070
    iget-object v3, v2, Lo/SpotTPSLData;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/placeStrategyOrderUseCase_delegatelambda1;

    invoke-direct {v4, v0, p2}, Lo/placeStrategyOrderUseCase_delegatelambda1;-><init>(Lkotlin/jvm/functions/Function1;Lo/getInvestAmount;)V

    invoke-static {v3, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1073
    iget-object v0, v2, Lo/SpotTPSLData;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 8021
    iget v3, p2, Lo/getInvestAmount;->d:I

    sget-object v4, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-virtual {v4}, Lcom/finance/strategy/grocer/constant/StrategyType;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1073
    :goto_0
    invoke-static {v0, v3}, Lo/getReverseRedGradientDrawable;->d(Lcom/major/android/uikit2/button/KitButton;Z)V

    .line 1074
    iget-object v0, v2, Lo/SpotTPSLData;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/placeOrderUseCase_delegatelambda0;

    invoke-direct {v2, v1, p2}, Lo/placeOrderUseCase_delegatelambda0;-><init>(Lkotlin/jvm/functions/Function1;Lo/getInvestAmount;)V

    invoke-static {v0, v5, v6, v2, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1077
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/CopyTradingCopyPortfolioReqPo;

    invoke-direct {v0, v1, p2}, Lo/CopyTradingCopyPortfolioReqPo;-><init>(Lkotlin/jvm/functions/Function1;Lo/getInvestAmount;)V

    invoke-static {p1, v5, v6, v0, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method
