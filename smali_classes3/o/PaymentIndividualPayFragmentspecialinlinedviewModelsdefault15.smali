.class public final Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15;",
        "",
        "<init>",
        "()V",
        "Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault13;",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/eternal/api/EternalRiskSource;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Lcom/binance/eternal/api/EternalRiskSource;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15;

    invoke-direct {v0}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15;-><init>()V

    sput-object v0, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15;->INSTANCE:Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;

    iget v2, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;-><init>(Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v4, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->I$1:I

    iget v3, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->I$0:I

    iget-object v3, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getAccountInitVersion;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->I$3:I

    iget v4, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->I$2:I

    iget v4, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->I$1:I

    iget v9, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->I$0:I

    iget-object v10, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/getAccountInitVersion;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 27
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v10

    .line 29
    sget-object v0, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v0, Lo/getAccountSelfStatusTags;

    .line 30
    const-string v0, "/"

    const-string v11, "v1/friendly/fiatpayment/eternal/risk/tmx/sessionId"

    invoke-static {v11, v0, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v11

    goto :goto_1

    :cond_4
    const-string v0, "/v1/friendly/fiatpayment/eternal/risk/tmx/sessionId"

    .line 31
    :goto_1
    sget-object v4, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v4}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v12

    .line 32
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-static {v11}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 4198
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 35
    new-instance v0, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 31
    invoke-virtual/range {v12 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$6:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->I$0:I

    iput v7, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->I$1:I

    iput v7, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->I$2:I

    iput v7, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->I$3:I

    iput v6, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->label:I

    invoke-static {v0, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_3

    :cond_5
    move-object v0, v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_3
    if-eqz v0, :cond_9

    if-nez v9, :cond_6

    const/4 v6, 0x0

    .line 29
    :cond_6
    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->L$6:Ljava/lang/Object;

    iput v9, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->I$0:I

    iput v4, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->I$1:I

    iput v5, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiSessionId$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v10

    move-object v4, v11

    :goto_4
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v4, v8}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_a

    .line 5017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 12
    check-cast v0, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault13;

    return-object v0

    :cond_a
    return-object v8
.end method

.method public final e(Lcom/binance/eternal/api/EternalRiskSource;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/api/EternalRiskSource;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;

    iget v2, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;-><init>(Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget v4, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->I$1:I

    iget v3, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->I$0:I

    iget-object v3, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/getAccountInitVersion;

    iget-object v6, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/api/EternalRiskSource;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->I$3:I

    iget v4, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->I$2:I

    iget v4, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->I$1:I

    iget v9, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->I$0:I

    iget-object v10, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lo/getAccountSelfStatusTags;

    iget-object v10, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lo/getAccountInitVersion;

    iget-object v13, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/binance/eternal/api/EternalRiskSource;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 18
    const-string v0, "source"

    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/api/EternalRiskSource;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v4, "currency"

    move-object/from16 v9, p2

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v9, v5, [Lkotlin/Pair;

    aput-object v0, v9, v7

    aput-object v4, v9, v6

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 42
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 44
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    .line 45
    const-string v9, "/"

    const-string v15, "v1/friendly/fiatpayment/eternal/risk/tmx/notifyDownload"

    invoke-static {v15, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v15

    goto :goto_1

    :cond_4
    const-string v9, "/v1/friendly/fiatpayment/eternal/risk/tmx/notifyDownload"

    .line 46
    :goto_1
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 47
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-static {v15}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 2198
    invoke-static {v9}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 50
    new-instance v9, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15$DropdropElements2;

    invoke-direct {v9}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15$DropdropElements2;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    const/4 v9, 0x0

    move-object v13, v0

    move-object v5, v15

    move v15, v9

    .line 46
    invoke-virtual/range {v10 .. v15}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 52
    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$10:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->I$0:I

    iput v7, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->I$1:I

    iput v7, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->I$2:I

    iput v7, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->I$3:I

    iput v6, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->label:I

    invoke-static {v9, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object v11, v0

    move-object v10, v4

    move-object v12, v5

    move-object v0, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

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

    const/4 v9, 0x0

    :goto_3
    if-eqz v0, :cond_9

    if-nez v9, :cond_6

    const/4 v6, 0x0

    .line 44
    :cond_6
    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->L$10:Ljava/lang/Object;

    iput v9, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->I$0:I

    iput v5, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->I$1:I

    const/4 v5, 0x2

    iput v5, v1, Lcom/binance/eternal/internal/risk/RiskRepo$apiNotifyDownload$1;->label:I

    invoke-static {v0, v6, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v11

    move-object v5, v12

    :goto_4
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v3, v1, v5, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    .line 21
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
