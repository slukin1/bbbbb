.class public final synthetic Lo/getCompareDataToDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/OcbsRepositoryImplcheckResult1;

.field private synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImplcheckResult1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCompareDataToDisplay;->b:Lo/OcbsRepositoryImplcheckResult1;

    iput-object p2, p0, Lo/getCompareDataToDisplay;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getCompareDataToDisplay;->b:Lo/OcbsRepositoryImplcheckResult1;

    iget-object v1, p0, Lo/getCompareDataToDisplay;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/setArrowLocation;

    .line 4240
    iget-object v2, v0, Lo/OcbsRepositoryImplcheckResult1;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 3097
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3098
    iget-object v2, p1, Lo/setArrowLocation;->f:Landroid/widget/TextView;

    .line 5238
    iget-object v3, v0, Lo/OcbsRepositoryImplcheckResult1;->a:Ljava/lang/CharSequence;

    .line 3098
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " CM"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3100
    :cond_0
    iget-object v2, p1, Lo/setArrowLocation;->f:Landroid/widget/TextView;

    .line 6238
    iget-object v3, v0, Lo/OcbsRepositoryImplcheckResult1;->a:Ljava/lang/CharSequence;

    .line 3100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3102
    :goto_0
    iget-object v2, p1, Lo/setArrowLocation;->c:Landroid/widget/TextView;

    sget-object v3, Lo/OcbsSellInputRevampViewModelshowUserGuide1;->INSTANCE:Lo/OcbsSellInputRevampViewModelshowUserGuide1;

    .line 7061
    iget-object v3, p1, Lo/setArrowLocation;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8240
    iget-object v4, v0, Lo/OcbsRepositoryImplcheckResult1;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 3102
    invoke-static {v3, v4}, Lo/OcbsSellInputRevampViewModelshowUserGuide1;->b(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v3

    .line 9014
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "--"

    .line 3102
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3103
    iget-object v2, p1, Lo/setArrowLocation;->d:Landroid/widget/TextView;

    .line 10239
    iget-object v3, v0, Lo/OcbsRepositoryImplcheckResult1;->h:Ljava/lang/String;

    .line 3103
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3104
    iget-object v2, p1, Lo/setArrowLocation;->a:Landroid/widget/TextView;

    .line 11239
    iget-object v3, v0, Lo/OcbsRepositoryImplcheckResult1;->b:Ljava/lang/String;

    .line 3104
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3105
    iget-object v2, p1, Lo/setArrowLocation;->b:Landroid/widget/TextView;

    .line 12240
    iget-object v3, v0, Lo/OcbsRepositoryImplcheckResult1;->d:Ljava/lang/String;

    .line 3105
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3106
    iget-object v2, p1, Lo/setArrowLocation;->b:Landroid/widget/TextView;

    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    iget-object v3, p1, Lo/setArrowLocation;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 13240
    iget v4, v0, Lo/OcbsRepositoryImplcheckResult1;->e:I

    const/4 v5, 0x1

    .line 3106
    invoke-static {v3, v4, v5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14061
    iget-object p1, p1, Lo/setArrowLocation;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2161
    new-instance v2, Lo/getReceiveCurrency;

    invoke-direct {v2, v1, v0}, Lo/getReceiveCurrency;-><init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImplcheckResult1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
