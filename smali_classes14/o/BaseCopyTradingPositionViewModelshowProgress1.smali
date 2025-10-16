.class public abstract Lo/BaseCopyTradingPositionViewModelshowProgress1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\'\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\r\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J!\u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010&\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008&\u0010\u000bR\u001c\u0010\u0010\u001a\u00020\u00118\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010\u0013R\u001e\u0010\u0008\u001a\u0004\u0018\u00010)8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lo/BaseCopyTradingPositionViewModelshowProgress1;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "",
        "p0",
        "b",
        "(Lkotlin/jvm/functions/Function1;)V",
        "O",
        "()Ljava/lang/String;",
        "S",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;",
        "e",
        "a",
        "",
        "R",
        "()I",
        "E",
        "",
        "g",
        "()Z",
        "I",
        "i",
        "J",
        "Q",
        "bo_",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "W",
        "M",
        "L",
        "P",
        "N",
        "d",
        "cA_",
        "Lo/getContentSegUiMode;",
        "c",
        "Lo/getContentSegUiMode;",
        "K",
        "()Lo/getContentSegUiMode;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lo/getContentSegUiMode;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e125b

    .line 30
    iput v0, p0, Lo/BaseCopyTradingPositionViewModelshowProgress1;->d:I

    return-void
.end method

.method private final W()V
    .locals 2

    .line 171
    iget-object v0, p0, Lo/BaseCopyTradingPositionViewModelshowProgress1;->c:Lo/getContentSegUiMode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getContentSegUiMode;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->O()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lo/BaseCopyTradingPositionViewModelshowProgress1;->c:Lo/getContentSegUiMode;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getContentSegUiMode;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->S()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/BaseCopyTradingPositionViewModelshowProgress1;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 7

    .line 3128
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->J()V

    .line 3131
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 3135
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->N()Ljava/lang/String;

    move-result-object v4

    .line 4035
    check-cast p0, Lo/b;

    .line 4204
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p1, p0, Lo/isPositionSupportBriefMode;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lo/isPositionSupportBriefMode;

    .line 5051
    iget-object p0, p0, Lo/isPositionSupportBriefMode;->l:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-eqz p0, :cond_1

    .line 3137
    invoke-virtual {p0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getSourceForCopy()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 3130
    :goto_0
    const-string v1, "copy"

    const-string v2, "customize_parameters"

    const/4 v3, 0x0

    const-string v5, "copy_step1"

    invoke-static/range {v0 .. v6}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getContentSegUiMode;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2118
    iget-object p0, p0, Lo/getContentSegUiMode;->i:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/BaseCopyTradingPositionViewModelshowProgress1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1090
    iget-object p0, p0, Lo/BaseCopyTradingPositionViewModelshowProgress1;->c:Lo/getContentSegUiMode;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getContentSegUiMode;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/BaseCopyTradingPositionViewModelshowProgress1;)Ljava/lang/String;
    .locals 2

    .line 10035
    check-cast p0, Lo/b;

    .line 10204
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/isPositionSupportBriefMode;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/isPositionSupportBriefMode;

    .line 11037
    iget p0, p0, Lo/isPositionSupportBriefMode;->o:I

    .line 9097
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[updatePriceRange] tickSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/BaseCopyTradingPositionViewModelshowProgress1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 14096
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/BaseCopyTradingPositionViewModelclearPositions1;

    invoke-direct {p1, p0}, Lo/BaseCopyTradingPositionViewModelclearPositions1;-><init>(Lo/BaseCopyTradingPositionViewModelshowProgress1;)V

    const-string v0, "-StrategyCopyTradingParametersComponent-"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15035
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 15204
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/isPositionSupportBriefMode;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 16027
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 17204
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 18025
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 19204
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lo/isPositionSupportBriefMode;

    .line 20025
    iget-object v3, v3, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 14099
    invoke-virtual {p0, v3}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->b(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->R()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->updatePriceRange(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;I)V

    .line 14100
    iget-object v0, p0, Lo/BaseCopyTradingPositionViewModelshowProgress1;->c:Lo/getContentSegUiMode;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getContentSegUiMode;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 21204
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 22027
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 14100
    invoke-virtual {v1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getPriceRangeTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14101
    :cond_4
    iget-object v0, p0, Lo/BaseCopyTradingPositionViewModelshowProgress1;->c:Lo/getContentSegUiMode;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/getContentSegUiMode;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 23204
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 24027
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 14101
    invoke-virtual {v1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getPriceRangeValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25181
    :cond_6
    iget-object v0, p0, Lo/BaseCopyTradingPositionViewModelshowProgress1;->c:Lo/getContentSegUiMode;

    if-eqz v0, :cond_a

    .line 26204
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_7

    move-object v1, v2

    :cond_7
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 27025
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 25182
    invoke-virtual {p0, v1}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->b(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;

    move-result-object v1

    .line 25183
    iget-object v3, v0, Lo/getContentSegUiMode;->D:Landroid/widget/TextView;

    const v4, 0x7f152d90

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28204
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v1, p1, Lo/isPositionSupportBriefMode;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, p1

    :goto_0
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 29027
    iget-object p1, v2, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 25184
    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isPnlStopTriggerType()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25185
    iget-object p1, v0, Lo/getContentSegUiMode;->r:Landroid/widget/TextView;

    const v1, 0x7f152d7d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25186
    iget-object p1, v0, Lo/getContentSegUiMode;->q:Landroid/widget/TextView;

    const v0, 0x7f152d85

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25188
    :cond_9
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->P()V

    .line 13084
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->a()V

    .line 13085
    invoke-direct {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->W()V

    .line 13086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/BaseCopyTradingPositionViewModelshowProgress1;Z)Lkotlin/Unit;
    .locals 0

    .line 12088
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->E()V

    .line 12089
    new-instance p1, Lo/BaseCopyTradingPositionViewModelfetchPosition1;

    invoke-direct {p1, p0}, Lo/BaseCopyTradingPositionViewModelfetchPosition1;-><init>(Lo/BaseCopyTradingPositionViewModelshowProgress1;)V

    invoke-virtual {p0, p1}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->b(Lkotlin/jvm/functions/Function1;)V

    .line 12092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getContentSegUiMode;Lo/BaseCopyTradingPositionViewModelshowProgress1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 7

    .line 6142
    iget-object v0, p0, Lo/getContentSegUiMode;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 6216
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6144
    iget-object p0, p0, Lo/getContentSegUiMode;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0818ba

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6145
    invoke-virtual {p1}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->L()V

    goto :goto_1

    .line 6147
    :cond_1
    iget-object p0, p0, Lo/getContentSegUiMode;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0818c1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6148
    invoke-virtual {p1}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->M()V

    :goto_1
    if-eqz v0, :cond_2

    .line 6152
    const-string p0, "view_parameters_collapse"

    goto :goto_2

    .line 6154
    :cond_2
    const-string p0, "view_parameters_expand"

    :goto_2
    move-object v2, p0

    .line 6158
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 6162
    invoke-virtual {p1}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->N()Ljava/lang/String;

    move-result-object v4

    .line 7035
    check-cast p1, Lo/b;

    .line 7204
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p1, p0, Lo/isPositionSupportBriefMode;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p0, p2

    :cond_3
    check-cast p0, Lo/isPositionSupportBriefMode;

    .line 8051
    iget-object p0, p0, Lo/isPositionSupportBriefMode;->l:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-eqz p0, :cond_4

    .line 6164
    invoke-virtual {p0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getSourceForCopy()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_4
    move-object v6, p2

    .line 6157
    :goto_3
    const-string v1, "copy"

    const/4 v3, 0x0

    const-string v5, "copy_step1"

    invoke-static/range {v0 .. v6}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 52
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->g()Z

    move-result v0

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 30035
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 30204
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v3, v0, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 31031
    iget-object v0, v2, Lo/isPositionSupportBriefMode;->i:Lo/MeasurePassDelegateremeasure12;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->I()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32035
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 32204
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v3, v0, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 33031
    iget-object v0, v2, Lo/isPositionSupportBriefMode;->i:Lo/MeasurePassDelegateremeasure12;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 34035
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 34204
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v3, v0, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 35031
    iget-object v0, v2, Lo/isPositionSupportBriefMode;->i:Lo/MeasurePassDelegateremeasure12;

    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 36035
    :cond_5
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 36204
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/isPositionSupportBriefMode;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 37031
    iget-object v0, v2, Lo/isPositionSupportBriefMode;->i:Lo/MeasurePassDelegateremeasure12;

    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract I()Z
.end method

.method public abstract J()V
.end method

.method public final K()Lo/getContentSegUiMode;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/BaseCopyTradingPositionViewModelshowProgress1;->c:Lo/getContentSegUiMode;

    return-object v0
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public abstract N()Ljava/lang/String;
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public P()V
    .locals 6

    .line 195
    iget-object v0, p0, Lo/BaseCopyTradingPositionViewModelshowProgress1;->c:Lo/getContentSegUiMode;

    if-eqz v0, :cond_1

    .line 51049
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 51218
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/isPositionSupportBriefMode;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 51040
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 196
    invoke-virtual {p0, v1}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->b(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;

    move-result-object v1

    .line 197
    iget-object v2, v0, Lo/getContentSegUiMode;->r:Landroid/widget/TextView;

    const v3, 0x7f152d41

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, v0, Lo/getContentSegUiMode;->q:Landroid/widget/TextView;

    const v2, 0x7f152d42

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 40035
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 40204
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/isPositionSupportBriefMode;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 41025
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->isTrailingUpEnable()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract R()I
.end method

.method public abstract S()Ljava/lang/String;
.end method

.method public abstract a()V
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const p2, 0x7f0b2a14

    .line 211
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lo/getContentSegUiMode;->bind(Landroid/view/View;)Lo/getContentSegUiMode;

    move-result-object v0

    .line 212
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 211
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 213
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 211
    check-cast v0, Lo/getContentSegUiMode;

    .line 105
    iput-object v0, p0, Lo/BaseCopyTradingPositionViewModelshowProgress1;->c:Lo/getContentSegUiMode;

    .line 42035
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 42204
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p2

    instance-of v0, p2, Lo/isPositionSupportBriefMode;

    if-nez v0, :cond_1

    move-object p2, v3

    :cond_1
    check-cast p2, Lo/isPositionSupportBriefMode;

    .line 43027
    iget-object p2, p2, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 44204
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/isPositionSupportBriefMode;

    if-nez v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 45025
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 106
    invoke-virtual {p2, v0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->init(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)V

    .line 46112
    iget-object p2, p0, Lo/BaseCopyTradingPositionViewModelshowProgress1;->c:Lo/getContentSegUiMode;

    if-eqz p2, :cond_c

    .line 46113
    iget-object v0, p2, Lo/getContentSegUiMode;->n:Landroid/widget/TextView;

    .line 47204
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v4, v1, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 48027
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 46113
    invoke-virtual {v1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getRuntime()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46114
    iget-object v0, p2, Lo/getContentSegUiMode;->u:Landroid/widget/TextView;

    .line 49204
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v4, v1, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 50027
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 46114
    invoke-virtual {v1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getMatchedTrades()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46115
    iget-object v0, p2, Lo/getContentSegUiMode;->h:Landroid/widget/TextView;

    .line 51204
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v4, v1, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 51028
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 46115
    invoke-virtual {v1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getGridMode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46116
    iget-object v0, p2, Lo/getContentSegUiMode;->d:Landroid/widget/TextView;

    .line 51206
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v4, v1, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 51030
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 46116
    invoke-virtual {v1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getGridCount()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46117
    new-instance v0, Lo/BaseCopyTradingPositionViewModelsubscribePosition1;

    invoke-direct {v0, p2}, Lo/BaseCopyTradingPositionViewModelsubscribePosition1;-><init>(Lo/getContentSegUiMode;)V

    invoke-virtual {p0, v0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->b(Lkotlin/jvm/functions/Function1;)V

    .line 46120
    iget-object v0, p2, Lo/getContentSegUiMode;->x:Landroid/widget/TextView;

    .line 51208
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v4, v1, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 51032
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 46120
    invoke-virtual {v1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isTrailingUp()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46121
    iget-object v0, p2, Lo/getContentSegUiMode;->y:Landroid/widget/TextView;

    .line 51210
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v4, v1, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_8

    move-object v1, v3

    :cond_8
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 51034
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 46121
    invoke-virtual {v1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isTrailingDown()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46122
    iget-object v0, p2, Lo/getContentSegUiMode;->B:Landroid/widget/TextView;

    const v1, 0x7f155173

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46123
    invoke-direct {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->W()V

    .line 46124
    iget-object v0, p2, Lo/getContentSegUiMode;->t:Landroid/widget/TextView;

    .line 51212
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v4, v1, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_9

    move-object v1, v3

    :cond_9
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 51034
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 46124
    invoke-virtual {p0, v1}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->e(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const v1, 0x7f1558bb

    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46125
    iget-object v0, p2, Lo/getContentSegUiMode;->s:Landroid/widget/TextView;

    .line 51214
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/isPositionSupportBriefMode;

    if-nez v2, :cond_a

    move-object v1, v3

    :cond_a
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 51038
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 46125
    invoke-virtual {v1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isSellOnStop()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46126
    iget-object v0, p2, Lo/getContentSegUiMode;->k:Landroid/widget/TextView;

    .line 51216
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v1, p1, Lo/isPositionSupportBriefMode;

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move-object v3, p1

    :goto_1
    check-cast v3, Lo/isPositionSupportBriefMode;

    .line 51040
    iget-object p1, v3, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 46126
    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isCloseOnStop()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46127
    iget-object p1, p2, Lo/getContentSegUiMode;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CopyTradingPositionState;

    invoke-direct {v0, p0}, Lo/CopyTradingPositionState;-><init>(Lo/BaseCopyTradingPositionViewModelshowProgress1;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 46141
    iget-object p1, p2, Lo/getContentSegUiMode;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getPositionShowState;

    invoke-direct {v0, p2, p0}, Lo/getPositionShowState;-><init>(Lo/getContentSegUiMode;Lo/BaseCopyTradingPositionViewModelshowProgress1;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void
.end method

.method public abstract b(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;
.end method

.method public abstract b(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public bo_()V
    .locals 4

    .line 80
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 38035
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 38204
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/isPositionSupportBriefMode;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 39035
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->j:Lo/MeasurePassDelegateremeasure12;

    .line 81
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/BaseCopyTradingPositionViewModelshowProgress1$DropdropElements2;

    new-instance v3, Lo/BaseCopyTradingPositionViewModelrefreshLeverage1;

    invoke-direct {v3, p0}, Lo/BaseCopyTradingPositionViewModelrefreshLeverage1;-><init>(Lo/BaseCopyTradingPositionViewModelshowProgress1;)V

    invoke-direct {v2, v3}, Lo/BaseCopyTradingPositionViewModelshowProgress1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 87
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v0, Lo/BaseCopyTradingPositionViewModelsubscribePosition11;

    invoke-direct {v0, p0}, Lo/BaseCopyTradingPositionViewModelsubscribePosition11;-><init>(Lo/BaseCopyTradingPositionViewModelshowProgress1;)V

    invoke-static {v1, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 30
    iget v0, p0, Lo/BaseCopyTradingPositionViewModelshowProgress1;->d:I

    return v0
.end method

.method public abstract e(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract i()Z
.end method
