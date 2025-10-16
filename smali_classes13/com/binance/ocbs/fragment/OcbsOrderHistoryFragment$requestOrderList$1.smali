.class final Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->b()V
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
.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    iget v2, v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v6

    .line 156
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    invoke-static {v2}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->j(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)I

    move-result v2

    .line 157
    iget-object v7, v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "bundle_direction"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_0

    :cond_3
    move-object v8, v5

    .line 159
    :goto_0
    iget-object v7, v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    invoke-static {v7}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->i(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Lo/SOLStakingLandingActivitysetUpViews7;

    move-result-object v7

    .line 2011
    iget-wide v10, v7, Lo/SOLStakingLandingActivitysetUpViews7;->a:J

    .line 160
    iget-object v7, v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    invoke-static {v7}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->i(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Lo/SOLStakingLandingActivitysetUpViews7;

    move-result-object v7

    .line 3012
    iget-wide v12, v7, Lo/SOLStakingLandingActivitysetUpViews7;->b:J

    .line 161
    iget-object v7, v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    invoke-static {v7}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->i(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Lo/SOLStakingLandingActivitysetUpViews7;

    move-result-object v7

    .line 4013
    iget-object v14, v7, Lo/SOLStakingLandingActivitysetUpViews7;->d:Ljava/lang/String;

    .line 162
    iget-object v7, v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    invoke-static {v7}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->i(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Lo/SOLStakingLandingActivitysetUpViews7;

    move-result-object v7

    .line 5014
    iget-object v15, v7, Lo/SOLStakingLandingActivitysetUpViews7;->c:Ljava/lang/String;

    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "10"

    invoke-interface/range {v6 .. v15}, Lo/IsolatedCustomMCRComponentonCreate3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 163
    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->label:I

    invoke-static {v2, v5, v6, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_b

    .line 155
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 163
    iput v3, v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->label:I

    invoke-static {v2, v4}, Lo/isServiceStartSticky;->a(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    .line 6017
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 253
    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsOrderListResponse;

    .line 164
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderListResponse;->getRows()Lcom/binance/ocbs/sdk/pojo/OcbsOrderListRows;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderListRows;->getDataList()Ljava/util/List;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_6
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderListResponse;->getRows()Lcom/binance/ocbs/sdk/pojo/OcbsOrderListRows;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderListRows;->getCount()I

    move-result v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-static {v1, v5, v3}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->b(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;Ljava/util/List;I)V

    .line 165
    :cond_8
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    .line 7019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_9

    .line 8019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 255
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_b

    .line 9019
    :cond_9
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_b

    .line 166
    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    :goto_4
    return-object v1

    .line 168
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    invoke-static {v1}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->l(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V

    .line 169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
