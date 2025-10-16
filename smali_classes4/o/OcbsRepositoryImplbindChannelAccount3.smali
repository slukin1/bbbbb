.class public final synthetic Lo/OcbsRepositoryImplbindChannelAccount3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/OcbsRepositoryImplbindChannelAccount1;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImplbindChannelAccount1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplbindChannelAccount3;->c:Lo/OcbsRepositoryImplbindChannelAccount1;

    iput-object p2, p0, Lo/OcbsRepositoryImplbindChannelAccount3;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/OcbsRepositoryImplbindChannelAccount3;->c:Lo/OcbsRepositoryImplbindChannelAccount1;

    iget-object v1, p0, Lo/OcbsRepositoryImplbindChannelAccount3;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/OcbsComplianceInfoView;

    .line 4055
    iget-object v2, p1, Lo/OcbsComplianceInfoView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3087
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060082

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 3088
    iget-object v2, p1, Lo/OcbsComplianceInfoView;->h:Landroid/widget/TextView;

    .line 5140
    iget-object v3, v0, Lo/OcbsRepositoryImplbindChannelAccount1;->d:Lcom/binance/data/beans/MarketPair;

    .line 3088
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6135
    iget-boolean v2, v0, Lo/OcbsRepositoryImplbindChannelAccount1;->a:Z

    if-eqz v2, :cond_0

    .line 3090
    iget-object v2, p1, Lo/OcbsComplianceInfoView;->d:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 3092
    :cond_0
    iget-object v2, p1, Lo/OcbsComplianceInfoView;->d:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3093
    iget-object v2, p1, Lo/OcbsComplianceInfoView;->d:Landroid/widget/TextView;

    .line 7140
    iget-object v3, v0, Lo/OcbsRepositoryImplbindChannelAccount1;->d:Lcom/binance/data/beans/MarketPair;

    .line 3093
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8139
    :goto_0
    iget-object v2, v0, Lo/OcbsRepositoryImplbindChannelAccount1;->e:Ljava/lang/String;

    .line 3095
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3096
    iget-object v2, p1, Lo/OcbsComplianceInfoView;->b:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3097
    iget-object v2, p1, Lo/OcbsComplianceInfoView;->b:Landroid/widget/TextView;

    .line 9139
    iget-object v3, v0, Lo/OcbsRepositoryImplbindChannelAccount1;->e:Ljava/lang/String;

    .line 3097
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3099
    :cond_1
    iget-object v2, p1, Lo/OcbsComplianceInfoView;->b:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3101
    :goto_1
    iget-object v2, p1, Lo/OcbsComplianceInfoView;->e:Landroid/widget/TextView;

    .line 10136
    iget-object v3, v0, Lo/OcbsRepositoryImplbindChannelAccount1;->b:Ljava/lang/String;

    .line 3101
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3102
    iget-object v2, p1, Lo/OcbsComplianceInfoView;->a:Landroid/widget/TextView;

    .line 11137
    iget-object v3, v0, Lo/OcbsRepositoryImplbindChannelAccount1;->c:Ljava/lang/String;

    .line 3102
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3103
    iget-object v2, p1, Lo/OcbsComplianceInfoView;->f:Landroid/widget/TextView;

    .line 12138
    iget-object v3, v0, Lo/OcbsRepositoryImplbindChannelAccount1;->j:Ljava/lang/String;

    .line 3103
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13055
    iget-object p1, p1, Lo/OcbsComplianceInfoView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2116
    new-instance v2, Lo/OcbsRepositoryImplactivate1;

    invoke-direct {v2, v1, v0}, Lo/OcbsRepositoryImplactivate1;-><init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImplbindChannelAccount1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
