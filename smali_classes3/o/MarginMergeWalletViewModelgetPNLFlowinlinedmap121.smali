.class public final Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;Z)Ljava/lang/String;
    .locals 8

    .line 592
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 595
    sget-object v2, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DemoFundsParentComponent;->INSTANCE:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DemoFundsParentComponent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    .line 597
    sget-object p1, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements3;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements3;

    invoke-virtual {p1}, Lo/CrossCustomMCRComponentonCreateleverageFlow2;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements2;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements2;

    invoke-virtual {v2}, Lo/CrossCustomMCRComponentonCreateleverageFlow2;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 599
    :cond_0
    sget-object p1, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements1;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements1;

    invoke-virtual {p1}, Lo/CrossCustomMCRComponentonCreateleverageFlow2;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DemoFundsParentComponent;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/CrossCustomMCRComponentonCreateleverageFlow2;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 602
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 603
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6063
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 492
    instance-of v3, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DemoFundsParentComponent;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/binance/ocbs/sdk/widgets/WidgetStatus;->SystemErrorRefresh:Lcom/binance/ocbs/sdk/widgets/WidgetStatus;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/widgets/WidgetStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 494
    :cond_1
    sget-object v3, Lcom/binance/ocbs/sdk/widgets/WidgetStatus;->Success:Lcom/binance/ocbs/sdk/widgets/WidgetStatus;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/widgets/WidgetStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 497
    :goto_2
    new-instance v4, Lo/MarginOpenOrderCrossFragmentrefresh1;

    invoke-direct {v4, v2, v3}, Lo/MarginOpenOrderCrossFragmentrefresh1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 607
    :cond_2
    sget-object p1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements3;->INSTANCE:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_8

    .line 611
    instance-of p1, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;

    if-eqz p1, :cond_7

    .line 612
    :try_start_1
    move-object p1, p0

    check-cast p1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;

    invoke-virtual {p1}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;->c()Lo/MarginLiquidationCrossFragment;

    move-result-object p1

    .line 7431
    iget-object p1, p1, Lo/MarginLiquidationCrossFragment;->b:Ljava/util/List;

    .line 612
    check-cast p1, Ljava/lang/Iterable;

    .line 603
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;

    .line 613
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8063
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v0

    .line 492
    :cond_4
    instance-of v4, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DemoFundsParentComponent;

    if-eqz v4, :cond_5

    sget-object v2, Lcom/binance/ocbs/sdk/widgets/WidgetStatus;->SystemErrorRefresh:Lcom/binance/ocbs/sdk/widgets/WidgetStatus;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/widgets/WidgetStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 493
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    sget-object v2, Lcom/binance/ocbs/sdk/widgets/WidgetStatus;->DefaultViewMore:Lcom/binance/ocbs/sdk/widgets/WidgetStatus;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/widgets/WidgetStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 494
    :cond_6
    sget-object v2, Lcom/binance/ocbs/sdk/widgets/WidgetStatus;->Success:Lcom/binance/ocbs/sdk/widgets/WidgetStatus;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/widgets/WidgetStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 497
    :goto_4
    new-instance v4, Lo/MarginOpenOrderCrossFragmentrefresh1;

    invoke-direct {v4, v3, v2}, Lo/MarginOpenOrderCrossFragmentrefresh1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 594
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 619
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    .line 622
    :cond_9
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static final b(Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;)Ljava/lang/String;
    .locals 3

    .line 471
    new-instance v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;

    new-instance v1, Lo/MarginLiquidationCrossFragment;

    .line 5021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 471
    invoke-direct {v1, v2}, Lo/MarginLiquidationCrossFragment;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;-><init>(Lo/MarginLiquidationCrossFragment;)V

    check-cast v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->n()Z

    move-result p0

    invoke-static {v0, p0}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121;->a(Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;Z)Ljava/lang/String;
    .locals 8

    .line 555
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 558
    sget-object v2, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DemoFundsParentComponent;->INSTANCE:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DemoFundsParentComponent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 560
    sget-object p0, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements3;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements3;

    invoke-virtual {p0}, Lo/CrossCustomMCRComponentonCreateleverageFlow2;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements2;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements2;

    invoke-virtual {p1}, Lo/CrossCustomMCRComponentonCreateleverageFlow2;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 562
    :cond_0
    sget-object p0, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements1;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements1;

    invoke-virtual {p0}, Lo/CrossCustomMCRComponentonCreateleverageFlow2;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DemoFundsParentComponent;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/CrossCustomMCRComponentonCreateleverageFlow2;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 565
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 566
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2063
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 477
    new-instance v2, Lo/MarginOpenOrderCrossFragment;

    invoke-direct {v2, p1, v3, v3, v3}, Lo/MarginOpenOrderCrossFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 574
    :cond_1
    sget-object p1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements3;->INSTANCE:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_e

    .line 578
    instance-of p1, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;

    if-eqz p1, :cond_d

    .line 579
    :try_start_1
    check-cast p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;

    invoke-virtual {p0}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;->c()Lo/MarginLiquidationCrossFragment;

    move-result-object p0

    .line 3431
    iget-object p0, p0, Lo/MarginLiquidationCrossFragment;->b:Ljava/util/List;

    .line 579
    check-cast p0, Ljava/lang/Iterable;

    .line 566
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;

    .line 580
    invoke-virtual {p1}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4063
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v0

    :cond_3
    if-eqz p1, :cond_4

    .line 479
    invoke-virtual {p1}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    .line 569
    :goto_3
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "null"

    if-eqz v5, :cond_6

    :try_start_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v4, v3

    :goto_5
    if-eqz p1, :cond_7

    .line 480
    invoke-virtual {p1}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v3

    .line 582
    :goto_6
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object v5, v3

    :goto_8
    if-eqz p1, :cond_a

    .line 481
    invoke-virtual {p1}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_a
    move-object p1, v3

    .line 583
    :goto_9
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    move-object p1, v3

    .line 477
    :goto_b
    new-instance v6, Lo/MarginOpenOrderCrossFragment;

    invoke-direct {v6, v2, v4, v5, p1}, Lo/MarginOpenOrderCrossFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 557
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 588
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    return-object v0

    .line 591
    :cond_f
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static final d(Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;)Ljava/lang/String;
    .locals 3

    .line 467
    new-instance v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;

    new-instance v1, Lo/MarginLiquidationCrossFragment;

    .line 1021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 467
    invoke-direct {v1, v2}, Lo/MarginLiquidationCrossFragment;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;-><init>(Lo/MarginLiquidationCrossFragment;)V

    check-cast v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->n()Z

    move-result p0

    invoke-static {v0, p0}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121;->b(Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
