.class final Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "arr",
        "",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;->this$0:Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;

    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;->this$0:Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;-><init>(Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;->L$0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v1, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 173
    aget-object p1, v0, p1

    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x2

    .line 174
    aget-object v1, v0, v1

    instance-of v3, v1, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/4 v1, 0x3

    .line 175
    aget-object v1, v0, v1

    instance-of v3, v1, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    const/4 v1, 0x4

    .line 176
    aget-object v0, v0, v1

    instance-of v1, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v2

    .line 177
    :goto_3
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 3036
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 177
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;->this$0:Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;

    invoke-static {v1}, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;->e(Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v0

    .line 178
    sget-object v1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v5

    .line 179
    sget-object v1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v6

    if-eqz p1, :cond_4

    .line 180
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;->this$0:Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;

    invoke-static {v0}, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;->a(Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 181
    :cond_4
    invoke-static {v4, v2, v8}, Lo/SpotOrderRootFragment;->e(Lcom/plutus/market/net/ws/VOptionsTickerPO;Ljava/lang/String;Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;)Ljava/lang/String;

    move-result-object v7

    .line 182
    iget-object v3, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;->this$0:Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;

    invoke-static/range {v3 .. v9}, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;->e(Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;Lcom/plutus/market/net/ws/VOptionsTickerPO;IILjava/lang/String;Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;)V

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
