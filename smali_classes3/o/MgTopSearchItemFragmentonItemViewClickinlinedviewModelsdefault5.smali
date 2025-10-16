.class public final Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/pojos/UserCard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/UserCard;",
            ">;",
            "Lcom/binance/ocbs/pojos/UserCard;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3;",
            "Lcom/binance/ocbs/pojos/UserCard;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p8, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p8, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->label:I

    add-int/2addr p8, v2

    iput p8, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;

    invoke-direct {v0, p8}, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p8, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget v2, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$8:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/pojos/UserCard;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$6:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p8}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    check-cast p6, Ljava/util/Collection;

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p6

    .line 2299
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p8

    if-le p8, v3, :cond_3

    new-instance p8, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    invoke-direct {p8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8$DropdropElements3;-><init>()V

    check-cast p8, Ljava/util/Comparator;

    invoke-static {p6, p8}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    :cond_3
    sget-object p8, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;

    .line 31
    check-cast p7, Landroid/os/Parcelable;

    .line 33
    const-string v2, "key_fiat_currency_code"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 34
    const-string v2, "key_payment_method_code"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 35
    const-string v2, "key_business_type"

    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 36
    const-string v2, "key_purchase_type"

    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p4, v2, p1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    .line 32
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    invoke-direct {p2, p3, p6, p7, p1}, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;-><init>(Lcom/binance/ocbs/PaymentMethod;Ljava/util/List;Landroid/os/Parcelable;Ljava/util/Map;)V

    .line 27
    invoke-virtual {p8, p2}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;->c(Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;)Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    move-result-object p1

    .line 39
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->L$8:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/ext/channel/CardChannelExtKt$openCardAccountsUI$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->a(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_4

    return-object v1

    .line 15
    :cond_4
    :goto_1
    check-cast p8, Lkotlin/Pair;

    .line 43
    invoke-virtual {p8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    .line 44
    instance-of p1, p0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements2;

    if-eqz p1, :cond_5

    .line 45
    sget-object p0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DemoFundsParentComponent;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DemoFundsParentComponent;

    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_6

    .line 48
    :cond_5
    instance-of p1, p0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements4;

    if-eqz p1, :cond_8

    if-eqz p1, :cond_6

    .line 49
    check-cast p0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements4;

    goto :goto_2

    :cond_6
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements4;->a()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_b

    .line 51
    new-instance p1, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements4;

    invoke-direct {p1, p0}, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements4;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_6

    .line 57
    :cond_8
    instance-of p1, p0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements3;

    if-eqz p1, :cond_c

    if-eqz p1, :cond_9

    .line 58
    check-cast p0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements3;

    goto :goto_4

    :cond_9
    move-object p0, v4

    :goto_4
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements3;->a()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_5

    :cond_a
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_b

    .line 60
    new-instance p1, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, p0}, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_6

    :cond_b
    move-object p0, v4

    goto :goto_6

    .line 66
    :cond_c
    sget-object p1, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements1;->INSTANCE:Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 67
    sget-object p0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements1;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements1;

    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_6
    if-nez p0, :cond_d

    .line 71
    sget-object p0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements1;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements1;

    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :cond_d
    return-object p0

    .line 43
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
