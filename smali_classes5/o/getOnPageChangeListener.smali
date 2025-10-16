.class public final Lo/getOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .line 21
    new-instance v0, Lo/LiteMarketDetailSkeletonUIComponentonCreate1;

    invoke-direct {v0, p2}, Lo/LiteMarketDetailSkeletonUIComponentonCreate1;-><init>(Z)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p0, "um_copyTrading_public"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :sswitch_1
    const-string p2, "alpha"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    sget-object p1, Lo/LiteTradeComponentonCreate2;->INSTANCE:Lo/LiteTradeComponentonCreate2;

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, "/{lang}/support/faq/list/255-303"

    invoke-static {p1, p0, v1, p2, v0}, Lo/LiteTradeComponentonCreate2;->e(Lo/LiteTradeComponentonCreate2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :sswitch_2
    const-string p0, "spot"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto/16 :goto_1

    .line 24
    :sswitch_3
    const-string p0, "BOT"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :sswitch_4
    const-string p0, "um"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :sswitch_5
    const-string p0, "cm"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :sswitch_6
    const-string p0, "futuresGrid"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :sswitch_7
    const-string p0, "options"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 28
    const-string p1, "easy"

    goto :goto_0

    :cond_0
    const-string p1, "classic"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    .line 24
    :sswitch_8
    const-string p0, "events"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 25
    :cond_1
    const-string p0, "futures"

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    .line 24
    :sswitch_9
    const-string p0, "spotGrid"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 29
    :cond_2
    const-string p0, "bot"

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    .line 24
    :sswitch_a
    const-string p0, "MARGIN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 27
    const-string p0, "margin"

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 37
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "biz="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&tradeMode="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v1, "/mp/app"

    const-string v2, "zkvttk2chaoaJvkPumxLxY"

    const-string v3, "pages/home/index"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78e08652 -> :sswitch_a
        -0x6d305898 -> :sswitch_9
        -0x4cf81ee7 -> :sswitch_8
        -0x4a797962 -> :sswitch_7
        -0x1d0ddd8a -> :sswitch_6
        0xc6a -> :sswitch_5
        0xe98 -> :sswitch_4
        0x101a7 -> :sswitch_3
        0x35f902 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x5bb51f23 -> :sswitch_0
    .end sparse-switch
.end method
