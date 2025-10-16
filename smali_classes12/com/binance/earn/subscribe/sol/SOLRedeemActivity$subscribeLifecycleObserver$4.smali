.class final Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->subscribeLifecycleObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/CapitualArsRegisteredUserRes;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/CapitualArsRegisteredUserRes;",
        "p0",
        "",
        "d",
        "(Lo/CapitualArsRegisteredUserRes;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/CapitualArsRegisteredUserRes;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 317
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;

    move-result-object v2

    iget-object v2, v2, Lo/setHeader;->o:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    .line 557
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 320
    check-cast v3, Landroid/content/Context;

    const v5, 0x7f060074

    .line 319
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 559
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 560
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 324
    invoke-virtual/range {p1 .. p1}, Lo/CapitualArsRegisteredUserRes;->h()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 562
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v5, 0x7f060082

    .line 327
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 564
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 565
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 332
    const-string v6, " / "

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    invoke-virtual/range {p1 .. p1}, Lo/CapitualArsRegisteredUserRes;->f()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    const-string v6, " "

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    const-string v6, "BNSOL"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 567
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 569
    new-instance v3, Landroid/text/SpannedString;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;

    move-result-object v2

    iget-object v2, v2, Lo/setHeader;->f:Landroid/widget/TextView;

    .line 339
    invoke-virtual/range {p1 .. p1}, Lo/CapitualArsRegisteredUserRes;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " BNSOL"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 338
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;

    move-result-object v2

    iget-object v2, v2, Lo/setHeader;->k:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/CapitualArsRegisteredUserRes;->j()Ljava/lang/String;

    move-result-object v3

    .line 341
    const-string v4, "0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    const v6, 0x7f152250

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 342
    :cond_0
    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-virtual/range {p1 .. p1}, Lo/CapitualArsRegisteredUserRes;->j()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const v6, 0x7f153a88

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    .line 340
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    new-instance v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    .line 348
    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    const v6, 0x7f153608

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1021
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/Locale;

    const-string v15, "pl"

    invoke-direct {v6, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v20, "HH:mm dd.MM.yyyy"

    const-string v21, "yyyy-MM-dd HH:mm"

    if-eqz v3, :cond_1

    move-object/from16 v3, v20

    goto :goto_1

    :cond_1
    move-object/from16 v3, v21

    :goto_1
    const/4 v14, 0x0

    const/4 v13, 0x2

    .line 349
    invoke-static {v8, v9, v3, v14, v13}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    .line 347
    new-instance v3, Lo/toMPB2CMap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    move-object v6, v3

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v19, v24

    invoke-direct/range {v6 .. v19}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    .line 354
    sget-object v3, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    .line 355
    sget-object v3, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->s()J

    move-result-wide v6

    .line 2021
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/util/Locale;

    invoke-direct {v8, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, v20

    goto :goto_2

    :cond_2
    move-object/from16 v3, v21

    .line 358
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/CapitualArsRegisteredUserRes;->j()Ljava/lang/String;

    move-result-object v5

    .line 3173
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v5}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v5

    .line 354
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v3, v4, v5}, Lo/CheckoutContext;->d(Ljava/lang/Long;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    .line 353
    new-instance v3, Lo/toMPB2CMap;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v18}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    sget-object v5, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4$2;->b:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4$2;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    new-instance v6, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4$3;

    iget-object v7, v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-direct {v6, v7, v1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4$3;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;Lo/CapitualArsRegisteredUserRes;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 4034
    move-object v7, v3

    check-cast v7, Lo/toMPB2CMap;

    .line 4035
    iput-object v5, v3, Lo/toMPB2CMap;->k:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x1

    .line 4036
    invoke-static {v6, v5}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, Lo/toMPB2CMap;->a:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x5

    .line 4037
    iput v6, v3, Lo/toMPB2CMap;->e:I

    .line 352
    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    .line 369
    sget-object v3, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v2, v4, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    .line 370
    iget-object v3, v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;

    move-result-object v3

    iget-object v3, v3, Lo/setHeader;->g:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-virtual {v2, v3, v5}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Z)V

    .line 372
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->c(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;Lo/CapitualArsRegisteredUserRes;Ljava/lang/String;I)V

    .line 373
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {v2, v4, v1, v5}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->b(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;Ljava/lang/String;Lo/CapitualArsRegisteredUserRes;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 316
    check-cast p1, Lo/CapitualArsRegisteredUserRes;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;->d(Lo/CapitualArsRegisteredUserRes;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
