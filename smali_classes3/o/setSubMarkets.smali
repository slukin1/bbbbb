.class public final Lo/setSubMarkets;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 2043
    invoke-static {p0, p1, p0, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final e(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lo/MgMarketViewData;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;

    invoke-direct {v0, p4}, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    sget-object p4, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;

    .line 39
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Simpaisa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    check-cast v2, Lcom/binance/ocbs/PaymentMethod;

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    check-cast p3, Landroid/os/Parcelable;

    .line 42
    const-string v6, "key_fiat_currency_code"

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 5026
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 38
    new-instance v7, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    invoke-direct {v7, v2, p2, p3, v6}, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;-><init>(Lcom/binance/ocbs/PaymentMethod;Ljava/util/List;Landroid/os/Parcelable;Ljava/util/Map;)V

    .line 37
    invoke-virtual {p4, v7}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;->c(Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;)Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    move-result-object p2

    .line 44
    move-object p3, p0

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->label:I

    invoke-virtual {p2, p3, v0}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->a(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_11

    .line 32
    :goto_1
    check-cast p4, Lkotlin/Pair;

    .line 47
    sget-object p2, Lo/MgMarketViewData$DemoFundsParentComponent;->INSTANCE:Lo/MgMarketViewData$DemoFundsParentComponent;

    invoke-static {p2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    .line 50
    instance-of p3, p2, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements4;

    if-nez p3, :cond_d

    instance-of p3, p2, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements3;

    if-nez p3, :cond_d

    .line 59
    instance-of p3, p2, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements2;

    if-eqz p3, :cond_b

    .line 61
    :try_start_1
    iput-object v5, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openSimpaisaAccountList$1;->label:I

    invoke-static {p0, p1, v0}, Lo/setSubMarkets;->d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_8

    .line 32
    :cond_4
    :goto_2
    check-cast p4, Lkotlin/Pair;

    .line 62
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 63
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;

    .line 65
    sget-object p1, Lo/MgMarketViewData$DropdropElements4;->INSTANCE:Lo/MgMarketViewData$DropdropElements4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    const-string p2, ""

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    :cond_5
    move-object p3, p2

    :cond_6
    if-eqz p0, :cond_7

    .line 67
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->getBankId()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_7
    move-object p4, v5

    :goto_3
    if-eqz p0, :cond_9

    .line 68
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->getAccountNumber()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, p0

    .line 65
    :cond_9
    :goto_4
    invoke-static {p3, p4, p2}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 71
    :cond_a
    sget-object p0, Lo/MgMarketViewData$DemoFundsParentComponent;->INSTANCE:Lo/MgMarketViewData$DemoFundsParentComponent;

    invoke-static {p0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    .line 75
    :goto_5
    new-instance p1, Lo/MgMarketViewData$DropdropElements2;

    invoke-direct {p1, p0}, Lo/MgMarketViewData$DropdropElements2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 79
    :cond_b
    sget-object p0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements1;->INSTANCE:Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements1;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 80
    sget-object p0, Lo/MgMarketViewData$DemoFundsParentComponent;->INSTANCE:Lo/MgMarketViewData$DemoFundsParentComponent;

    invoke-static {p0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 49
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51
    :cond_d
    instance-of p0, p2, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    if-eqz p0, :cond_e

    check-cast p2, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    goto :goto_6

    :cond_e
    move-object p2, v5

    :goto_6
    if-eqz p2, :cond_f

    invoke-interface {p2}, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;->a()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_7

    :cond_f
    move-object p0, v5

    :goto_7
    if-eqz p0, :cond_10

    .line 53
    new-instance p1, Lo/MgMarketViewData$DropdropElements3;

    invoke-direct {p1, p0}, Lo/MgMarketViewData$DropdropElements3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 55
    :cond_10
    sget-object p0, Lo/MgMarketViewData$DemoFundsParentComponent;->INSTANCE:Lo/MgMarketViewData$DemoFundsParentComponent;

    invoke-static {p0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_8
    return-object v1
.end method
