.class public final Lo/isTagAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getReceiveAccountBean$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getReceiveAccountBean$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getReceiveAccountBean$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getReceiveAccountBean$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getReceiveAccountBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getReceiveAccountBean$1;

    invoke-direct {v0, p2}, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getReceiveAccountBean$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getReceiveAccountBean$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1169
    iget v2, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getReceiveAccountBean$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getReceiveAccountBean$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getReceiveAccountBean$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1173
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getReceiveAccountBean$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getReceiveAccountBean$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getReceiveAccountBean$1;->label:I

    invoke-interface {p2, p0, p1, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->g(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 1169
    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_5

    .line 3017
    iget-object p0, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p0, :cond_5

    .line 1220
    check-cast p0, Ljava/util/List;

    .line 1179
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 1180
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 1182
    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    const p1, 0x7f154537

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 1185
    :cond_5
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    iget v2, v11, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;->label:I

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v11, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/PaymentMethod;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 191
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    iput-object v14, v11, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;->L$0:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v11, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;->L$2:Ljava/lang/Object;

    iput-object v0, v11, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;->L$3:Ljava/lang/Object;

    iput v3, v11, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$getCommonBuyPaymentMethodCode$1;->label:I

    const-string v3, "BUY"

    const-string v6, "Binance"

    const-string v7, "20"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p0

    invoke-static/range {v2 .. v13}, Lo/IsolatedLadder;->d(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, v2

    .line 188
    :goto_1
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_8

    .line 5017
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 222
    check-cast v2, Lo/MarginIsolatedRepayFragmentonViewCreated2;

    .line 201
    invoke-virtual {v2}, Lo/MarginIsolatedRepayFragmentonViewCreated2;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 202
    invoke-virtual {v4}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/binance/ocbs/PaymentMethod;->equalsMethod(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v14

    .line 201
    :goto_2
    check-cast v3, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    if-eqz v3, :cond_6

    .line 204
    invoke-virtual {v3}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->C()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6019
    :cond_6
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_7

    .line 7019
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 224
    instance-of v2, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v2, :cond_8

    .line 8019
    :cond_7
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_8

    .line 207
    iput-object v14, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    :cond_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method
