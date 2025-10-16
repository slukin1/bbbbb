.class public final Lo/getDefaultScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnKLineTouchDisableListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ4\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J \u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0013H\u0097@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0013H\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J \u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0017H\u0097@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u001aH\u0097@\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u001d\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u001fH\u0097@\u00a2\u0006\u0004\u0008\u001d\u0010!J \u0010\u0015\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\"H\u0097@\u00a2\u0006\u0004\u0008\u0015\u0010$J0\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u001d\u0010\'J \u0010\u001d\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u001d\u0010\tJ \u0010\u0010\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\tJ(\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0015\u0010+J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u001eR\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010."
    }
    d2 = {
        "Lo/getDefaultScale;",
        "Lo/setOnKLineTouchDisableListener;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/ETHStakingLandingViewModelinitData1;",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;",
        "d",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "p1",
        "b",
        "(Ljava/util/Map;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;",
        "Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;",
        "a",
        "(Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;",
        "e",
        "(Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;",
        "Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setDashEffect;",
        "Lo/setBorderColor;",
        "(Lo/setDashEffect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;",
        "Lo/setLongitudeSpacing;",
        "(Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p2",
        "Lcom/google/gson/JsonElement;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/MarginTradeSettingHelperonClickFavorite11;",
        "Lo/FinanceMultipleChangeFragmentChangeIntervalEnumMonthly;",
        "Lo/DirectShareHelpersaveDirect2first1;",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/BinanceWebViewClientloadBridgeJSForThirdPage1;",
        "Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "/bapi/fiat/v1/private/ocbs/get-quote"

    iput-object v0, p0, Lo/getDefaultScale;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 150
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 152
    sget-object v0, Lo/getSaOperation;->INSTANCE:Lo/getSaOperation;

    .line 24072
    invoke-static/range {p1 .. p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26022
    new-instance v9, Lcom/google/gson/JsonParser;

    invoke-direct {v9}, Lcom/google/gson/JsonParser;-><init>()V

    .line 26023
    invoke-virtual {v9, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 25018
    invoke-virtual {v0, v4}, Lo/getSaOperation;->c(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->e:Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;

    invoke-static {v0}, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->a(Ljava/util/Map;)V

    .line 378
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 380
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    .line 381
    const-string v9, "/"

    const-string v15, "/v2/private/fiatpayment/recurring/create-contract"

    invoke-static {v15, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v15

    goto :goto_1

    :cond_4
    const-string v9, "//v2/private/fiatpayment/recurring/create-contract"

    .line 382
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 383
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 384
    invoke-static {v15}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 27198
    invoke-static {v9}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 386
    new-instance v9, Lo/getDefaultScale$component2;

    invoke-direct {v9}, Lo/getDefaultScale$component2;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 382
    invoke-virtual/range {v9 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 388
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$9:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->label:I

    invoke-static {v9, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object v11, v0

    move-object v10, v4

    move-object v0, v9

    move-object v12, v15

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-object v15, v12

    move/from16 v16, v9

    move v9, v4

    move-object v4, v10

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-eqz v0, :cond_9

    if-nez v10, :cond_6

    const/4 v6, 0x0

    .line 380
    :cond_6
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->L$9:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->I$0:I

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->I$1:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$recurringPay$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v11

    move-object v5, v15

    :goto_4
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final a(Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/setLongitudeSpacing;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->result:Ljava/lang/Object;

    .line 39057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->handleEmpty()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 423
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 425
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    .line 426
    const-string v9, "/"

    const-string v15, "/v6/private/cards/update-card"

    invoke-static {v15, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v15

    goto :goto_1

    :cond_4
    const-string v9, "//v6/private/cards/update-card"

    .line 427
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 428
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 429
    invoke-static {v15}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 40198
    invoke-static {v9}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 431
    new-instance v9, Lo/getDefaultScale$copy;

    invoke-direct {v9}, Lo/getDefaultScale$copy;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 427
    invoke-virtual/range {v9 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 433
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$9:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->label:I

    invoke-static {v9, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object v11, v0

    move-object v10, v4

    move-object v0, v9

    move-object v12, v15

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-object v15, v12

    move/from16 v16, v9

    move v9, v4

    move-object v4, v10

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 425
    :goto_4
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->L$9:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->I$0:I

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->I$1:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v11

    move-object v5, v15

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final a(Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LIMIT_BUY"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    const-string v0, "/v1/private/fiatpayment/limit-buy/submit-buy"

    goto :goto_1

    .line 114
    :cond_4
    const-string v0, "/v4/private/fiatpayment/transactions/submit-ocbs-order-by-card"

    :goto_1
    move-object v12, v0

    .line 116
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->toMap()Ljava/util/HashMap;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    .line 318
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v10

    .line 320
    sget-object v0, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v0, Lo/getAccountSelfStatusTags;

    .line 321
    const-string v0, "/"

    invoke-static {v12, v0, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v12

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    :goto_2
    sget-object v4, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v4}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v13

    .line 323
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 324
    invoke-static {v12}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 4198
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    .line 326
    new-instance v0, Lo/getDefaultScale$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getDefaultScale$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v16, v11

    .line 322
    invoke-virtual/range {v13 .. v18}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 328
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$10:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->label:I

    invoke-static {v0, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_3
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_4

    :cond_6
    move-object v0, v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_4
    if-eqz v0, :cond_a

    if-nez v9, :cond_7

    const/4 v6, 0x0

    .line 320
    :cond_7
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->L$10:Ljava/lang/Object;

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->I$0:I

    iput v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->I$1:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$cardPay$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :cond_8
    return-object v3

    :cond_9
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v8
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/DirectShareHelpersaveDirect2first1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 230
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 233
    const-string v0, "cardId"

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 234
    const-string v4, "paymentMethodCode"

    move-object/from16 v9, p2

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v9, v5, [Lkotlin/Pair;

    aput-object v0, v9, v7

    aput-object v4, v9, v6

    .line 232
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 528
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 530
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    .line 531
    const-string v9, "/"

    const-string v15, "/v6/private/cards/validate-supplement-fields"

    invoke-static {v15, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v15

    goto :goto_1

    :cond_4
    const-string v9, "//v6/private/cards/validate-supplement-fields"

    .line 532
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 533
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 534
    invoke-static {v15}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 17198
    invoke-static {v9}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 536
    new-instance v9, Lo/getDefaultScale$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v9}, Lo/getDefaultScale$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    const/4 v9, 0x0

    move-object v13, v0

    move-object v5, v15

    move v15, v9

    .line 532
    invoke-virtual/range {v10 .. v15}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 538
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$10:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->label:I

    invoke-static {v9, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object v11, v0

    move-object v10, v4

    move-object v12, v5

    move-object v0, v9

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move v5, v4

    move-object v4, v10

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v12, v5

    move-object v0, v8

    const/4 v5, 0x0

    const/4 v9, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 530
    :goto_4
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->L$10:Ljava/lang/Object;

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->I$0:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->I$1:I

    const/4 v5, 0x2

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSupplementFields$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v11

    move-object v5, v12

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final b(Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->result:Ljava/lang/Object;

    .line 37057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->toMap()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 348
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 350
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    .line 351
    const-string v9, "/"

    const-string v15, "/v3/private/fiatpayment/transactions/submit-ocbs-order-by-card"

    invoke-static {v15, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v15

    goto :goto_1

    :cond_4
    const-string v9, "//v3/private/fiatpayment/transactions/submit-ocbs-order-by-card"

    .line 352
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 353
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 354
    invoke-static {v15}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 38198
    invoke-static {v9}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 356
    new-instance v9, Lo/getDefaultScale$getLastAccess;

    invoke-direct {v9}, Lo/getDefaultScale$getLastAccess;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 352
    invoke-virtual/range {v9 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 358
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$9:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->label:I

    invoke-static {v9, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object v11, v0

    move-object v10, v4

    move-object v0, v9

    move-object v12, v15

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-object v15, v12

    move/from16 v16, v9

    move v9, v4

    move-object v4, v10

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-eqz v0, :cond_9

    if-nez v10, :cond_6

    const/4 v6, 0x0

    .line 350
    :cond_6
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->L$9:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->I$0:I

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->I$1:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$tapBuyPay$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v11

    move-object v5, v15

    :goto_4
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/FinanceMultipleChangeFragmentChangeIntervalEnumMonthly;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 218
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 221
    const-string v0, "paymentMethodCode"

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 11026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 513
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 515
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    .line 516
    const-string v9, "/"

    const-string v15, "/v6/private/cards/get-required-fields"

    invoke-static {v15, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v15

    goto :goto_1

    :cond_4
    const-string v9, "//v6/private/cards/get-required-fields"

    .line 517
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 518
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 519
    invoke-static {v15}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 12198
    invoke-static {v9}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 521
    new-instance v9, Lo/getDefaultScale$JsonLogicException;

    invoke-direct {v9}, Lo/getDefaultScale$JsonLogicException;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 517
    invoke-virtual/range {v9 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 523
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$9:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->label:I

    invoke-static {v9, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object v11, v0

    move-object v10, v4

    move-object v0, v9

    move-object v12, v15

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-object v15, v12

    move/from16 v16, v9

    move v9, v4

    move-object v4, v10

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 515
    :goto_4
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->L$9:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->I$0:I

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->I$1:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getRequiredFields$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v11

    move-object v5, v15

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final b(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->result:Ljava/lang/Object;

    .line 35057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v19, v9

    move v9, v4

    move-object v4, v11

    move-object v11, v10

    move/from16 v10, v19

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 305
    sget-object v0, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v0, Lo/getAccountSelfStatusTags;

    .line 306
    const-string v0, "/"

    const-string v12, "/v1/private/fiatpayment/simple/get-quote"

    invoke-static {v12, v0, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v12

    goto :goto_1

    :cond_4
    const-string v0, "//v1/private/fiatpayment/simple/get-quote"

    .line 307
    :goto_1
    sget-object v4, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v4}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v13

    .line 308
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/bapi/slow"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 309
    invoke-static {v12}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 36198
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    .line 311
    new-instance v0, Lo/getDefaultScale$component4;

    invoke-direct {v0}, Lo/getDefaultScale$component4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v16, p1

    .line 307
    invoke-virtual/range {v13 .. v18}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 313
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$9:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->label:I

    invoke-static {v0, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    move-object v11, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-object/from16 v19, v11

    move v11, v10

    move-object/from16 v10, v19

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    move-object v0, v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 305
    :goto_4
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->L$9:Ljava/lang/Object;

    iput v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->I$0:I

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->I$1:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestSimpleQuote$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v10

    move-object v5, v12

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final b(Ljava/util/Map;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;

    iget v3, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->result:Ljava/lang/Object;

    .line 30057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v5, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->I$0:I

    iget-boolean v0, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->Z$1:Z

    iget-boolean v0, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->Z$0:Z

    iget-object v0, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v2, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->I$2:I

    iget v0, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->I$1:I

    iget v0, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->I$0:I

    iget-boolean v5, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->Z$1:Z

    iget-boolean v6, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->Z$0:Z

    iget-object v9, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v9, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$5:Ljava/lang/Object;

    check-cast v9, Lo/getAccountSelfStatusTags;

    iget-object v9, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/getAccountInitVersion;

    iget-object v12, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move v1, v0

    move v0, v6

    move-object/from16 v6, v18

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    sget-object v1, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 288
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v9

    .line 290
    sget-object v1, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v1, Lo/getAccountSelfStatusTags;

    .line 291
    const-string v1, "/"

    const-string v11, "/v2/private/fiatpayment/transactions/get-quote"

    const/4 v5, 0x0

    invoke-static {v11, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v11

    goto :goto_1

    :cond_4
    const-string v1, "//v2/private/fiatpayment/transactions/get-quote"

    .line 292
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v12

    .line 293
    sget-object v10, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 294
    invoke-static {v11}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 31198
    invoke-static {v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 296
    new-instance v1, Lo/getDefaultScale$copydefault;

    invoke-direct {v1}, Lo/getDefaultScale$copydefault;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v15, p1

    .line 292
    invoke-virtual/range {v12 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 298
    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$8:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$9:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->Z$0:Z

    iput-boolean v0, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->Z$1:Z

    iput v5, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->I$0:I

    iput v5, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->I$1:I

    iput v5, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->I$2:I

    iput v6, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->label:I

    invoke-static {v1, v8, v2, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_6

    move v5, v0

    move-object v6, v1

    const/4 v1, 0x0

    :goto_2
    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    move v5, v0

    move-object v6, v8

    const/4 v1, 0x0

    :goto_3
    if-eqz v6, :cond_8

    .line 290
    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$8:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->L$9:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->Z$0:Z

    iput-boolean v5, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->Z$1:Z

    iput v1, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->I$0:I

    iput v7, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$2;->label:I

    invoke-static {v6, v5, v2}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    :cond_6
    return-object v4

    :cond_7
    move-object v0, v9

    move-object v4, v10

    move-object v5, v11

    :goto_4
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v1, v0, v2, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v8
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;

    iget v3, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 245
    iget v4, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->I$1:I

    iget v3, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->I$0:I

    iget-object v3, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v4, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getAccountInitVersion;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->I$3:I

    iget v4, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->I$2:I

    iget v4, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->I$1:I

    iget v9, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->I$0:I

    iget-object v10, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v11, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/getAccountInitVersion;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 246
    sget-object v1, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 248
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, v0, Lo/getDefaultScale;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 19074
    iput-object v8, v0, Lo/getDefaultScale;->c:Ljava/lang/String;

    .line 558
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v10

    .line 560
    sget-object v4, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v4, Lo/getAccountSelfStatusTags;

    .line 561
    const-string v4, "/"

    const-string v11, "/v3/private/cards/get-user-info"

    invoke-static {v11, v4, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v11

    goto :goto_1

    :cond_4
    const-string v4, "//v3/private/cards/get-user-info"

    .line 562
    :goto_1
    sget-object v9, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v12

    .line 563
    sget-object v9, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 564
    invoke-static {v11}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 20198
    invoke-static {v4}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    if-eqz v1, :cond_5

    .line 20199
    invoke-interface {v14, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 566
    :cond_5
    new-instance v1, Lo/getDefaultScale$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1}, Lo/getDefaultScale$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 562
    invoke-virtual/range {v12 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 568
    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$8:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->I$0:I

    iput v7, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->I$1:I

    iput v7, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->I$2:I

    iput v7, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->I$3:I

    iput v6, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->label:I

    invoke-static {v1, v8, v2, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_8

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_3

    :cond_6
    move-object v1, v8

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_3
    if-eqz v1, :cond_a

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 560
    :goto_4
    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->L$8:Ljava/lang/Object;

    iput v9, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->I$0:I

    iput v4, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->I$1:I

    iput v5, v2, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getUserInfo$1;->label:I

    invoke-static {v1, v6, v2}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :cond_8
    return-object v3

    :cond_9
    move-object v3, v10

    move-object v4, v11

    :goto_5
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/binance/fiat/base/utils/apilog/Method;->GET:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v1, v3, v2, v4, v8}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v1

    return-object v1

    :cond_a
    return-object v8
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/google/gson/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->result:Ljava/lang/Object;

    .line 41057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$11:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 183
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 185
    const-string v0, "expiryYear"

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v4, "expiryMonth"

    move-object/from16 v9, p2

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v9, "cardId"

    move-object/from16 v10, p3

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Lkotlin/Pair;

    aput-object v0, v10, v7

    aput-object v4, v10, v6

    aput-object v9, v10, v5

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 438
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v10

    .line 440
    sget-object v4, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v4, Lo/getAccountSelfStatusTags;

    .line 441
    const-string v4, "/"

    const-string v9, "/v4/private/cards/update-expiry-date"

    invoke-static {v9, v4, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v9

    goto :goto_1

    :cond_4
    const-string v4, "//v4/private/cards/update-expiry-date"

    .line 442
    :goto_1
    sget-object v11, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v11}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v11

    .line 443
    sget-object v12, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 444
    invoke-static {v9}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 42198
    invoke-static {v4}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 446
    new-instance v4, Lo/getDefaultScale$component3;

    invoke-direct {v4}, Lo/getDefaultScale$component3;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    const/16 v16, 0x0

    move-object v14, v0

    .line 442
    invoke-virtual/range {v11 .. v16}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 448
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$10:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$11:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->label:I

    invoke-static {v4, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_7

    move-object v11, v0

    move-object v0, v4

    move-object v12, v9

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v0, v8

    move-object v12, v9

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 440
    :goto_4
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$10:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->L$11:Ljava/lang/Object;

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->I$0:I

    iput v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->I$1:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateExpireDate$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/MarginTradeSettingHelperonClickFavorite11;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 210
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 211
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 213
    const-string v0, "businessType"

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 498
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 500
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    .line 501
    const-string v9, "/"

    const-string v15, "/v1/private/fiatpayment/app/kyc/recommend/query"

    invoke-static {v15, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v15

    goto :goto_1

    :cond_4
    const-string v9, "//v1/private/fiatpayment/app/kyc/recommend/query"

    .line 502
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 503
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 504
    invoke-static {v15}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 15198
    invoke-static {v9}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 506
    new-instance v9, Lo/getDefaultScale$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v9}, Lo/getDefaultScale$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 502
    invoke-virtual/range {v9 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 508
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$9:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->label:I

    invoke-static {v9, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object v11, v0

    move-object v10, v4

    move-object v0, v9

    move-object v12, v15

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-object v15, v12

    move/from16 v16, v9

    move v9, v4

    move-object v4, v10

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 500
    :goto_4
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->L$9:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->I$0:I

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->I$1:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getSuggestedBanks$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v11

    move-object v5, v15

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->result:Ljava/lang/Object;

    .line 32057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getAccountInitVersion;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 158
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 160
    const-string v0, "data"

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 33026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 393
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 395
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    .line 396
    const-string v9, "/"

    const-string v15, "/v2/private/fiatpayment/payment/pdc"

    invoke-static {v15, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v15

    goto :goto_1

    :cond_4
    const-string v9, "//v2/private/fiatpayment/payment/pdc"

    .line 397
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 398
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 399
    invoke-static {v15}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 34198
    invoke-static {v9}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 401
    new-instance v9, Lo/getDefaultScale$MPCacheRecord;

    invoke-direct {v9}, Lo/getDefaultScale$MPCacheRecord;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 397
    invoke-virtual/range {v9 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 403
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$8:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->label:I

    invoke-static {v9, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object v11, v0

    move-object v10, v4

    move-object v0, v9

    move-object v12, v15

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-object v15, v12

    move/from16 v16, v9

    move v9, v4

    move-object v4, v10

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 395
    :goto_4
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->L$8:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->I$0:I

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->I$1:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestPdc$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v11

    move-object v5, v15

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final c(Lo/setDashEffect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDashEffect;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/setBorderColor;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setDashEffect;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/setDashEffect;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 165
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 167
    invoke-static/range {p1 .. p1}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 408
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 410
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    .line 411
    const-string v9, "/"

    const-string v15, "/v6/private/cards/add-card"

    invoke-static {v15, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v15

    goto :goto_1

    :cond_4
    const-string v9, "//v6/private/cards/add-card"

    .line 412
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 413
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 414
    invoke-static {v15}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 2198
    invoke-static {v9}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 416
    new-instance v9, Lo/getDefaultScale$DropdropElements3;

    invoke-direct {v9}, Lo/getDefaultScale$DropdropElements3;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 412
    invoke-virtual/range {v9 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 418
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$9:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->label:I

    invoke-static {v9, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object v11, v0

    move-object v10, v4

    move-object v0, v9

    move-object v12, v15

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-object v15, v12

    move/from16 v16, v9

    move v9, v4

    move-object v4, v10

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 410
    :goto_4
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->L$9:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->I$0:I

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->I$1:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$addCard$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v11

    move-object v5, v15

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->result:Ljava/lang/Object;

    .line 28057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;->toMap()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 273
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 275
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    .line 276
    const-string v9, "/"

    const-string v15, "/v2/private/fiatpayment/transactions/get-quote"

    invoke-static {v15, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v15

    goto :goto_1

    :cond_4
    const-string v9, "//v2/private/fiatpayment/transactions/get-quote"

    .line 277
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 278
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 279
    invoke-static {v15}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 29198
    invoke-static {v9}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 281
    new-instance v9, Lo/getDefaultScale$component1;

    invoke-direct {v9}, Lo/getDefaultScale$component1;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 277
    invoke-virtual/range {v9 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 283
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$9:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->label:I

    invoke-static {v9, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object v11, v0

    move-object v10, v4

    move-object v0, v9

    move-object v12, v15

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-object v15, v12

    move/from16 v16, v9

    move v9, v4

    move-object v4, v10

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 275
    :goto_4
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->L$9:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->I$0:I

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->I$1:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$requestNewQuote$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v11

    move-object v5, v15

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 81
    const-string v0, "cardId"

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 6026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 258
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 260
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    .line 261
    const-string v9, "/"

    const-string v15, "/v3/private/cards/get-card"

    invoke-static {v15, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v15

    goto :goto_1

    :cond_4
    const-string v9, "//v3/private/cards/get-card"

    .line 262
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 263
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 264
    invoke-static {v15}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 7198
    invoke-static {v9}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 266
    new-instance v9, Lo/getDefaultScale$DropdropElements1;

    invoke-direct {v9}, Lo/getDefaultScale$DropdropElements1;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 262
    invoke-virtual/range {v9 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 268
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$9:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->label:I

    invoke-static {v9, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object v11, v0

    move-object v10, v4

    move-object v0, v9

    move-object v12, v15

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-object v15, v12

    move/from16 v16, v9

    move v9, v4

    move-object v4, v10

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 260
    :goto_4
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->L$9:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->I$0:I

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->I$1:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardAvailableInfo$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v11

    move-object v5, v15

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final e(Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->result:Ljava/lang/Object;

    .line 21057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;->toMap()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 363
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 365
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    .line 366
    const-string v9, "/"

    const-string v15, "/v4/private/fiatpayment/transactions/submit-ocbs-order-by-apple-google-pay"

    invoke-static {v15, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v15

    goto :goto_1

    :cond_4
    const-string v9, "//v4/private/fiatpayment/transactions/submit-ocbs-order-by-apple-google-pay"

    .line 367
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 368
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 369
    invoke-static {v15}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 22198
    invoke-static {v9}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 371
    new-instance v9, Lo/getDefaultScale$getMessage;

    invoke-direct {v9}, Lo/getDefaultScale$getMessage;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 367
    invoke-virtual/range {v9 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 373
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$9:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->label:I

    invoke-static {v9, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object v11, v0

    move-object v10, v4

    move-object v0, v9

    move-object v12, v15

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-object v15, v12

    move/from16 v16, v9

    move v9, v4

    move-object v4, v10

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-eqz v0, :cond_9

    if-nez v10, :cond_6

    const/4 v6, 0x0

    .line 365
    :cond_6
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->L$9:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->I$0:I

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->I$1:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$googlePay$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v11

    move-object v5, v15

    :goto_4
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/BinanceWebViewClientloadBridgeJSForThirdPage1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;

    iget v2, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;-><init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 239
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getAccountInitVersion;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->I$2:I

    iget v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->I$1:I

    iget v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->I$0:I

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/getAccountInitVersion;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 240
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 543
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v10

    .line 545
    sget-object v0, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v0, Lo/getAccountSelfStatusTags;

    .line 546
    const-string v0, "/"

    const-string v11, "/v2/private/fiatpayment/payment/get-worldpay-jwt-token"

    invoke-static {v11, v0, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v11

    goto :goto_1

    :cond_4
    const-string v0, "//v2/private/fiatpayment/payment/get-worldpay-jwt-token"

    .line 547
    :goto_1
    sget-object v4, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v4}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v12

    .line 548
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 549
    invoke-static {v11}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 9198
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 551
    new-instance v0, Lo/getDefaultScale$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/getDefaultScale$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 547
    invoke-virtual/range {v12 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 553
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$6:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->I$2:I

    iput v7, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->label:I

    invoke-static {v0, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_3

    :cond_5
    move-object v0, v8

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 545
    :goto_4
    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->L$6:Ljava/lang/Object;

    iput v9, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->I$0:I

    iput v4, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->I$1:I

    iput v5, v1, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$getCardinalToken$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v10

    move-object v4, v11

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->GET:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v4, v8}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method
