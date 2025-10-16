.class public final Lo/SortItemCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lo/SortItem;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;

    invoke-direct {v0, p5}, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v2, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    sget-object p5, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;

    .line 26
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$UqPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$UqPay;

    check-cast v2, Lcom/binance/ocbs/PaymentMethod;

    .line 27
    check-cast p3, Ljava/util/List;

    .line 28
    check-cast p4, Landroid/os/Parcelable;

    .line 30
    const-string v5, "key_fiat_currency_code"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 31
    const-string v5, "key_payment_method_code"

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object p2, v5, v3

    .line 29
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    invoke-direct {p2, v2, p3, p4, p1}, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;-><init>(Lcom/binance/ocbs/PaymentMethod;Ljava/util/List;Landroid/os/Parcelable;Ljava/util/Map;)V

    .line 24
    invoke-virtual {p5, p2}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;->c(Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;)Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    move-result-object p1

    .line 34
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/ext/channel/UQPayChannelExtKt$openUQPayAccountsUI$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->a(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 18
    :cond_3
    :goto_1
    check-cast p5, Lkotlin/Pair;

    .line 38
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    .line 39
    instance-of p1, p0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements2;

    if-eqz p1, :cond_4

    .line 40
    sget-object p0, Lo/SortItem$DropdropElements2;->INSTANCE:Lo/SortItem$DropdropElements2;

    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_4

    .line 43
    :cond_4
    instance-of p1, p0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements4;

    if-nez p1, :cond_6

    instance-of p1, p0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements3;

    if-nez p1, :cond_6

    .line 52
    sget-object p1, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements1;->INSTANCE:Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 53
    sget-object p0, Lo/SortItem$DropdropElements3;->INSTANCE:Lo/SortItem$DropdropElements3;

    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_4

    .line 38
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 44
    :cond_6
    instance-of p1, p0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    if-eqz p1, :cond_7

    check-cast p0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_8

    invoke-interface {p0}, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;->a()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_9

    .line 46
    new-instance p1, Lo/SortItem$DropdropElements4;

    invoke-direct {p1, p0}, Lo/SortItem$DropdropElements4;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object p0, v4

    :goto_4
    if-nez p0, :cond_a

    .line 57
    sget-object p0, Lo/SortItem$DropdropElements3;->INSTANCE:Lo/SortItem$DropdropElements3;

    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :cond_a
    return-object p0
.end method
