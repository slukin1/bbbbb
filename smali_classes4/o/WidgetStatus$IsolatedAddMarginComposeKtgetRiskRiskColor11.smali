.class public final Lo/WidgetStatus$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WidgetStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e08bb

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 337
    new-instance p2, Lo/WidgetStatus$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WidgetStatus$DemoFundsParentComponent$DropdropElements4;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 8

    .line 282
    check-cast p2, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;

    .line 1299
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/ResponseBody;->bind(Landroid/view/View;)Lo/ResponseBody;

    move-result-object v0

    .line 1301
    iget-object v1, v0, Lo/ResponseBody;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2015
    iget-object v2, p2, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/lang/String;

    .line 1301
    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    iget-object v1, v0, Lo/ResponseBody;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3014
    iget-object v2, p2, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->c:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4286
    invoke-virtual {v2}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getRoi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 4286
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 4288
    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    .line 4289
    new-instance v7, Ljava/math/BigDecimal;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4291
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v6, 0x2

    .line 4288
    invoke-virtual {v2, v7, v6, v5}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x7f155173

    .line 4295
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 1302
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    iget-object v1, v0, Lo/ResponseBody;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6016
    iget-object v2, p2, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/lang/String;

    .line 1303
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1305
    iget-object v1, v0, Lo/ResponseBody;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1306
    invoke-virtual {p0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v2

    check-cast v2, Lo/WidgetStatus;

    .line 7014
    iget-object v5, p2, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->c:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    if-eqz v5, :cond_3

    .line 1307
    invoke-virtual {v5}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getRoi()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    .line 1306
    :goto_2
    invoke-static {v2, v3}, Lo/WidgetStatus;->d(Lo/WidgetStatus;Ljava/lang/String;)I

    move-result v2

    .line 1305
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8019
    iget-boolean v1, p2, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->a:Z

    if-nez v1, :cond_5

    .line 1312
    iget-object v1, v0, Lo/ResponseBody;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9057
    iget-object v2, v0, Lo/ResponseBody;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1314
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    .line 1313
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 1319
    :cond_5
    iget-object v1, v0, Lo/ResponseBody;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10057
    iget-object v2, v0, Lo/ResponseBody;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1321
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06004e

    .line 1320
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1319
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1326
    :goto_3
    iget-object v1, v0, Lo/ResponseBody;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11018
    iget-object v2, p2, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    .line 1326
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12057
    iget-object v0, v0, Lo/ResponseBody;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1328
    new-instance v1, Lo/setCalculatePriceInfo;

    invoke-direct {v1, p0, p1, p2}, Lo/setCalculatePriceInfo;-><init>(Lo/WidgetStatus$IsolatedAddMarginComposeKtgetRiskRiskColor11;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
