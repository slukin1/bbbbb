.class public final synthetic Lo/SuggestLimitRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

.field private synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SuggestLimitRequestBean;->a:Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    iput-object p2, p0, Lo/SuggestLimitRequestBean;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/SuggestLimitRequestBean;->a:Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    iget-object v1, p0, Lo/SuggestLimitRequestBean;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/setDialogWidth;

    .line 4100
    iget-object v2, v0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 3058
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3059
    iget-object v2, p1, Lo/setDialogWidth;->h:Landroid/widget/TextView;

    .line 5096
    iget-object v3, v0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->c:Ljava/lang/CharSequence;

    .line 3059
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

    .line 3061
    :cond_0
    iget-object v2, p1, Lo/setDialogWidth;->h:Landroid/widget/TextView;

    .line 6096
    iget-object v3, v0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->c:Ljava/lang/CharSequence;

    .line 3061
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3063
    :goto_0
    iget-object v2, p1, Lo/setDialogWidth;->a:Landroid/widget/TextView;

    sget-object v3, Lo/OcbsSellInputRevampViewModelshowUserGuide1;->INSTANCE:Lo/OcbsSellInputRevampViewModelshowUserGuide1;

    .line 7061
    iget-object v3, p1, Lo/setDialogWidth;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3063
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8100
    iget-object v4, v0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 3063
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

    .line 3063
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3064
    iget-object v2, p1, Lo/setDialogWidth;->d:Landroid/widget/TextView;

    .line 10097
    iget-object v3, v0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->d:Ljava/lang/String;

    .line 3064
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3065
    iget-object v2, p1, Lo/setDialogWidth;->e:Landroid/widget/TextView;

    .line 11098
    iget-object v3, v0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->a:Ljava/lang/String;

    .line 3065
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3066
    iget-object v2, p1, Lo/setDialogWidth;->b:Landroid/widget/TextView;

    .line 12099
    iget-object v3, v0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->b:Ljava/lang/String;

    .line 3066
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13061
    iget-object p1, p1, Lo/setDialogWidth;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2079
    new-instance v2, Lo/TimePickerPeriodParams;

    invoke-direct {v2, v1, v0}, Lo/TimePickerPeriodParams;-><init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2082
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
