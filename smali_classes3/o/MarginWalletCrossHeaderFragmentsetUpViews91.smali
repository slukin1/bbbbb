.class public final Lo/MarginWalletCrossHeaderFragmentsetUpViews91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJF\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\u000f"
    }
    d2 = {
        "Lo/MarginWalletCrossHeaderFragmentsetUpViews91;",
        "Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/ETHStakingLandingViewModelinitData1;",
        "Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1216;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p2",
        "p3",
        "p4",
        "Lo/MarginPmWalletDetailFragmentgetFuturePairList1;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/MarginPmWalletDetailFragmentgetFuturePairList1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;

    iget v5, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->label:I

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;

    move-object v5, p0

    invoke-direct {v4, p0, v3}, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;-><init>(Lo/MarginWalletCrossHeaderFragmentsetUpViews91;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v7, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->I$1:I

    iget v0, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->I$0:I

    iget-object v0, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v6, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->I$3:I

    iget v0, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->I$2:I

    iget v0, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->I$1:I

    iget v1, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->I$0:I

    iget-object v2, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$13:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$12:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lo/getAccountSelfStatusTags;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v12, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    sget-object v3, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 29
    const-string v3, "scenario"

    move-object/from16 v7, p1

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 30
    const-string v7, "businessType"

    move-object/from16 v12, p2

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v12, v8, [Lkotlin/Pair;

    aput-object v3, v12, v10

    aput-object v7, v12, v9

    .line 28
    invoke-static {v12}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 61
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v12, "null"

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    const-string v3, "fiatAmount"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    const-string v0, "fiatCurrency"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_5
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 39
    const-string v0, "originalFee"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_6
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v2

    .line 70
    sget-object v0, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v0, Lo/getAccountSelfStatusTags;

    .line 71
    const-string v0, "/"

    const-string v12, "/v1/private/fiatpayment/voucher/get-voucher-list"

    invoke-static {v12, v0, v10, v8, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v12

    goto :goto_1

    :cond_7
    const-string v0, "//v1/private/fiatpayment/voucher/get-voucher-list"

    .line 72
    :goto_1
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 73
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v12}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 4198
    invoke-static {v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 76
    new-instance v13, Lo/MarginWalletCrossHeaderFragmentsetUpViews91$DropdropElements2;

    invoke-direct {v13}, Lo/MarginWalletCrossHeaderFragmentsetUpViews91$DropdropElements2;-><init>()V

    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    move-object/from16 p5, v13

    move/from16 p6, v14

    .line 72
    invoke-virtual/range {p1 .. p6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 78
    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$5:Ljava/lang/Object;

    iput-object v12, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$6:Ljava/lang/Object;

    iput-object v7, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$7:Ljava/lang/Object;

    iput-object v2, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$9:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$10:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$11:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$12:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$13:Ljava/lang/Object;

    iput v9, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->I$0:I

    iput v10, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->I$1:I

    iput v10, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->I$2:I

    iput v10, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->I$3:I

    iput v9, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->label:I

    invoke-static {v0, v11, v4, v9, v11}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_2
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_3

    :cond_8
    move-object v3, v11

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_3
    if-eqz v3, :cond_c

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 70
    :goto_4
    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$5:Ljava/lang/Object;

    iput-object v12, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$6:Ljava/lang/Object;

    iput-object v7, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$7:Ljava/lang/Object;

    iput-object v2, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$9:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$10:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$11:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$12:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->L$13:Ljava/lang/Object;

    iput v1, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->I$0:I

    iput v0, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->I$1:I

    iput v8, v4, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getVoucherList$1;->label:I

    invoke-static {v3, v9, v4}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    :cond_a
    return-object v6

    :cond_b
    move-object v0, v2

    move-object v1, v7

    move-object v2, v12

    :goto_5
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_c

    sget-object v4, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v3, v0, v4, v2, v1}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v11
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1216;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;-><init>(Lo/MarginWalletCrossHeaderFragmentsetUpViews91;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v4, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->I$1:I

    iget v3, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->I$0:I

    iget-object v3, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v6, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->I$3:I

    iget v4, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->I$2:I

    iget v4, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->I$1:I

    iget v9, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->I$0:I

    iget-object v10, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 13
    const-string v0, "scenario"

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    const-string v4, "businessType"

    move-object/from16 v9, p2

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v9, v5, [Lkotlin/Pair;

    aput-object v0, v9, v7

    aput-object v4, v9, v6

    .line 12
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 50
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 52
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    .line 53
    const-string v9, "/"

    const-string v15, "/v1/private/fiatpayment/voucher/get-popup-voucher-list"

    invoke-static {v15, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v15

    goto :goto_1

    :cond_4
    const-string v9, "//v1/private/fiatpayment/voucher/get-popup-voucher-list"

    .line 54
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 55
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-static {v15}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 2198
    invoke-static {v9}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 58
    new-instance v9, Lo/MarginWalletCrossHeaderFragmentsetUpViews91$DropdropElements1;

    invoke-direct {v9}, Lo/MarginWalletCrossHeaderFragmentsetUpViews91$DropdropElements1;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    const/4 v9, 0x0

    move-object v13, v0

    move-object v5, v15

    move v15, v9

    .line 54
    invoke-virtual/range {v10 .. v15}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 60
    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$10:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->I$0:I

    iput v7, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->I$1:I

    iput v7, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->I$2:I

    iput v7, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->I$3:I

    iput v6, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->label:I

    invoke-static {v9, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object v11, v0

    move-object v10, v4

    move-object v12, v5

    move-object v0, v9

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move v5, v4

    move-object v4, v10

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v12, v5

    move-object v0, v8

    const/4 v5, 0x0

    const/4 v9, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 52
    :goto_4
    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->L$10:Ljava/lang/Object;

    iput v9, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->I$0:I

    iput v5, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->I$1:I

    const/4 v5, 0x2

    iput v5, v1, Lcom/binance/ocbs/sdk/voucher/OcbsVoucherRepositoryImpl$getPopupVouchers$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v11

    move-object v5, v12

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
