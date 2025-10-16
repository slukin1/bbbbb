.class public final Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/ETHStakingLandingViewModelinitData1;",
        "Lcom/binance/ocbs/send_money/SendMoneyDetails;",
        "a",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/send_money/SendMoneyCryptoList;",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/send_money/SendMoneyDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;

    iget v2, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;-><init>(Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v4, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->I$1:I

    iget v3, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->I$0:I

    iget-object v3, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v1, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->I$3:I

    iget v4, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->I$2:I

    iget v4, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->I$1:I

    iget v9, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->I$0:I

    iget-object v10, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 31
    const-string v0, "orderId"

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 144
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 146
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    .line 147
    const-string v9, "/"

    const-string v15, "/v1/private/fiatpayment/remittance/query-order-detail"

    invoke-static {v15, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v15

    goto :goto_1

    :cond_4
    const-string v9, "//v1/private/fiatpayment/remittance/query-order-detail"

    .line 148
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 149
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 150
    invoke-static {v15}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 5198
    invoke-static {v9}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 152
    new-instance v9, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult1$DropdropElements3;

    invoke-direct {v9}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult1$DropdropElements3;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 148
    invoke-virtual/range {v9 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 154
    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$9:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->I$0:I

    iput v7, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->I$1:I

    iput v7, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->I$2:I

    iput v7, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->I$3:I

    iput v6, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->label:I

    invoke-static {v9, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object v11, v0

    move-object v10, v4

    move-object v0, v9

    move-object v12, v15

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-object v15, v12

    move/from16 v16, v9

    move v9, v4

    move-object v4, v10

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 146
    :goto_4
    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->L$9:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->I$0:I

    iput v9, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->I$1:I

    iput v5, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$queryDetails$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v11

    move-object v5, v15

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/send_money/SendMoneyCryptoList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;

    iget v2, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;-><init>(Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v4, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->I$1:I

    iget v3, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->I$0:I

    iget-object v3, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getAccountInitVersion;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->I$3:I

    iget v4, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->I$2:I

    iget v4, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->I$1:I

    iget v9, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->I$0:I

    iget-object v10, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/getAccountInitVersion;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 159
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v10

    .line 161
    sget-object v0, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v0, Lo/getAccountSelfStatusTags;

    .line 162
    const-string v0, "/"

    const-string v11, "/v1/private/fiatpayment/remittance/list-crypto"

    invoke-static {v11, v0, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v11

    goto :goto_1

    :cond_4
    const-string v0, "//v1/private/fiatpayment/remittance/list-crypto"

    .line 163
    :goto_1
    sget-object v4, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v4}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v12

    .line 164
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 165
    invoke-static {v11}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2198
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 167
    new-instance v0, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult1$DropdropElements4;

    invoke-direct {v0}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult1$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 163
    invoke-virtual/range {v12 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 169
    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$6:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->I$0:I

    iput v7, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->I$1:I

    iput v7, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->I$2:I

    iput v7, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->I$3:I

    iput v6, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->label:I

    invoke-static {v0, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_3

    :cond_5
    move-object v0, v8

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 161
    :goto_4
    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->L$6:Ljava/lang/Object;

    iput v9, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->I$0:I

    iput v4, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->I$1:I

    iput v5, v1, Lcom/binance/ocbs/send_money/SendMoneyRepo$getListCrypto$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v10

    move-object v4, v11

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->GET:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v4, v8}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method
