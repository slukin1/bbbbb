.class public final Lo/StateDataBlockRepositoryawaitValue1;
.super Lo/RxExtKtawaitThrows2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/RxExtKtawaitThrows2;-><init>()V

    return-void
.end method

.method public static b(Lo/getMatchedPnl;)Z
    .locals 2

    .line 59
    invoke-virtual {p0}, Lo/getMatchedPnl;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10066
    :cond_0
    iget-object v0, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 62
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 11062
    iget-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 62
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 12060
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    .line 62
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 13068
    iget-object p0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    .line 62
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static d(Lo/getMatchedPnl;)V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lo/getMatchedPnl;->i()Ljava/lang/String;

    move-result-object v0

    .line 5138
    iget-object v1, p0, Lo/getMatchedPnl;->w:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 74
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 75
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 76
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 6066
    iget-object v2, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 7096
    iget v3, p0, Lo/getMatchedPnl;->k:I

    .line 76
    invoke-virtual {v0, v2, v1, v3}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 8176
    iput-boolean v1, p0, Lo/getMatchedPnl;->v:Z

    .line 78
    invoke-virtual {p0, v0}, Lo/getMatchedPnl;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9180
    iput-boolean v0, p0, Lo/getMatchedPnl;->v:Z

    :cond_3
    return-void
.end method

.method public static e(Lo/getMatchedPnl;)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lo/getMatchedPnl;->i()Ljava/lang/String;

    move-result-object v0

    .line 90
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 93
    :cond_0
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 2062
    iget-object v2, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v0, v2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3176
    iput-boolean v1, p0, Lo/getMatchedPnl;->v:Z

    .line 95
    invoke-virtual {p0, v0}, Lo/getMatchedPnl;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4180
    iput-boolean v0, p0, Lo/getMatchedPnl;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f154a01

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f15544c

    .line 44
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f155452

    .line 48
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Ljava/lang/String;
    .locals 2

    .line 133
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOcoSLTriggerOrLimitPrice()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOcoTPTriggerPrice()Ljava/lang/String;

    move-result-object p1

    .line 136
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 137
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 140
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 142
    :cond_2
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;Lo/getMatchedPnl;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 108
    invoke-virtual {p3}, Lo/getMatchedPnl;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1023
    invoke-virtual {p0}, Lo/RxExtKtawaitThrows2;->c()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v0

    .line 126
    invoke-interface {v0, p1}, Lo/isTP;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "OCO"

    return-object v0
.end method

.method public final e(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Lo/RxExtKtawaitThrows2;->e(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 14118
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/StateDataBlockRepositoryawaitValue1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14119
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOcoLimitPriceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14120
    invoke-virtual {p1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOcoLimitPriceType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
