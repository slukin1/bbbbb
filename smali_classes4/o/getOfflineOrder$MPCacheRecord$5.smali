.class final Lo/getOfflineOrder$MPCacheRecord$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOfflineOrder$MPCacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/getVoucherCfgId;

.field private synthetic e:Lo/getMethodInfo;


# direct methods
.method constructor <init>(Lo/getVoucherCfgId;Lo/getMethodInfo;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVoucherCfgId;",
            "Lo/getMethodInfo;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getMethodInfo;",
            ">;",
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5;->c:Lo/getVoucherCfgId;

    iput-object p2, p0, Lo/getOfflineOrder$MPCacheRecord$5;->e:Lo/getMethodInfo;

    iput-object p3, p0, Lo/getOfflineOrder$MPCacheRecord$5;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p4, p0, Lo/getOfflineOrder$MPCacheRecord$5;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1390
    iget-object v8, v0, Lo/getOfflineOrder$MPCacheRecord$5;->c:Lo/getVoucherCfgId;

    iget-object v1, v0, Lo/getOfflineOrder$MPCacheRecord$5;->e:Lo/getMethodInfo;

    iget-object v7, v0, Lo/getOfflineOrder$MPCacheRecord$5;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v9, v0, Lo/getOfflineOrder$MPCacheRecord$5;->b:Lo/setCashierId;

    .line 1391
    iget-object v2, v8, Lo/getVoucherCfgId;->d:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements2;

    invoke-direct {v3, v7, v1, v9}, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements2;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getMethodInfo;Lo/setCashierId;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v10, v11, v3, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2017
    iget-object v13, v1, Lo/getMethodInfo;->a:Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    .line 3018
    iget-object v2, v1, Lo/getMethodInfo;->e:Ljava/lang/Boolean;

    .line 1406
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    .line 1407
    iget-object v2, v8, Lo/getVoucherCfgId;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0819c1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1408
    iget-object v2, v8, Lo/getVoucherCfgId;->u:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v16

    if-eqz v13, :cond_0

    .line 1409
    invoke-virtual {v13}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_0

    :cond_0
    move-object/from16 v18, v15

    :goto_0
    const-string v17, "USDT"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x8

    invoke-static/range {v16 .. v21}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 1408
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1410
    iget-object v2, v8, Lo/getVoucherCfgId;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v15

    :goto_1
    invoke-static {v2, v3, v14}, Lo/getOfflineOrder;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_2

    .line 1412
    :cond_2
    iget-object v2, v8, Lo/getVoucherCfgId;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0819bf

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1413
    iget-object v2, v8, Lo/getVoucherCfgId;->u:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "******"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    iget-object v2, v8, Lo/getVoucherCfgId;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v15, v12}, Lo/getOfflineOrder;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1416
    :goto_2
    iget-object v2, v8, Lo/getVoucherCfgId;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements1;

    invoke-direct {v3, v1, v9}, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements1;-><init>(Lo/getMethodInfo;Lo/setCashierId;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v10, v11, v3, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1425
    iget-object v1, v8, Lo/getVoucherCfgId;->s:Lcom/binance/widget/BottomDashLineTextView;

    .line 4024
    iget-object v2, v1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v3, v1, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4025
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 1426
    iget-object v1, v8, Lo/getVoucherCfgId;->s:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements4;

    invoke-direct {v2, v9, v13, v8}, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements4;-><init>(Lo/setCashierId;Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;Lo/getVoucherCfgId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v11, v2, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-eqz v13, :cond_3

    .line 1435
    invoke-virtual {v13}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, v15

    :goto_3
    if-eqz v13, :cond_4

    .line 1436
    invoke-virtual {v13}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v15

    .line 1439
    :goto_4
    iget-object v1, v8, Lo/getVoucherCfgId;->h:Lcom/major/android/uikit2/image/KitRoundImageView;

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v16, :cond_5

    .line 1440
    invoke-virtual/range {v16 .. v16}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v15

    :goto_5
    const-string v24, ""

    if-nez v1, :cond_6

    move-object/from16 v18, v24

    goto :goto_6

    :cond_6
    move-object/from16 v18, v1

    :goto_6
    const v19, 0x7f0808b7

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x14

    .line 1439
    invoke-static/range {v17 .. v23}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1444
    iget-object v1, v8, Lo/getVoucherCfgId;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v15

    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_8

    .line 1446
    invoke-virtual/range {v16 .. v16}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v15

    :goto_8
    check-cast v1, Ljava/util/Collection;

    const v5, 0x7f080d3c

    const v4, 0x7f060075

    const/4 v3, 0x2

    const v2, 0x7f080d3b

    const v15, 0x7f060054

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1447
    iget-object v1, v8, Lo/getVoucherCfgId;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1448
    iget-object v1, v8, Lo/getVoucherCfgId;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->j()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForBuy1;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForBuy1;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_a

    .line 1449
    invoke-virtual/range {v16 .. v16}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForBuy1;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForBuy1;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_a

    .line 1450
    iget-object v1, v8, Lo/getVoucherCfgId;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1451
    iget-object v1, v8, Lo/getVoucherCfgId;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    .line 1453
    :cond_a
    iget-object v1, v8, Lo/getVoucherCfgId;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1454
    iget-object v1, v8, Lo/getVoucherCfgId;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    .line 1457
    :cond_b
    iget-object v1, v8, Lo/getVoucherCfgId;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1460
    :goto_a
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1461
    iget-object v1, v8, Lo/getVoucherCfgId;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    iget-object v1, v8, Lo/getVoucherCfgId;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->f()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v11

    goto :goto_c

    :cond_d
    const/16 v25, 0x0

    :goto_c
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3f

    invoke-static/range {v25 .. v32}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    iget-object v1, v8, Lo/getVoucherCfgId;->b:Lcom/major/android/uikit2/button/KitButton;

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    new-instance v20, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;

    move-object/from16 v1, v20

    move-object v2, v7

    const/4 v15, 0x2

    move-object/from16 v3, v16

    move-object v4, v8

    move-object v5, v9

    move-object v15, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;Lo/getVoucherCfgId;Lo/setCashierId;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v1, v20

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {v11, v2, v3, v1, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-eqz v16, :cond_e

    .line 1477
    invoke-virtual/range {v16 .. v16}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    if-eqz v16, :cond_11

    .line 1479
    invoke-virtual/range {v16 .. v16}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    .line 1481
    :goto_11
    sget-object v3, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aA()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    .line 1483
    iget-object v1, v8, Lo/getVoucherCfgId;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1484
    iget-object v1, v8, Lo/getVoucherCfgId;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1487
    iget-object v1, v8, Lo/getVoucherCfgId;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v16, :cond_13

    .line 1488
    invoke-virtual/range {v16 .. v16}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    .line 1486
    :goto_12
    invoke-static {v1, v2, v14}, Lo/getOfflineOrder;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1491
    iget-object v1, v8, Lo/getVoucherCfgId;->q:Lcom/binance/widget/BottomDashLineTextView;

    .line 5024
    iget-object v2, v1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v3, v1, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5025
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 1492
    iget-object v1, v8, Lo/getVoucherCfgId;->q:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements3;

    invoke-direct {v2, v9, v8}, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements3;-><init>(Lo/setCashierId;Lo/getVoucherCfgId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1501
    iget-object v1, v8, Lo/getVoucherCfgId;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    .line 1502
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_14
    const/4 v2, 0x0

    :goto_13
    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_15
    const/4 v3, 0x0

    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/static/frontend/kline/EARN/EARN_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1503
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3ff

    const/16 v30, 0x0

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v30}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1504
    new-instance v14, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object v1, v14

    move-object v2, v10

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v16

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getVoucherCfgId;Lo/setCashierId;Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getVoucherCfgId;)V

    check-cast v14, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 6024
    iput-object v14, v13, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 1550
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v11, :cond_21

    .line 7142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v12}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v13}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v11}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_1e

    .line 1553
    :cond_16
    iget-object v1, v8, Lo/getVoucherCfgId;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1554
    iget-object v1, v8, Lo/getVoucherCfgId;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1556
    iget-object v1, v8, Lo/getVoucherCfgId;->g:Lcom/major/android/uikit2/image/KitRoundImageView;

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v15, :cond_17

    .line 1557
    invoke-virtual {v15}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_17
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_18

    move-object/from16 v26, v24

    goto :goto_16

    :cond_18
    move-object/from16 v26, v1

    :goto_16
    const v27, 0x7f0808b7

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x14

    .line 1556
    invoke-static/range {v25 .. v31}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1561
    iget-object v1, v8, Lo/getVoucherCfgId;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_19
    const/4 v2, 0x0

    :goto_17
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_1a

    .line 1563
    invoke-virtual {v15}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_18

    :cond_1a
    const/4 v1, 0x0

    :goto_18
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1564
    iget-object v1, v8, Lo/getVoucherCfgId;->v:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1565
    iget-object v1, v8, Lo/getVoucherCfgId;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForBuy1;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForBuy1;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_1b
    const/4 v2, 0x0

    :goto_19
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_1c

    .line 1566
    invoke-virtual {v15}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForBuy1;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForBuy1;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    .line 1567
    iget-object v1, v8, Lo/getVoucherCfgId;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060075

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1568
    iget-object v1, v8, Lo/getVoucherCfgId;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f080d3c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1a

    .line 1570
    :cond_1c
    iget-object v1, v8, Lo/getVoucherCfgId;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060054

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1571
    iget-object v1, v8, Lo/getVoucherCfgId;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f080d3b

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1a

    .line 1574
    :cond_1d
    iget-object v1, v8, Lo/getVoucherCfgId;->v:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1577
    :goto_1a
    iget-object v1, v8, Lo/getVoucherCfgId;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1e
    const/4 v2, 0x0

    :goto_1b
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1578
    iget-object v1, v8, Lo/getVoucherCfgId;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->f()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_1c

    :cond_1f
    const/16 v20, 0x0

    :goto_1c
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f

    invoke-static/range {v20 .. v27}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1579
    iget-object v1, v8, Lo/getVoucherCfgId;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v7, v15, v8, v9}, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;Lo/getVoucherCfgId;Lo/setCashierId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8163
    iget-object v1, v8, Lo/getVoucherCfgId;->j:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1589
    check-cast v1, Landroid/view/View;

    .line 9035
    iget-object v2, v9, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_20

    .line 10077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_1d

    :cond_20
    const/4 v2, 0x0

    .line 11037
    :goto_1d
    iget-object v3, v9, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1589
    const-string v4, "app_exposure_view_pro_earn_recommend"

    invoke-static {v1, v4, v2, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    .line 1593
    const-string v4, "L"

    .line 12052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 1593
    const-string v12, "list"

    .line 13050
    const-string v11, "df_8"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1593
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14163
    :cond_21
    :goto_1e
    iget-object v1, v8, Lo/getVoucherCfgId;->j:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1595
    check-cast v1, Landroid/view/View;

    .line 15035
    iget-object v2, v9, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_22

    .line 16077
    iget-object v15, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_1f

    :cond_22
    const/4 v15, 0x0

    .line 17037
    :goto_1f
    iget-object v2, v9, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1595
    const-string v3, "app_exposure_view_pro_earn"

    invoke-static {v1, v3, v15, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    .line 1599
    const-string v4, "L"

    .line 18052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1599
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 389
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
