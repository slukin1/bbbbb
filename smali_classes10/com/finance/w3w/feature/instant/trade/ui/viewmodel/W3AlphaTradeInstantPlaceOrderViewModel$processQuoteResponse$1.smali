.class public final Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOrderCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;"
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
.field final synthetic $fromBottomErrorMessage:Ljava/lang/String;

.field final synthetic $passSlippageCheck:Z

.field final synthetic $quote:Lo/setTradeAmount;

.field final synthetic $toBottomErrorMessage:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getOrderCategory;


# direct methods
.method public constructor <init>(Lo/getOrderCategory;Lo/setTradeAmount;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrderCategory;",
            "Lo/setTradeAmount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->this$0:Lo/getOrderCategory;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$quote:Lo/setTradeAmount;

    iput-object p3, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$fromBottomErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$toBottomErrorMessage:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$passSlippageCheck:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->this$0:Lo/getOrderCategory;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$quote:Lo/setTradeAmount;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$fromBottomErrorMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$toBottomErrorMessage:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$passSlippageCheck:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;-><init>(Lo/getOrderCategory;Lo/setTradeAmount;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 500
    iget v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->label:I

    if-nez v1, :cond_15

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 502
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->l(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    .line 4088
    iget-object v3, v1, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->d:Lo/setTradeAmount;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/setTradeAmount;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v3, v6

    :cond_0
    if-eqz v3, :cond_1

    .line 4089
    invoke-virtual {v1, v3}, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const v1, 0x7f150200

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v17, v1

    goto :goto_0

    :cond_1
    move-object/from16 v17, v7

    .line 503
    :goto_0
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->n(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "null"

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->l(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    .line 5026
    iget-object v1, v1, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->d:Lo/setTradeAmount;

    if-eqz v1, :cond_2

    .line 503
    invoke-virtual {v1}, Lo/setTradeAmount;->l()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews11;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews11;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v6

    .line 1336
    :goto_1
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v29, 0x1

    goto :goto_2

    :cond_3
    const/16 v29, 0x0

    .line 504
    :goto_2
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->l(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    iget-object v8, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$quote:Lo/setTradeAmount;

    invoke-virtual {v8}, Lo/setTradeAmount;->m()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v7

    :cond_4
    invoke-virtual {v1, v8}, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 505
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->l(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    iget-object v8, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$quote:Lo/setTradeAmount;

    invoke-virtual {v8}, Lo/setTradeAmount;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v7

    :cond_5
    invoke-virtual {v1, v8}, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 506
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->l(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    .line 7056
    iget-object v8, v1, Lo/getTradeDiff;->c:Lcom/binance/data/beans/CurrencyRate;

    if-nez v8, :cond_6

    move-object/from16 v26, v7

    goto :goto_3

    .line 6075
    :cond_6
    sget-object v9, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 6076
    sget-object v30, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 6077
    invoke-virtual {v8}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->f()Ljava/lang/String;

    move-result-object v32

    .line 6076
    const-string v33, "1"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xf0

    move-object/from16 v34, v8

    invoke-static/range {v30 .. v39}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 9022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-ne v8, v5, :cond_7

    .line 8035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v8

    invoke-virtual {v8, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object/from16 v26, v1

    .line 507
    :goto_3
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->l(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    .line 11056
    iget-object v8, v1, Lo/getTradeDiff;->c:Lcom/binance/data/beans/CurrencyRate;

    if-nez v8, :cond_8

    move-object v1, v7

    goto :goto_4

    .line 10064
    :cond_8
    sget-object v9, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 10066
    sget-object v30, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 10067
    invoke-virtual {v8}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->k()Ljava/lang/String;

    move-result-object v32

    .line 10066
    const-string v33, "1"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xf0

    move-object/from16 v34, v8

    invoke-static/range {v30 .. v39}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v4

    const v1, 0x7f1529e5

    .line 10065
    invoke-static {v1, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-ne v8, v5, :cond_9

    .line 12035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v8

    invoke-virtual {v8, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    :cond_9
    :goto_4
    iget-object v8, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$quote:Lo/setTradeAmount;

    invoke-virtual {v8}, Lo/setTradeAmount;->m()Ljava/lang/String;

    move-result-object v8

    .line 1338
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move-object v1, v6

    :cond_b
    if-nez v1, :cond_c

    move-object/from16 v16, v7

    goto :goto_5

    :cond_c
    move-object/from16 v16, v1

    .line 508
    :goto_5
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$quote:Lo/setTradeAmount;

    invoke-virtual {v1}, Lo/setTradeAmount;->l()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews11;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews11;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v28, v1

    goto :goto_6

    :cond_d
    move-object/from16 v28, v7

    .line 509
    :goto_6
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$quote:Lo/setTradeAmount;

    invoke-virtual {v1}, Lo/setTradeAmount;->l()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews11;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews11;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object/from16 v27, v1

    goto :goto_7

    :cond_e
    move-object/from16 v27, v7

    .line 510
    :goto_7
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$quote:Lo/setTradeAmount;

    invoke-virtual {v1}, Lo/setTradeAmount;->i()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews8;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews8;->e()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_8

    :cond_f
    move-object/from16 v37, v6

    .line 511
    :goto_8
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$quote:Lo/setTradeAmount;

    invoke-virtual {v1}, Lo/setTradeAmount;->i()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews8;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews8;->c()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_9

    :cond_10
    move-object/from16 v38, v6

    .line 512
    :goto_9
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$quote:Lo/setTradeAmount;

    invoke-virtual {v1}, Lo/setTradeAmount;->i()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews8;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews8;->a()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_a

    :cond_11
    move-object/from16 v39, v6

    .line 513
    :goto_a
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$quote:Lo/setTradeAmount;

    invoke-virtual {v1}, Lo/setTradeAmount;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 v24, v7

    goto :goto_b

    :cond_12
    move-object/from16 v24, v1

    .line 516
    :goto_b
    invoke-virtual {v2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->getShowAddFundsOnTradeButton()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$fromBottomErrorMessage:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$toBottomErrorMessage:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$passSlippageCheck:Z

    if-nez v1, :cond_14

    :cond_13
    const/16 v32, 0x0

    goto :goto_c

    :cond_14
    const/16 v32, 0x1

    .line 517
    :goto_c
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->l(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    iget-object v3, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->this$0:Lo/getOrderCategory;

    invoke-static {v3}, Lo/getOrderCategory;->m(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 518
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->l(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    iget-object v3, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->this$0:Lo/getOrderCategory;

    invoke-static {v3}, Lo/getOrderCategory;->m(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 519
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$quote:Lo/setTradeAmount;

    invoke-virtual {v1}, Lo/setTradeAmount;->b()Z

    move-result v44

    .line 514
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$fromBottomErrorMessage:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 515
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$processQuoteResponse$1;->$toBottomErrorMessage:Ljava/lang/String;

    move-object/from16 v21, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const v46, -0x27fe7001

    const/16 v47, 0x5e3

    const/16 v48, 0x0

    .line 501
    invoke-static/range {v2 .. v48}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->copy$default(Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;ZZLjava/lang/String;Lo/setIndexBytes;ZIIILjava/lang/Object;)Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    move-result-object v1

    return-object v1

    .line 500
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
