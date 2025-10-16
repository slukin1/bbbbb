.class public final synthetic Lo/SimpaisaAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/OcbsRepositoryImplcardFlowCheck1;

.field private synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImplcardFlowCheck1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpaisaAccountBean;->b:Lo/OcbsRepositoryImplcardFlowCheck1;

    iput-object p2, p0, Lo/SimpaisaAccountBean;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/SimpaisaAccountBean;->b:Lo/OcbsRepositoryImplcardFlowCheck1;

    iget-object v1, p0, Lo/SimpaisaAccountBean;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/OcbsCoachMarkerView;

    .line 4061
    iget-object v2, p1, Lo/OcbsCoachMarkerView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3134
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06004e

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 5221
    iget-object v3, v0, Lo/OcbsRepositoryImplcardFlowCheck1;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 3136
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3137
    iget-object v3, p1, Lo/OcbsCoachMarkerView;->j:Landroid/widget/TextView;

    .line 6219
    iget-object v4, v0, Lo/OcbsRepositoryImplcardFlowCheck1;->d:Ljava/lang/CharSequence;

    .line 3137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " CM"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3139
    :cond_0
    iget-object v3, p1, Lo/OcbsCoachMarkerView;->j:Landroid/widget/TextView;

    .line 7219
    iget-object v4, v0, Lo/OcbsRepositoryImplcardFlowCheck1;->d:Ljava/lang/CharSequence;

    .line 3139
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3141
    :goto_0
    iget-object v3, p1, Lo/OcbsCoachMarkerView;->e:Landroid/widget/TextView;

    sget-object v4, Lo/OcbsSellInputRevampViewModelshowUserGuide1;->INSTANCE:Lo/OcbsSellInputRevampViewModelshowUserGuide1;

    .line 8061
    iget-object v4, p1, Lo/OcbsCoachMarkerView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3141
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9221
    iget-object v5, v0, Lo/OcbsRepositoryImplcardFlowCheck1;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 3141
    invoke-static {v4, v5}, Lo/OcbsSellInputRevampViewModelshowUserGuide1;->e(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v4

    .line 10014
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "--"

    .line 3141
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3142
    iget-object v3, p1, Lo/OcbsCoachMarkerView;->d:Landroid/widget/TextView;

    .line 11220
    iget-object v4, v0, Lo/OcbsRepositoryImplcardFlowCheck1;->j:Ljava/lang/String;

    .line 3142
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3143
    iget-object v3, p1, Lo/OcbsCoachMarkerView;->c:Landroid/widget/TextView;

    .line 12220
    iget-object v4, v0, Lo/OcbsRepositoryImplcardFlowCheck1;->b:Ljava/lang/String;

    .line 3143
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3144
    iget-object v3, p1, Lo/OcbsCoachMarkerView;->a:Landroid/widget/TextView;

    .line 13221
    iget-object v4, v0, Lo/OcbsRepositoryImplcardFlowCheck1;->e:Ljava/lang/String;

    .line 3144
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3145
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    if-nez v3, :cond_2

    new-instance v3, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3146
    :cond_2
    iget-object v4, p1, Lo/OcbsCoachMarkerView;->a:Landroid/widget/TextView;

    sget-object v6, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    iget-object v6, p1, Lo/OcbsCoachMarkerView;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 14221
    iget v7, v0, Lo/OcbsRepositoryImplcardFlowCheck1;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-ne v7, v5, :cond_4

    .line 15012
    iget v2, v3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 16013
    :cond_3
    iget v2, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 3146
    :cond_4
    :goto_2
    invoke-static {v6, v2, v5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17061
    iget-object p1, p1, Lo/OcbsCoachMarkerView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2183
    new-instance v2, Lo/SimpaisaAccountBeanCreator;

    invoke-direct {v2, v1, v0}, Lo/SimpaisaAccountBeanCreator;-><init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImplcardFlowCheck1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
