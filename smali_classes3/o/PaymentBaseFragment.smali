.class public final Lo/PaymentBaseFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JX\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0015JN\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010\u0017JD\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0080@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J6\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0080@\u00a2\u0006\u0004\u0008%\u0010&JP\u0010\'\u001a\u00020(2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008)\u0010\u0017J&\u0010*\u001a\u00020+2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010,\u001a\u00020-2\u0006\u0010\n\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010.J%\u0010/\u001a\u00020\"\"\u0004\u0008\u0000\u00100*\u0008\u0012\u0004\u0012\u0002H0012\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u00082J1\u00103\u001a\u00020\"2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u00104\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u00086R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager;",
        "",
        "<init>",
        "()V",
        "eternalCommonDialogHelper",
        "Lcom/binance/eternal/internal/tools/EternalCommonDialogHelper;",
        "judge",
        "Lcom/binance/eternal/ext/TriggerPointJudgeResult;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "bizScene",
        "Lcom/binance/eternal/ext/EternalEntranceScene;",
        "currencyList",
        "",
        "",
        "isFiatChannel",
        "",
        "transactionChannel",
        "finishListener",
        "Lcom/binance/eternal/ext/EternalFinishListener;",
        "paymentMethodCode",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/List;ZLjava/lang/String;Lcom/binance/eternal/ext/EternalFinishListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "judgeInternal",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/List;Ljava/lang/String;Lcom/binance/eternal/ext/EternalFinishListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "triggerPointPolling",
        "Lcom/binance/eternal/internal/model/TriggerPointPollingResult;",
        "decisionId",
        "numberOfPolls",
        "",
        "intervalOfPools",
        "",
        "triggerPointPolling$eternal_internal_release",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IJLcom/binance/eternal/ext/EternalEntranceScene;Lcom/binance/eternal/ext/EternalFinishListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "jumpToH5TriggerPointPage",
        "",
        "triggerPointPollingRequest",
        "Lcom/binance/eternal/internal/model/TriggerPointQueryResult;",
        "triggerPointPollingRequest$eternal_internal_release",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/eternal/ext/EternalEntranceScene;Lcom/binance/eternal/ext/EternalFinishListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "triggerPointDecision",
        "Lcom/binance/eternal/internal/model/TriggerPointDecisionResult;",
        "triggerPointDecision$eternal_internal_release",
        "errorMappingDialogPendingState",
        "Lcom/binance/eternal/internal/temp/TerminationStatus;",
        "errorMappingData",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dealWithFiatMaintainErrorInTriggerPoint",
        "T",
        "Lcom/binance/network/BncResponse;",
        "dealWithFiatMaintainErrorInTriggerPoint$eternal_internal_release",
        "trackScreen",
        "event",
        "errorMessage",
        "trackScreen$eternal_internal_release",
        "eternal-internal_release"
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
.field public static final a:Lo/PaymentBaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/PaymentBaseFragment;

    invoke-direct {v0}, Lo/PaymentBaseFragment;-><init>()V

    sput-object v0, Lo/PaymentBaseFragment;->a:Lo/PaymentBaseFragment;

    .line 65
    new-instance v0, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v0}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/ETHStakingLandingViewModelinitData1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "TT;>;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 6019
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 5123
    instance-of v0, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-eqz v0, :cond_4

    .line 284
    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_4

    instance-of v1, p1, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;

    if-nez v1, :cond_4

    .line 7019
    iget-object p0, p0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p0, :cond_4

    .line 286
    invoke-virtual {p0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->b()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 287
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;->e()Lo/getSpotOderBookViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 288
    invoke-virtual {v1}, Lo/getSpotOderBookViewModel;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 365
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_4

    .line 292
    invoke-virtual {p0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v2, p0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_4

    .line 294
    invoke-virtual {p0, v1}, Lcom/aquarius/exception/AquariusNetworkException;->setTip(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 295
    move-object v3, p1

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    :cond_3
    if-eqz v3, :cond_4

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v3, p0}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private static b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 13

    .line 186
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/fiat/open-account?decisionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 187
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/PaymentBaseFragment;Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/List;Ljava/lang/String;Lo/ConsultCheckCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p7

    .line 64
    invoke-virtual/range {v0 .. v7}, Lo/PaymentBaseFragment;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/List;Ljava/lang/String;Lo/ConsultCheckCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/PaymentBaseFragment;Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/List;Ljava/lang/String;Lo/ConsultCheckCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 8

    .line 106
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    .line 100
    invoke-virtual/range {v0 .. v7}, Lo/PaymentBaseFragment;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/List;Ljava/lang/String;Lo/ConsultCheckCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IJLcom/binance/eternal/ext/EternalEntranceScene;Lo/ConsultCheckCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "IJ",
            "Lcom/binance/eternal/ext/EternalEntranceScene;",
            "Lo/ConsultCheckCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PayCrossCheckFragment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;

    iget v2, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;-><init>(Lo/PaymentBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v4, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget v4, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->I$1:I

    iget-wide v8, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->J$0:J

    iget v10, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->I$0:I

    iget-object v11, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lo/PayFirstPayeeConfirmFragment;

    iget-object v11, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lo/ConsultCheckCreator;

    iget-object v12, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/binance/eternal/ext/EternalEntranceScene;

    iget-object v13, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v0, 0x2

    :cond_1
    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v1, v17

    move-wide/from16 v18, v8

    move v8, v4

    move v4, v10

    move-wide/from16 v9, v18

    move-object/from16 v20, v12

    move-object v12, v11

    move-object/from16 v11, v20

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v4, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->I$1:I

    iget-wide v8, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->J$0:J

    iget v10, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->I$0:I

    iget-object v11, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lo/ConsultCheckCreator;

    iget-object v12, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/binance/eternal/ext/EternalEntranceScene;

    iget-object v13, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move/from16 v4, p3

    move v8, v4

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v13, v1

    move-object/from16 v1, p2

    .line 135
    :goto_1
    iput-object v0, v13, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$1:Ljava/lang/Object;

    iput-object v11, v13, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$2:Ljava/lang/Object;

    iput-object v12, v13, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$3:Ljava/lang/Object;

    iput-object v7, v13, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$4:Ljava/lang/Object;

    iput v4, v13, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->I$0:I

    iput-wide v9, v13, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->J$0:J

    iput v8, v13, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->I$1:I

    iput v6, v13, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->label:I

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    invoke-virtual/range {p1 .. p6}, Lo/PaymentBaseFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/eternal/ext/EternalEntranceScene;Lo/ConsultCheckCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v3, :cond_d

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v13

    move-object v13, v1

    move-object/from16 v1, v18

    move-wide/from16 v19, v9

    move v10, v4

    move v4, v8

    move-wide/from16 v8, v19

    move-object/from16 v21, v12

    move-object v12, v11

    move-object/from16 v11, v21

    :goto_2
    check-cast v0, Lo/PayFirstPayeeConfirmFragment;

    if-nez v0, :cond_5

    .line 137
    sget-object v0, Lo/getDisplayCurrencyLimit$DropdropElements2;->INSTANCE:Lo/getDisplayCurrencyLimit$DropdropElements2;

    check-cast v0, Lo/getDisplayCurrencyLimit;

    .line 136
    new-instance v1, Lo/PayCrossCheckFragment;

    invoke-direct {v1, v0}, Lo/PayCrossCheckFragment;-><init>(Lo/getDisplayCurrencyLimit;)V

    return-object v1

    .line 14021
    :cond_5
    iget-object v15, v0, Lo/PayFirstPayeeConfirmFragment;->c:Ljava/lang/String;

    const-string v5, "IN_DECISION_PROCESS"

    invoke-static {v15, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/16 v15, 0xc

    const/16 v16, 0x0

    if-nez v5, :cond_b

    .line 15023
    iget-object v1, v0, Lo/PayFirstPayeeConfirmFragment;->c:Ljava/lang/String;

    const-string v3, "SKIP"

    invoke-static {v1, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0xe

    if-eqz v1, :cond_6

    const v0, 0x779ff

    .line 145
    invoke-static {v0, v7, v7, v7, v3}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 146
    new-instance v0, Lo/PayCrossCheckFragment;

    sget-object v1, Lo/getDisplayCurrencyLimit$DropdropElements4;->INSTANCE:Lo/getDisplayCurrencyLimit$DropdropElements4;

    check-cast v1, Lo/getDisplayCurrencyLimit;

    invoke-direct {v0, v1}, Lo/PayCrossCheckFragment;-><init>(Lo/getDisplayCurrencyLimit;)V

    return-object v0

    .line 16022
    :cond_6
    iget-object v1, v0, Lo/PayFirstPayeeConfirmFragment;->c:Ljava/lang/String;

    const-string v4, "VALID"

    invoke-static {v1, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x77a00

    .line 149
    invoke-static {v0, v7, v7, v7, v3}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 150
    new-instance v0, Lo/PayCrossCheckFragment;

    sget-object v1, Lo/getDisplayCurrencyLimit$DropdropElements4;->INSTANCE:Lo/getDisplayCurrencyLimit$DropdropElements4;

    check-cast v1, Lo/getDisplayCurrencyLimit;

    invoke-direct {v0, v1}, Lo/PayCrossCheckFragment;-><init>(Lo/getDisplayCurrencyLimit;)V

    return-object v0

    .line 17024
    :cond_7
    iget-object v1, v0, Lo/PayFirstPayeeConfirmFragment;->c:Ljava/lang/String;

    const-string v4, "UNSUPPORTED"

    invoke-static {v1, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x779fe

    .line 153
    invoke-static {v0, v7, v7, v7, v3}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 154
    new-instance v0, Lo/PayCrossCheckFragment;

    sget-object v1, Lo/getDisplayCurrencyLimit$DemoFundsParentComponent;->INSTANCE:Lo/getDisplayCurrencyLimit$DemoFundsParentComponent;

    check-cast v1, Lo/getDisplayCurrencyLimit;

    invoke-direct {v0, v1}, Lo/PayCrossCheckFragment;-><init>(Lo/getDisplayCurrencyLimit;)V

    return-object v0

    :cond_8
    const/4 v1, 0x2

    .line 160
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0}, Lo/PayFirstPayeeConfirmFragment;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    const-string v5, "status"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v16

    .line 161
    invoke-virtual {v0}, Lo/PayFirstPayeeConfirmFragment;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, v0

    :goto_3
    const-string v0, "action"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v6

    .line 159
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const v1, 0x77a03

    .line 157
    invoke-static {v1, v0, v7, v7, v15}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 166
    invoke-static {v14, v13}, Lo/PaymentBaseFragment;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lo/PayCrossCheckFragment;

    sget-object v1, Lo/getDisplayCurrencyLimit$DropdropElements2;->INSTANCE:Lo/getDisplayCurrencyLimit$DropdropElements2;

    check-cast v1, Lo/getDisplayCurrencyLimit;

    invoke-direct {v0, v1}, Lo/PayCrossCheckFragment;-><init>(Lo/getDisplayCurrencyLimit;)V

    return-object v0

    :cond_b
    sub-int/2addr v4, v6

    if-nez v4, :cond_c

    .line 174
    const-string v0, "id"

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v6, [Lkotlin/Pair;

    aput-object v0, v1, v16

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const v1, 0x77a06

    .line 173
    invoke-static {v1, v0, v7, v7, v15}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 176
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1526db

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lo/PayCrossCheckFragment;

    sget-object v1, Lo/getDisplayCurrencyLimit$DropdropElements2;->INSTANCE:Lo/getDisplayCurrencyLimit$DropdropElements2;

    check-cast v1, Lo/getDisplayCurrencyLimit;

    invoke-direct {v0, v1}, Lo/PayCrossCheckFragment;-><init>(Lo/getDisplayCurrencyLimit;)V

    return-object v0

    .line 179
    :cond_c
    iput-object v14, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->L$4:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->I$0:I

    iput-wide v8, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->J$0:J

    iput v4, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->I$1:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPolling$1;->label:I

    invoke-static {v8, v9, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1

    goto :goto_5

    :goto_4
    move-object v0, v14

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_d
    :goto_5
    return-object v3
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/List;Ljava/lang/String;Lo/ConsultCheckCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/eternal/ext/EternalEntranceScene;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/ConsultCheckCreator;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getDisplayCurrencyLimit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;

    iget v2, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->label:I

    move-object/from16 v11, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;

    move-object/from16 v11, p0

    invoke-direct {v1, v11, v0}, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;-><init>(Lo/PaymentBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v2, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->label:I

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v1, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/getViews;

    iget-object v1, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/ConsultCheckCreator;

    iget-object v1, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/ext/EternalEntranceScene;

    iget-object v1, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ConsultCheckCreator;

    iget-object v3, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/eternal/ext/EternalEntranceScene;

    iget-object v4, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v8, v3

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 108
    iput-object v0, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$2:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$3:Ljava/lang/Object;

    move-object/from16 v15, p5

    iput-object v15, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$4:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$5:Ljava/lang/Object;

    iput v3, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->label:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v10

    invoke-virtual/range {v2 .. v9}, Lo/PaymentBaseFragment;->e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/List;Ljava/lang/String;Lo/ConsultCheckCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    move-object v3, v0

    move-object v0, v2

    move-object v8, v14

    move-object v9, v15

    .line 100
    :goto_1
    check-cast v0, Lo/getViews;

    .line 2010
    iget-object v2, v0, Lo/getViews;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3008
    iget-object v0, v0, Lo/getViews;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 115
    const-string v0, ""

    :cond_4
    move-object v4, v0

    .line 116
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 332
    :try_start_0
    const-string v0, "fiat-query-trigger-point-result-polling-times"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 335
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault4;

    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getObject() failed: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FiatConfig"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v13

    .line 116
    :goto_2
    check-cast v0, Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {v0}, Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault4;->b()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v13

    :goto_3
    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {v0}, Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault4;->b()I

    move-result v0

    move v5, v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x5

    const/4 v5, 0x5

    .line 113
    :goto_4
    iput-object v13, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$2:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$3:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$4:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$5:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->L$6:Ljava/lang/Object;

    iput v12, v10, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$judgeInternal$1;->label:I

    const-wide/16 v6, 0x320

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v10}, Lo/PaymentBaseFragment;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IJLcom/binance/eternal/ext/EternalEntranceScene;Lo/ConsultCheckCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    check-cast v0, Lo/PayCrossCheckFragment;

    .line 4010
    iget-object v0, v0, Lo/PayCrossCheckFragment;->a:Lo/getDisplayCurrencyLimit;

    return-object v0

    .line 111
    :cond_9
    sget-object v0, Lo/getDisplayCurrencyLimit$DropdropElements2;->INSTANCE:Lo/getDisplayCurrencyLimit$DropdropElements2;

    check-cast v0, Lo/getDisplayCurrencyLimit;

    return-object v0

    :cond_a
    :goto_6
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/List;Ljava/lang/String;Lo/ConsultCheckCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/eternal/ext/EternalEntranceScene;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/ConsultCheckCreator;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;

    iget v1, v0, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->label:I

    add-int/2addr p7, v2

    iput p7, v0, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;

    invoke-direct {v0, p0, p7}, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;-><init>(Lo/PaymentBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p7, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    iget v1, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->label:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->L$4:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lo/ConsultCheckCreator;

    iget-object p1, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/eternal/ext/EternalEntranceScene;

    iget-object p1, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p7}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 225
    new-instance v1, Lo/PaymentIndividualPayFragmentshowDetails11;

    invoke-direct {v1}, Lo/PaymentIndividualPayFragmentshowDetails11;-><init>()V

    .line 226
    invoke-virtual {p2}, Lcom/binance/eternal/ext/EternalEntranceScene;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 225
    iput-object p1, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->L$3:Ljava/lang/Object;

    iput-object p5, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->L$4:Ljava/lang/Object;

    iput-object v7, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->L$5:Ljava/lang/Object;

    iput v2, v6, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointDecision$1;->label:I

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-virtual/range {v1 .. v6}, Lo/PaymentIndividualPayFragmentshowDetails11;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v0, :cond_3

    return-object v0

    .line 217
    :cond_3
    :goto_1
    check-cast p7, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p7, :cond_a

    .line 9017
    iget-object p2, p7, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 347
    check-cast p2, Lo/BinancePayDefrayActivitywork113;

    .line 232
    invoke-virtual {p2}, Lo/BinancePayDefrayActivitywork113;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 348
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "null"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move-object p2, v7

    :cond_5
    if-eqz p2, :cond_6

    .line 235
    new-instance p1, Lo/getViews;

    invoke-direct {p1, p2}, Lo/getViews;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    const p2, 0x77a05

    const/16 p3, 0xe

    .line 237
    invoke-static {p2, v7, v7, v7, p3}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 238
    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1526db

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 10019
    :cond_7
    iget-object p2, p7, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_8

    .line 11019
    iget-object p2, p7, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 350
    instance-of p2, p2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p2, :cond_a

    .line 12019
    :cond_8
    iget-object p2, p7, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_a

    const v1, 0x77a04

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v0, p2

    .line 241
    invoke-static/range {v0 .. v5}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->a(Lo/MarginTradeFooterKtMarginTradeFooter31;ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 246
    instance-of p3, p2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-nez p3, :cond_a

    .line 249
    instance-of p3, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2

    :cond_9
    move-object p3, v7

    :goto_2
    if-eqz p3, :cond_a

    invoke-virtual {p2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_a
    if-eqz p7, :cond_b

    .line 253
    invoke-static {p7, p1}, Lo/PaymentBaseFragment;->a(Lo/ETHStakingLandingViewModelinitData1;Landroidx/fragment/app/FragmentActivity;)V

    :cond_b
    if-eqz p5, :cond_c

    .line 255
    invoke-interface {p5}, Lo/ConsultCheckCreator;->e()V

    .line 256
    :cond_c
    new-instance p1, Lo/getViews;

    invoke-direct {p1, v7}, Lo/getViews;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/eternal/ext/EternalEntranceScene;Lo/ConsultCheckCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/binance/eternal/ext/EternalEntranceScene;",
            "Lo/ConsultCheckCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PayFirstPayeeConfirmFragment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p5, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;

    if-eqz p3, :cond_0

    move-object p3, p5

    check-cast p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;

    iget v0, p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p5, p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;->label:I

    add-int/2addr p5, v1

    iput p5, p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;

    invoke-direct {p3, p0, p5}, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;-><init>(Lo/PaymentBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    iget v1, p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lo/ConsultCheckCreator;

    iget-object p1, p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/eternal/ext/EternalEntranceScene;

    iget-object p1, p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 195
    new-instance p5, Lo/PaymentIndividualPayFragmentshowDetails11;

    invoke-direct {p5}, Lo/PaymentIndividualPayFragmentshowDetails11;-><init>()V

    sget-object v1, Lo/FindUserGuideDialogspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/FindUserGuideDialogspecialinlinedviewBindingFragmentdefault1;

    check-cast v1, Lo/getConfirmClickEvent;

    iput-object p1, p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;->L$0:Ljava/lang/Object;

    iput-object v3, p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;->L$1:Ljava/lang/Object;

    iput-object v3, p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;->L$2:Ljava/lang/Object;

    iput-object p4, p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;->L$3:Ljava/lang/Object;

    iput v2, p3, Lcom/binance/eternal/internal/manager/TriggerPointJudgeManager$triggerPointPollingRequest$1;->label:I

    invoke-virtual {p5, p2, v1, p3}, Lo/PaymentIndividualPayFragmentshowDetails11;->a(Ljava/lang/String;Lo/getConfirmClickEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 190
    :cond_3
    :goto_1
    check-cast p5, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p5, :cond_7

    .line 19017
    iget-object p2, p5, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 341
    check-cast p2, Lo/PayFirstPayeeConfirmFragment;

    return-object p2

    .line 20019
    :cond_4
    iget-object p2, p5, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_5

    .line 21019
    iget-object p2, p5, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 343
    instance-of p2, p2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p2, :cond_7

    .line 22019
    :cond_5
    iget-object p2, p5, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_7

    .line 199
    instance-of p3, p2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-nez p3, :cond_7

    const v5, 0x77a01

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v4, p2

    .line 202
    invoke-static/range {v4 .. v9}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->a(Lo/MarginTradeFooterKtMarginTradeFooter31;ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 207
    instance-of p3, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2

    :cond_6
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_7
    if-eqz p5, :cond_8

    .line 211
    invoke-static {p5, p1}, Lo/PaymentBaseFragment;->a(Lo/ETHStakingLandingViewModelinitData1;Landroidx/fragment/app/FragmentActivity;)V

    :cond_8
    if-eqz p4, :cond_9

    .line 213
    invoke-interface {p4}, Lo/ConsultCheckCreator;->e()V

    :cond_9
    return-object v3
.end method
