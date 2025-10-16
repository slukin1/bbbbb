.class public final Lo/calculateDependencyWindowBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lo/setMinEms;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1139
    iget-object v0, p1, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImmutableMultimapValues;

    .line 2042
    iget-object v0, v0, Lo/ImmutableMultimapValues;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 102
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3139
    iget-object p1, p1, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ImmutableMultimapValues;

    .line 4036
    iget-object p1, p1, Lo/ImmutableMultimapValues;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 103
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, ""

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "marginDebt"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    sget-object v1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v1, "growth_margin_debt"

    invoke-static {v2, v1}, Lo/ComputationException;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :sswitch_1
    const-string v1, "futurePosition"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    sget-object v1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v1, "top_trader_long_short_ratio_acc"

    invoke-static {v2, v1}, Lo/ComputationException;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :sswitch_2
    const-string v1, "futureOpenInterest"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    sget-object v1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v1, "open_interest"

    invoke-static {v2, v1}, Lo/ComputationException;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :sswitch_3
    const-string v1, "marginLSPosition"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    sget-object v1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v1, "margin_long_short_ratio"

    invoke-static {v2, v1}, Lo/ComputationException;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_4
    :goto_0
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/dashboard/detail"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 111
    const-string v2, "index"

    invoke-virtual {v1, v2, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 112
    const-string v1, "chartPosition"

    invoke-virtual {p2, v1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "selectCoin"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72b9ac02 -> :sswitch_3
        -0x1a4c6309 -> :sswitch_2
        0x166180c -> :sswitch_1
        0x75766f61 -> :sswitch_0
    .end sparse-switch
.end method
