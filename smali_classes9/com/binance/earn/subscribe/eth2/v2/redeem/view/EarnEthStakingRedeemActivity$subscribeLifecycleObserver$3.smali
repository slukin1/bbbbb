.class final Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->subscribeLifecycleObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/model/ETH2RedeemLeftQuota;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/model/ETH2RedeemLeftQuota;",
        "p0",
        "",
        "c",
        "(Lcom/binance/earn/model/ETH2RedeemLeftQuota;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/earn/model/ETH2RedeemLeftQuota;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 358
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/getLevelLastRisk;

    move-result-object v2

    iget-object v2, v2, Lo/getLevelLastRisk;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    .line 692
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 361
    check-cast v3, Landroid/content/Context;

    const v5, 0x7f060074

    .line 360
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 694
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 695
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getDailyUserRedemptionLeftQuota()Ljava/lang/String;

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

    .line 697
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v5, 0x7f060082

    .line 368
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 699
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 700
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 373
    const-string v6, " / "

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getDailyUserRedemptionUpLimit()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    const-string v6, " "

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 376
    const-string v6, "ETH"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 702
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 704
    new-instance v3, Landroid/text/SpannedString;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 358
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/getLevelLastRisk;

    move-result-object v2

    iget-object v2, v2, Lo/getLevelLastRisk;->f:Landroid/widget/TextView;

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getDailyTotalRedemptionLeftQuota()Ljava/lang/String;

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

    const-string v3, " ETH"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 379
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/getLevelLastRisk;

    move-result-object v2

    iget-object v2, v2, Lo/getLevelLastRisk;->k:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getRedemptionDelayPeriod()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 382
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    const v6, 0x7f152250

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 383
    :cond_0
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getRedemptionDelayPeriod()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v5

    const v6, 0x7f153a88

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    .line 381
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    new-instance v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    .line 389
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f153608

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    .line 390
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->c(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    .line 388
    new-instance v3, Lo/toMPB2CMap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fc

    const/16 v19, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v19}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    .line 395
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f152158

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getDeliveryDate()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v6}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->c(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v15

    :goto_1
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    .line 394
    new-instance v3, Lo/toMPB2CMap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v6, v3

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v6 .. v19}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    .line 398
    sget-object v3, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v2, v5, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    .line 399
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/getLevelLastRisk;

    move-result-object v3

    iget-object v3, v3, Lo/getLevelLastRisk;->j:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6, v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d$default(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;ZILjava/lang/Object;)V

    .line 400
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/getLevelLastRisk;

    move-result-object v2

    iget-object v2, v2, Lo/getLevelLastRisk;->j:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    check-cast v2, Landroid/view/View;

    .line 1071
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v2, v1, v4, v6}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->e(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;Lcom/binance/earn/model/ETH2RedeemLeftQuota;Ljava/lang/String;I)V

    .line 402
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/getLevelLastRisk;

    move-result-object v2

    iget-object v2, v2, Lo/getLevelLastRisk;->b:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 403
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object v3

    invoke-virtual {v3}, Lo/setTouVersion;->d()Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2057
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    invoke-virtual {v6, v3, v7, v5}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setMyMaxAmout(Ljava/lang/String;)V

    .line 404
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    const/4 v3, 0x1

    invoke-static {v2, v4, v1, v3}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->a(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;Ljava/lang/String;Lcom/binance/earn/model/ETH2RedeemLeftQuota;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 357
    check-cast p1, Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$3;->c(Lcom/binance/earn/model/ETH2RedeemLeftQuota;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
