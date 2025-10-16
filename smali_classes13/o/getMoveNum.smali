.class public final Lo/getMoveNum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo;",
        "",
        "<init>",
        "()V",
        "queryHistory",
        "Lcom/binance/network/BncResponse;",
        "Lcom/binance/ocbs/utils/PagedList;",
        "Lcom/binance/ocbs/history/exchange/ExchangeOrder;",
        "pageNo",
        "",
        "pageSize",
        "status",
        "",
        "orderId",
        "(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ocbs-internal_release"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getMoveNum;IILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 6

    .line 17
    const-string v4, ""

    const/16 v2, 0x14

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lo/getMoveNum;->a(IILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/utils/PagedList<",
            "Lcom/binance/ocbs/history/exchange/ExchangeOrder;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;

    iget v4, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;-><init>(Lo/getMoveNum;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v6, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$3:I

    iget v0, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$2:I

    iget v0, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$1:I

    iget v0, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$0:I

    iget-object v0, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v6, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v6, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$5:I

    iget v0, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$4:I

    iget v0, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$3:I

    iget v1, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$2:I

    iget v6, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$1:I

    iget v11, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$0:I

    iget-object v12, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$11:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$10:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v12, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lo/getAccountSelfStatusTags;

    iget-object v12, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lo/getAccountInitVersion;

    iget-object v15, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v15, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move v12, v6

    move-object/from16 v6, v18

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 20
    const-string v2, "page"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 21
    const-string v6, "rows"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v11, v7, [Lkotlin/Pair;

    aput-object v2, v11, v9

    aput-object v6, v11, v8

    .line 19
    invoke-static {v11}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 24
    const-string v6, "status"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    const-string v0, "orderId"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_5
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 41
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v1, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v1, Lo/getAccountSelfStatusTags;

    .line 44
    const-string v1, "/"

    const-string v6, "/v1/private/fiatpayment/busd-convert/get-history"

    invoke-static {v6, v1, v9, v7, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v6

    goto :goto_1

    :cond_6
    const-string v1, "//v1/private/fiatpayment/busd-convert/get-history"

    .line 45
    :goto_1
    sget-object v11, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v11}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v12

    .line 46
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-static {v6}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 2198
    invoke-static {v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 49
    new-instance v1, Lo/getMoveNum$DropdropElements2;

    invoke-direct {v1}, Lo/getMoveNum$DropdropElements2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v16

    const/16 v17, 0x0

    move-object v15, v2

    .line 45
    invoke-virtual/range {v12 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 51
    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$9:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$10:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$11:Ljava/lang/Object;

    move/from16 v11, p1

    iput v11, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$0:I

    move/from16 v12, p2

    iput v12, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$1:I

    iput v8, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$2:I

    iput v9, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$3:I

    iput v9, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$4:I

    iput v9, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$5:I

    iput v8, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->label:I

    invoke-static {v1, v10, v3, v8, v10}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_9

    move-object v13, v2

    move-object v14, v6

    move-object v6, v0

    move-object v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_2
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_3

    :cond_7
    move/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v2

    move-object v14, v6

    move-object v2, v10

    const/4 v1, 0x1

    move-object v6, v0

    const/4 v0, 0x0

    :goto_3
    if-eqz v2, :cond_b

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 43
    :goto_4
    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$9:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$10:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->L$11:Ljava/lang/Object;

    iput v11, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$0:I

    iput v12, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$1:I

    iput v1, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$2:I

    iput v0, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->I$3:I

    iput v7, v3, Lcom/binance/ocbs/history/exchange/ExchangeHistoryRepo$queryHistory$1;->label:I

    invoke-static {v2, v8, v3}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    :cond_9
    return-object v5

    :cond_a
    move-object v0, v6

    move-object v1, v13

    move-object v5, v14

    :goto_5
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_b

    sget-object v3, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v2, v0, v3, v5, v1}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v10
.end method
