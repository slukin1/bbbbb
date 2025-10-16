.class final Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;->this$0:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;

    iget-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;->this$0:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;

    invoke-direct {p1, v0, p2}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 236
    iget v1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;->this$0:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;

    invoke-static {p1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)Lo/FuturesMarketPairBOfilterBySymbolList1;

    move-result-object p1

    invoke-interface {p1}, Lo/FuturesMarketPairBOfilterBySymbolList1;->c()Lo/rawClass;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;->label:I

    invoke-interface {p1, v1}, Lo/rawClass;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 236
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    iget-object v1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;->this$0:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;

    invoke-virtual {v1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    .line 3015
    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v1, v4, :cond_3

    sget-object v1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {v1}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object v1

    check-cast v1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    goto :goto_1

    .line 3016
    :cond_3
    sget-object v1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {v1}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object v1

    check-cast v1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    .line 238
    :goto_1
    invoke-interface {v1}, Lo/FuturesMarketPairBOfilterBySymbolList1;->c()Lo/rawClass;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;->label:I

    invoke-interface {v1, v3, p1}, Lo/rawClass;->c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 239
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
