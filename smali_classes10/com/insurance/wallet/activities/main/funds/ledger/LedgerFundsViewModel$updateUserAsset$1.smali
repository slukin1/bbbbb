.class public final Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSessionToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $fiatCurrencyRate:Lcom/binance/data/beans/CurrencyRate;

.field final synthetic $fundsValuationRule:Lo/getImageModuleDataMainImageUris;

.field final synthetic $supportAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/SupportAssetBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/getSessionToken;


# direct methods
.method constructor <init>(Lo/getSessionToken;Ljava/util/List;Lcom/binance/data/beans/CurrencyRate;Lo/getImageModuleDataMainImageUris;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSessionToken;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/SupportAssetBean;",
            ">;",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lo/getImageModuleDataMainImageUris;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->this$0:Lo/getSessionToken;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->$supportAssetList:Ljava/util/List;

    iput-object p3, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->$fiatCurrencyRate:Lcom/binance/data/beans/CurrencyRate;

    iput-object p4, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->$fundsValuationRule:Lo/getImageModuleDataMainImageUris;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->this$0:Lo/getSessionToken;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->$supportAssetList:Ljava/util/List;

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->$fiatCurrencyRate:Lcom/binance/data/beans/CurrencyRate;

    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->$fundsValuationRule:Lo/getImageModuleDataMainImageUris;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;-><init>(Lo/getSessionToken;Ljava/util/List;Lcom/binance/data/beans/CurrencyRate;Lo/getImageModuleDataMainImageUris;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->this$0:Lo/getSessionToken;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->$supportAssetList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getSessionToken;->a(Lo/getSessionToken;Ljava/util/List;)Lcom/binance/data/beans/UserAssets;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->$fiatCurrencyRate:Lcom/binance/data/beans/CurrencyRate;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->$fundsValuationRule:Lo/getImageModuleDataMainImageUris;

    .line 56
    sget-object v2, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    sget-object v3, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    const-string v4, "BTC"

    invoke-virtual {v2, v4, v3}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v0, p1, v2}, Lo/getImageModuleDataMainImageUris;->c(Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/UserAssets;Ljava/lang/String;)Lcom/binance/data/beans/UserAssets;

    .line 58
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->$fundsValuationRule:Lo/getImageModuleDataMainImageUris;

    .line 59
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/Asset;

    .line 59
    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 3032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_0

    .line 196
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 195
    check-cast v2, Ljava/util/Collection;

    .line 4013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/binance/data/beans/Asset;

    .line 60
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 5036
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 199
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 198
    check-cast v3, Ljava/util/Collection;

    .line 6013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v0, v2}, Lo/getImageModuleDataMainImageUris;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {p1, v3}, Lcom/binance/data/beans/UserAssets;->setAssets(Ljava/util/ArrayList;)V

    .line 66
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->$fundsValuationRule:Lo/getImageModuleDataMainImageUris;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->$fiatCurrencyRate:Lcom/binance/data/beans/CurrencyRate;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/Asset;

    .line 67
    sget-object v4, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 7106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CURRENCY"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 68
    sget-object v4, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v4}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 69
    const-string v4, "  "

    goto :goto_3

    .line 71
    :cond_4
    sget-object v6, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getValuation()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "USDT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x34

    invoke-static/range {v6 .. v13}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v6}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v1, v3, v2, v2}, Lo/getImageModuleDataMainImageUris;->a(Lcom/binance/data/beans/Asset;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;)Ljava/lang/String;

    move-result-object v4

    .line 67
    :goto_3
    invoke-virtual {v3, v4}, Lcom/binance/data/beans/Asset;->setEquityValue(Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/LedgerFundsViewModel$updateUserAsset$1;->this$0:Lo/getSessionToken;

    .line 8045
    iget-object v0, v0, Lo/getSessionToken;->j:Lo/MeasurePassDelegateremeasure12;

    .line 76
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
