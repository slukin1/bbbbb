.class public final Lo/getOfflineOrder$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOfflineOrder;->a(Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getDisplayNamePaymentMethodI18Value;",
        ">;",
        "Lo/getDisplayNamePaymentMethodI18Value;",
        "Lo/getDisplayNamePaymentMethodI18Value;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/getTvStartuikit_binanceRelease;

.field private synthetic d:Lo/getVoucherFaceDiscountAmount;


# direct methods
.method constructor <init>(Lo/getVoucherFaceDiscountAmount;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$DropdropElements3;->d:Lo/getVoucherFaceDiscountAmount;

    iput-object p2, p0, Lo/getOfflineOrder$DropdropElements3;->c:Lo/getTvStartuikit_binanceRelease;

    iput-object p3, p0, Lo/getOfflineOrder$DropdropElements3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 274
    move-object/from16 v2, p1

    check-cast v2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/getDisplayNamePaymentMethodI18Value;

    move-object/from16 v3, p3

    check-cast v3, Lo/getDisplayNamePaymentMethodI18Value;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    .line 2013
    iget-object v3, v1, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    .line 1276
    iget-object v4, v0, Lo/getOfflineOrder$DropdropElements3;->d:Lo/getVoucherFaceDiscountAmount;

    iget-object v6, v0, Lo/getOfflineOrder$DropdropElements3;->c:Lo/getTvStartuikit_binanceRelease;

    iget-object v5, v0, Lo/getOfflineOrder$DropdropElements3;->b:Ljava/lang/String;

    .line 1277
    iget-object v1, v4, Lo/getVoucherFaceDiscountAmount;->d:Lcom/major/android/uikit2/image/KitRoundImageView;

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 1278
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    const v9, 0x7f0808b7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x14

    .line 1277
    invoke-static/range {v7 .. v13}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1282
    iget-object v7, v4, Lo/getVoucherFaceDiscountAmount;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3

    .line 1284
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->j()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    check-cast v7, Ljava/util/Collection;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 1285
    iget-object v7, v4, Lo/getVoucherFaceDiscountAmount;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1286
    iget-object v7, v4, Lo/getVoucherFaceDiscountAmount;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->j()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForBuy1;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForBuy1;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v1

    :goto_3
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    .line 1287
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->j()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForBuy1;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForBuy1;->e()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_5

    .line 1288
    iget-object v7, v4, Lo/getVoucherFaceDiscountAmount;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060075

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1289
    iget-object v7, v4, Lo/getVoucherFaceDiscountAmount;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v10, 0x7f080d3c

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 1291
    :cond_5
    iget-object v7, v4, Lo/getVoucherFaceDiscountAmount;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060054

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1292
    iget-object v7, v4, Lo/getVoucherFaceDiscountAmount;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v10, 0x7f080d3b

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 1295
    :cond_6
    iget-object v7, v4, Lo/getVoucherFaceDiscountAmount;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1298
    :goto_4
    iget-object v7, v4, Lo/getVoucherFaceDiscountAmount;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v1

    :goto_5
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    iget-object v7, v4, Lo/getVoucherFaceDiscountAmount;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->f()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    goto :goto_6

    :cond_8
    move-object v11, v1

    :goto_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v11 .. v18}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    iget-object v7, v4, Lo/getVoucherFaceDiscountAmount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_9
    move-object v10, v1

    :goto_7
    invoke-static {v7, v10, v9}, Lo/getOfflineOrder;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 3122
    new-instance v7, Lo/getIat;

    .line 5027
    new-instance v9, Lo/invokeSuspendlambda11;

    invoke-direct {v9, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v9, Lo/hasPendingPairing;

    .line 3122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v9, v10}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-direct {v7, v9}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1301
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/eaas/home/components/dynamic/simpleearn/CreateSimpleEarnComponentV1Kt$create44Item2$1$1$1$1;

    invoke-direct {v10, v4, v1}, Lcom/eaas/home/components/dynamic/simpleearn/CreateSimpleEarnComponentV1Kt$create44Item2$1$1$1$1;-><init>(Lo/getVoucherFaceDiscountAmount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v7, v9, v1, v10, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1305
    iget-object v1, v4, Lo/getVoucherFaceDiscountAmount;->f:Lcom/binance/widget/BottomDashLineTextView;

    .line 7024
    iget-object v7, v1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v8, v1, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 7025
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 1306
    iget-object v1, v4, Lo/getVoucherFaceDiscountAmount;->f:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v1, Landroid/view/View;

    new-instance v7, Lo/getOfflineOrder$DropdropElements3$DropdropElements1;

    invoke-direct {v7, v6, v5, v4}, Lo/getOfflineOrder$DropdropElements3$DropdropElements1;-><init>(Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;Lo/getVoucherFaceDiscountAmount;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v8, v9, v7, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1314
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v11, Lo/getOfflineOrder$DropdropElements3$DropdropElements2;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lo/getOfflineOrder$DropdropElements3$DropdropElements2;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;Lo/getVoucherFaceDiscountAmount;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8, v9, v11, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 274
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
