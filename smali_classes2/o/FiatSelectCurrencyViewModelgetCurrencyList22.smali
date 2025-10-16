.class public final Lo/FiatSelectCurrencyViewModelgetCurrencyList22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/isStarTraderCounterpartyConditionsExclusionSupported;Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Z)V
    .locals 9

    .line 278
    invoke-virtual {p1}, Lo/ChannelGroupSearchMessageWrapper;->getSubscriptionCount()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    move-wide v0, p2

    .line 279
    invoke-virtual {p1}, Lo/ChannelGroupSearchMessageWrapper;->isSubscribed()Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 280
    :goto_1
    invoke-virtual {p1}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    .line 282
    iget-object v2, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v2, v2, Lo/getFiatPrice;->f:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lo/ChannelGroupSearchMessageWrapper;->getSubscriptionCount()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LIVE_PREVIEW"

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-static {v2, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 284
    invoke-virtual {p1}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 285
    iget-object p1, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f081b55

    invoke-static {p1, p3}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 286
    iget-object p1, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->o:Landroid/widget/TextView;

    const p3, 0x7f15151d

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 288
    iget-object p1, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object p1, p1, Lo/getFiatPrice;->i:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-static/range {v0 .. v8}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_9

    if-eqz p4, :cond_3

    .line 291
    iget-object p2, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/constraintlayout/widget/Group;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 381
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    .line 291
    invoke-static/range {v0 .. v7}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;JFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    goto :goto_2

    .line 292
    :cond_3
    iget-object p2, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->f:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    :cond_4
    if-eqz p4, :cond_8

    .line 294
    iget-object p0, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->j:Landroidx/constraintlayout/widget/Group;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/constraintlayout/widget/Group;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 383
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 384
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_6

    move-object v0, p1

    goto :goto_4

    :cond_6
    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 294
    invoke-static/range {v0 .. v7}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/view/View;FJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    .line 385
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 295
    :cond_8
    iget-object p0, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->j:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    :cond_9
    if-eqz p4, :cond_a

    .line 297
    iget-object p2, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->j:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/constraintlayout/widget/Group;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 386
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    .line 297
    invoke-static/range {v0 .. v7}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;JFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    goto :goto_5

    .line 298
    :cond_a
    iget-object p2, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->j:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    :cond_b
    if-eqz p4, :cond_f

    .line 300
    iget-object p0, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/constraintlayout/widget/Group;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 388
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 389
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_d

    move-object v0, p1

    goto :goto_7

    :cond_d
    move-object v0, p2

    :goto_7
    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 300
    invoke-static/range {v0 .. v7}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/view/View;FJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    .line 390
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 301
    :cond_f
    iget-object p0, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->f:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 303
    :cond_10
    invoke-virtual {p1}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LIVE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const p3, 0x7f0818de

    if-eqz p2, :cond_11

    .line 304
    iget-object p1, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->j:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 306
    iget-object p1, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->f:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 307
    iget-object p1, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 308
    iget-object p0, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->o:Landroid/widget/TextView;

    const p1, 0x7f1519d0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 309
    :cond_11
    invoke-virtual {p1}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LIVE_REPLAY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 310
    iget-object p1, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->j:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 312
    iget-object p1, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->f:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 313
    iget-object p1, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 314
    iget-object p0, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->o:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    const p1, 0x7f1517f6

    invoke-static {p0, p1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Landroid/view/View;I)Ljava/lang/String;

    return-void

    .line 316
    :cond_12
    iget-object p1, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->f:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 317
    iget-object p0, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->j:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method
