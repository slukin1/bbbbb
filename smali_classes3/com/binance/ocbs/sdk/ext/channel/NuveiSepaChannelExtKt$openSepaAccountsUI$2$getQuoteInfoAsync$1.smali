.class final Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/ETHStakingLandingViewModelinitData1<",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/BncResponse;",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $cryptoCurrency:Ljava/lang/String;

.field final synthetic $fiatCurrency:Ljava/lang/String;

.field final synthetic $paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field final synthetic $paymentMethodCodeResult:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->$fiatCurrency:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->$cryptoCurrency:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->$paymentMethodCodeResult:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->$cryptoCurrency:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->$paymentMethodCodeResult:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;-><init>(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v2, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    iget-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 104
    iget-object v8, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->$fiatCurrency:Ljava/lang/String;

    .line 105
    iget-object v7, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->$cryptoCurrency:Ljava/lang/String;

    .line 106
    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v2

    goto :goto_1

    :cond_3
    :goto_0
    move-object v12, v5

    .line 107
    :goto_1
    iget-object v2, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v2

    goto :goto_3

    :cond_5
    :goto_2
    move-object v13, v5

    .line 108
    :goto_3
    iget-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->$fiatCurrency:Ljava/lang/String;

    .line 109
    iget-object v14, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->$paymentMethodCodeResult:Ljava/lang/String;

    move-object/from16 v24, v0

    check-cast v24, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 101
    iput v3, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getQuoteInfoAsync$1;->label:I

    const-string v6, "ONE_TIME"

    .line 2180
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2190
    instance-of v2, v4, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz v2, :cond_6

    .line 2191
    const-string v2, "20"

    goto :goto_4

    .line 2193
    :cond_6
    const-string v2, "2"

    :goto_4
    move-object v10, v2

    .line 2180
    const-string v5, "BUY"

    const-string v11, "Bid"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x9f800

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lo/getLevelName;->e(Lo/getRemindString;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_7

    goto :goto_5

    .line 2180
    :cond_7
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    return-object v2
.end method
