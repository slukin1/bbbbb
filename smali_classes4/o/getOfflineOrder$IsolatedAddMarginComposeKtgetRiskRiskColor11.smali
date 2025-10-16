.class final Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOfflineOrder;->b(Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getFiatCurrencySize;",
        ">;",
        "Lo/getFiatCurrencySize;",
        "Lo/getFiatCurrencySize;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/getTvStartuikit_binanceRelease;

.field private synthetic e:Lo/getVoucherDiscountCurrency;


# direct methods
.method constructor <init>(Lo/getVoucherDiscountCurrency;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getVoucherDiscountCurrency;

    iput-object p2, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 332
    move-object/from16 v7, p1

    check-cast v7, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v8, p2

    check-cast v8, Lo/getFiatCurrencySize;

    move-object/from16 v1, p3

    check-cast v1, Lo/getFiatCurrencySize;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    .line 1333
    iget-object v9, v0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getVoucherDiscountCurrency;

    iget-object v10, v0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/String;

    iget-object v11, v0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getTvStartuikit_binanceRelease;

    .line 2013
    iget-object v1, v8, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 1334
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1336
    :goto_0
    iget-object v1, v9, Lo/getVoucherDiscountCurrency;->a:Lcom/major/android/uikit2/image/KitRoundImageView;

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 1337
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v21, ""

    if-nez v1, :cond_2

    move-object/from16 v15, v21

    goto :goto_2

    :cond_2
    move-object v15, v1

    :goto_2
    const v16, 0x7f0808b7

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x14

    .line 1336
    invoke-static/range {v14 .. v20}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1341
    iget-object v1, v9, Lo/getVoucherDiscountCurrency;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    iget-object v1, v9, Lo/getVoucherDiscountCurrency;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_4

    .line 1344
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->f()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    :goto_5
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3f

    invoke-static/range {v22 .. v29}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1343
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v15, 0x2

    .line 1346
    new-array v1, v15, [Landroid/view/View;

    iget-object v2, v9, Lo/getVoucherDiscountCurrency;->a:Lcom/major/android/uikit2/image/KitRoundImageView;

    aput-object v2, v1, v12

    iget-object v2, v9, Lo/getVoucherDiscountCurrency;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v6, 0x1

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v16, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;

    move-object/from16 v1, v16

    move-object v2, v7

    move-object v4, v9

    move-object v13, v5

    move-object v5, v10

    const/4 v12, 0x1

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;Lo/getVoucherDiscountCurrency;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v13, v5, v6, v1, v12}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 3013
    iget-object v1, v8, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 1357
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    move-object v3, v1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 1359
    :goto_6
    iget-object v1, v9, Lo/getVoucherDiscountCurrency;->b:Lcom/major/android/uikit2/image/KitRoundImageView;

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    .line 1360
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_8

    move-object/from16 v23, v21

    goto :goto_8

    :cond_8
    move-object/from16 v23, v1

    :goto_8
    const v24, 0x7f0808b7

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x14

    .line 1359
    invoke-static/range {v22 .. v28}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1364
    iget-object v1, v9, Lo/getVoucherDiscountCurrency;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    iget-object v1, v9, Lo/getVoucherDiscountCurrency;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_a

    .line 1367
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->f()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_b

    :cond_b
    const/16 v16, 0x0

    :goto_b
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    invoke-static/range {v16 .. v23}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1366
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1369
    new-array v1, v15, [Landroid/view/View;

    iget-object v2, v9, Lo/getVoucherDiscountCurrency;->b:Lcom/major/android/uikit2/image/KitRoundImageView;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, v9, Lo/getVoucherDiscountCurrency;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    aput-object v2, v1, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v13, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DemoFundsParentComponent;

    move-object v1, v13

    move-object v2, v7

    move-object v4, v9

    move-wide v14, v5

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;Lo/getVoucherDiscountCurrency;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v14, v15, v13, v12}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 332
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
