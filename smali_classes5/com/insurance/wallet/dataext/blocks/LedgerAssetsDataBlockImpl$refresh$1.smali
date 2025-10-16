.class public final Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawCompatRipple;->i()V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/drawCompatRipple;


# direct methods
.method public constructor <init>(Lo/drawCompatRipple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawCompatRipple;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;->this$0:Lo/drawCompatRipple;

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
    new-instance p1, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;

    iget-object v0, p0, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;->this$0:Lo/drawCompatRipple;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;-><init>(Lo/drawCompatRipple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v1, p0, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

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

    .line 45
    iget-object p1, p0, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;->this$0:Lo/drawCompatRipple;

    invoke-static {p1, v3}, Lo/drawCompatRipple;->e(Lo/drawCompatRipple;Z)V

    .line 49
    sget-object p1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->s()Lo/startPickerFragment;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v1, v3, v3}, Lo/startPickerFragment;->d(Ljava/lang/String;ZZ)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;->label:I

    invoke-static {p1, v4, v1, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 52
    :goto_1
    sget-object v1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->s()Lo/startPickerFragment;

    move-result-object v1

    invoke-interface {v1}, Lo/startPickerFragment;->c()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;->label:I

    invoke-static {v1, v4, v5, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_3

    :cond_6
    move-object v0, p1

    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_7

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 55
    :goto_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v6, v1, v5, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v4

    .line 56
    :goto_5
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v4

    :goto_6
    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_c

    .line 57
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_c
    if-eqz v0, :cond_17

    .line 6017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;->this$0:Lo/drawCompatRipple;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/binance/data/beans/LedgerAsset;

    .line 61
    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/SupportAssetBean;

    .line 62
    invoke-virtual {v11}, Lcom/binance/data/beans/LedgerAsset;->getAsset()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_f
    move-object v7, v4

    .line 61
    :goto_8
    check-cast v7, Lcom/binance/data/beans/SupportAssetBean;

    if-eqz v7, :cond_14

    .line 66
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/data/beans/Coin;

    invoke-virtual {v9}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/binance/data/beans/LedgerAsset;->getAsset()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_9

    :cond_11
    move-object v8, v4

    :goto_9
    check-cast v8, Lcom/binance/data/beans/Coin;

    .line 67
    invoke-virtual {v7, v11}, Lcom/binance/data/beans/SupportAssetBean;->setLedgerAsset(Lcom/binance/data/beans/LedgerAsset;)V

    .line 68
    invoke-virtual {v7}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v2, v11}, Lo/drawCompatRipple;->c(Lo/drawCompatRipple;Lcom/binance/data/beans/LedgerAsset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/binance/data/beans/LedgerAsset;->setTotalAmount(Ljava/lang/String;)V

    .line 69
    :cond_12
    invoke-virtual {v7}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v6

    if-eqz v6, :cond_d

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result v7

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v6, v7}, Lcom/binance/data/beans/LedgerAsset;->setLegalMoney(Z)V

    goto :goto_7

    .line 72
    :cond_14
    invoke-virtual {v11}, Lcom/binance/data/beans/LedgerAsset;->getAsset()Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-virtual {v11}, Lcom/binance/data/beans/LedgerAsset;->getWalletConfig()Lcom/binance/data/beans/WalletConfig;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/binance/data/beans/WalletConfig;->getDelisted()Z

    move-result v6

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    .line 7020
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 75
    invoke-static {v2, v11}, Lo/drawCompatRipple;->c(Lo/drawCompatRipple;Lcom/binance/data/beans/LedgerAsset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/binance/data/beans/LedgerAsset;->setTotalAmount(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v11}, Lcom/binance/data/beans/LedgerAsset;->getWalletConfig()Lcom/binance/data/beans/WalletConfig;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/binance/data/beans/WalletConfig;->isLegalMoney()Z

    move-result v6

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v11, v6}, Lcom/binance/data/beans/LedgerAsset;->setLegalMoney(Z)V

    .line 77
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    new-instance v6, Lcom/binance/data/beans/SupportAssetBean;

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/binance/data/beans/SupportAssetBean;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Lcom/binance/data/beans/LedgerAsset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 82
    :cond_17
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/SupportAssetBean;

    .line 83
    invoke-virtual {v1}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/binance/data/beans/LedgerAsset;->getBtcValuation()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_19
    const-string v3, "0"

    :cond_1a
    invoke-virtual {v2, v3}, Lcom/binance/data/beans/LedgerAsset;->setValuation(Ljava/lang/String;)V

    .line 84
    :cond_1b
    invoke-virtual {v1}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 85
    sget-object v3, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    invoke-virtual {v1}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/binance/data/beans/LedgerAsset;->getBtcValuation()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1c
    move-object v1, v4

    :goto_e
    invoke-static {v1}, Lo/doOnApplyWindowInsets;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lcom/binance/data/beans/LedgerAsset;->setBtcValuation(Ljava/lang/String;)V

    goto :goto_d

    .line 88
    :cond_1d
    iget-object v0, p0, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;->this$0:Lo/drawCompatRipple;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;->this$0:Lo/drawCompatRipple;

    invoke-static {v0, p1}, Lo/drawCompatRipple;->e(Lo/drawCompatRipple;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception p1

    .line 94
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 8029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_1e

    .line 8032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 8033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 96
    :cond_1e
    :goto_f
    iget-object p1, p0, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;->this$0:Lo/drawCompatRipple;

    invoke-static {p1, v5}, Lo/drawCompatRipple;->e(Lo/drawCompatRipple;Z)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
