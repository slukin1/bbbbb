.class final Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $isRefresh:Z

.field final synthetic $page:I

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;",
            "IZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->this$0:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    iput p2, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->$page:I

    iput-boolean p3, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->$isRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;

    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->this$0:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    iget v1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->$page:I

    iget-boolean v2, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->$isRefresh:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;-><init>(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    iget v2, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 210
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->this$0:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    invoke-static {v2}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->f(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)Lo/SOLRewardDialogshow1;

    move-result-object v2

    .line 211
    iget-object v7, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->this$0:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    invoke-static {v7}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->i(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)I

    move-result v7

    .line 212
    iget v8, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->$page:I

    .line 213
    iget-object v9, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->this$0:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    invoke-static {v9}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->j(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)I

    move-result v9

    .line 214
    iget-object v10, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->this$0:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    invoke-static {v10}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->g(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)Lo/SOLStakingLandingActivitysetUpViews7;

    move-result-object v10

    .line 2011
    iget-wide v10, v10, Lo/SOLStakingLandingActivitysetUpViews7;->a:J

    .line 215
    iget-object v12, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->this$0:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    invoke-static {v12}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->g(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)Lo/SOLStakingLandingActivitysetUpViews7;

    move-result-object v12

    .line 3012
    iget-wide v12, v12, Lo/SOLStakingLandingActivitysetUpViews7;->b:J

    .line 216
    iget-object v14, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->this$0:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    invoke-static {v14}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->g(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)Lo/SOLStakingLandingActivitysetUpViews7;

    move-result-object v14

    .line 4013
    iget-object v14, v14, Lo/SOLStakingLandingActivitysetUpViews7;->d:Ljava/lang/String;

    .line 217
    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->this$0:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    invoke-static {v15}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->g(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)Lo/SOLStakingLandingActivitysetUpViews7;

    move-result-object v15

    .line 5014
    iget-object v15, v15, Lo/SOLStakingLandingActivitysetUpViews7;->c:Ljava/lang/String;

    .line 6045
    const-string v3, "page"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 6046
    const-string v8, "rows"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 6047
    const-string v9, "direction"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 6048
    const-string v9, "beginTime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 6049
    const-string v10, "finishTime"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 6050
    const-string v11, "version"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x6

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v3, v12, v5

    aput-object v8, v12, v6

    aput-object v7, v12, v4

    const/4 v3, 0x3

    aput-object v9, v12, v3

    const/4 v3, 0x4

    aput-object v10, v12, v3

    const/4 v3, 0x5

    aput-object v11, v12, v3

    .line 6044
    invoke-static {v12}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-eqz v14, :cond_3

    .line 6052
    const-string v7, "coin"

    invoke-interface {v3, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v15, :cond_4

    .line 6053
    const-string v7, "statusName"

    invoke-interface {v3, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6055
    :cond_4
    sget-object v7, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v16

    .line 6056
    sget-object v7, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, v2, Lo/SOLRewardDialogshow1;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 6058
    new-instance v2, Lo/SOLRewardDialogshow1$DropdropElements3;

    invoke-direct {v2}, Lo/SOLRewardDialogshow1$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x12

    move-object/from16 v19, v3

    .line 6055
    invoke-static/range {v16 .. v22}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 218
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->label:I

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v6, v7}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_a

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->label:I

    invoke-static {v2, v5, v3, v6, v7}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_a

    iget-boolean v1, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->$isRefresh:Z

    iget-object v3, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->this$0:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    .line 7017
    iget-object v4, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_7

    .line 291
    check-cast v4, Lcom/binance/ocbs/utils/DataList;

    if-eqz v1, :cond_6

    .line 219
    invoke-static {v3}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->h(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    .line 8126
    iput-boolean v5, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 8127
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 220
    :cond_6
    invoke-static {v3, v4}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->b(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;Lcom/binance/ocbs/utils/DataList;)V

    .line 221
    :cond_7
    iget-object v1, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->this$0:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    .line 9019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_8

    .line 10019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 293
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_a

    .line 11019
    :cond_8
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_a

    .line 222
    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    :goto_2
    return-object v1

    .line 224
    :cond_a
    :goto_3
    iget-boolean v1, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->$isRefresh:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->this$0:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    invoke-static {v1}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->l(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)V

    .line 225
    :cond_b
    iget-object v1, v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;->this$0:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    invoke-static {v1, v5}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->e(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;Z)V

    .line 226
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
