.class final Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$fetchAndObserveData$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$fetchAndObserveData$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/removeValues;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "exchangeInfoData",
        "Lcom/finance/commonbusiness/feature/options/bo/VOptionsSymbolExchangeInfoBO;"
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

.field final synthetic this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$fetchAndObserveData$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$fetchAndObserveData$6$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

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
    new-instance v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$fetchAndObserveData$6$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$fetchAndObserveData$6$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$fetchAndObserveData$6$1;-><init>(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$fetchAndObserveData$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/removeValues;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$fetchAndObserveData$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$fetchAndObserveData$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$fetchAndObserveData$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/removeValues;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 452
    iget v1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$fetchAndObserveData$6$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 453
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$fetchAndObserveData$6$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object p1

    .line 4017
    iget-object v0, v0, Lo/removeValues;->a:Ljava/util/List;

    .line 3140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 3141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3142
    sget-object v3, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v3}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v3

    .line 5036
    iget-object v3, v3, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 3142
    invoke-virtual {v3, v2}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3145
    :cond_2
    iget-object p1, p1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 455
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$fetchAndObserveData$6$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->j(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)V

    .line 456
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 452
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
