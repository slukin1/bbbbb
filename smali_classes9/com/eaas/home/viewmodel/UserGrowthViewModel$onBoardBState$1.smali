.class public final Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentRepositoryImplgetUserInfo1;-><init>(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;Lo/getIndex;Lo/getIndex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/FiatPaymentRepositoryImplgetCardinalToken1;",
        "Lo/UpdateCardParamsCreator;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/TransfiMobileMoneyParamsCreator;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/eaas/home/api/models/IndexGrowthState;",
        "userGrowthState",
        "Lcom/eaas/home/viewmodel/UserGrowthState;",
        "task",
        "Lcom/eaas/home/viewmodel/RewardTask;",
        "selectedIndex",
        "",
        "needOnboarding",
        ""
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
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;


# direct methods
.method public constructor <init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplgetUserInfo1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/FiatPaymentRepositoryImplgetCardinalToken1;

    check-cast p2, Lo/UpdateCardParamsCreator;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;

    iget-object v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-direct {v0, v1, p5}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;->I$0:I

    iput-boolean p4, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/FiatPaymentRepositoryImplgetCardinalToken1;

    iget-object v2, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/UpdateCardParamsCreator;

    iget-boolean v3, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;->Z$0:Z

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 343
    iget v4, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;->label:I

    if-nez v4, :cond_47

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 345
    instance-of v4, v2, Lo/UpdateCardParamsCreator$DropdropElements4;

    if-eqz v4, :cond_46

    if-eqz v3, :cond_45

    .line 347
    iget-object v3, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {v3}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->g(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    move-result-object v3

    check-cast v2, Lo/UpdateCardParamsCreator$DropdropElements4;

    .line 3091
    iget-object v2, v2, Lo/UpdateCardParamsCreator$DropdropElements4;->b:Ljava/util/List;

    .line 5047
    iget v4, v1, Lo/FiatPaymentRepositoryImplgetCardinalToken1;->e:I

    .line 6047
    iget-boolean v5, v1, Lo/FiatPaymentRepositoryImplgetCardinalToken1;->a:Z

    .line 7047
    iget-boolean v1, v1, Lo/FiatPaymentRepositoryImplgetCardinalToken1;->c:Z

    .line 4313
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v7, "TRADING"

    const-string v8, "DEPOSIT"

    const-string v9, "KYC"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_7

    if-ne v4, v13, :cond_0

    if-eqz v5, :cond_0

    if-nez v1, :cond_7

    .line 4314
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eq v4, v13, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    .line 4322
    :goto_0
    new-instance v14, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;

    invoke-direct {v14}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;-><init>()V

    const-wide/16 v15, 0x3d4

    .line 4323
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->a(Ljava/lang/Long;)V

    .line 4324
    const-string v15, "ONGOING"

    const-string v16, "CLAIMED"

    if-ne v6, v13, :cond_4

    move-object/from16 v10, v16

    goto :goto_1

    :cond_4
    move-object v10, v15

    :goto_1
    invoke-virtual {v14, v10}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 4325
    invoke-virtual {v14, v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->j(Ljava/lang/String;)V

    .line 4327
    new-instance v10, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;

    invoke-direct {v10}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;-><init>()V

    const-wide/16 v17, 0x3d6

    .line 4328
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v13}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->a(Ljava/lang/Long;)V

    if-ne v6, v12, :cond_5

    move-object/from16 v13, v16

    goto :goto_2

    :cond_5
    move-object v13, v15

    .line 4329
    :goto_2
    invoke-virtual {v10, v13}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 4330
    invoke-virtual {v10, v8}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->j(Ljava/lang/String;)V

    .line 4332
    new-instance v13, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;

    invoke-direct {v13}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;-><init>()V

    const-wide/16 v17, 0x4ee

    .line 4333
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->a(Ljava/lang/Long;)V

    if-ne v6, v11, :cond_6

    move-object/from16 v15, v16

    .line 4334
    :cond_6
    invoke-virtual {v13, v15}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 4336
    invoke-virtual {v13, v7}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->j(Ljava/lang/String;)V

    .line 4338
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4339
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4340
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4343
    :cond_7
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 4517
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 4518
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 4519
    check-cast v13, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;

    if-eqz v13, :cond_8

    .line 4343
    invoke-virtual {v13}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->s()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->j()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4519
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4520
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 4517
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "taskList = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4343
    const-string v12, "ONBOARDING_Flow"

    invoke-static {v12, v10}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4344
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4345
    sget-object v1, Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;->INSTANCE:Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;

    check-cast v1, Lo/TransfiMobileMoneyParamsCreator;

    return-object v1

    .line 4521
    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;

    if-eqz v13, :cond_d

    .line 4347
    invoke-virtual {v13}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->s()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :goto_6
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    check-cast v10, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;

    .line 4523
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;

    if-eqz v13, :cond_10

    .line 4348
    invoke-virtual {v13}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->s()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    check-cast v9, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;

    .line 4525
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;

    if-eqz v8, :cond_13

    .line 4349
    invoke-virtual {v8}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->s()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    check-cast v6, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;

    if-eqz v10, :cond_44

    if-eqz v9, :cond_44

    if-eqz v6, :cond_44

    .line 4354
    invoke-static {v6}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->c(Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "EXPIRED"

    if-eqz v1, :cond_15

    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 4356
    :cond_15
    invoke-static {v9}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->c(Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;)Z

    move-result v7

    if-nez v7, :cond_19

    if-eqz v5, :cond_16

    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 4359
    :cond_16
    invoke-static {v10}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->c(Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;)Z

    move-result v7

    if-nez v7, :cond_18

    const/4 v7, 0x1

    if-ne v4, v7, :cond_17

    invoke-virtual {v10}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    const/4 v7, 0x0

    goto :goto_c

    :cond_18
    const/4 v7, 0x1

    goto :goto_c

    :cond_19
    const/4 v7, 0x2

    goto :goto_c

    :cond_1a
    const/4 v7, 0x3

    .line 4365
    :goto_c
    invoke-virtual {v3}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->a()Z

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "currentStep = "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " , hasDeposit = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , hasTrade = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , kycStatus = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showTradeBeyond7Days "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v7, v11, :cond_1c

    .line 4367
    invoke-virtual {v3}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4369
    sget-object v1, Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;->INSTANCE:Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;

    check-cast v1, Lo/TransfiMobileMoneyParamsCreator;

    return-object v1

    .line 8152
    :cond_1b
    iget-object v1, v3, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    invoke-static {v1}, Lo/PaypalParamsCreator;->e(Lo/getSearchInputEditView;)V

    goto :goto_d

    :cond_1c
    const/4 v1, 0x2

    if-ne v7, v1, :cond_1e

    .line 4373
    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->d(Ljava/lang/Long;)Lo/StraitsxParamsCreator;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 4374
    invoke-virtual {v3}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 4376
    sget-object v1, Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;->INSTANCE:Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;

    check-cast v1, Lo/TransfiMobileMoneyParamsCreator;

    return-object v1

    .line 9152
    :cond_1d
    iget-object v1, v3, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    invoke-static {v1}, Lo/PaypalParamsCreator;->e(Lo/getSearchInputEditView;)V

    .line 4381
    :cond_1e
    :goto_d
    new-instance v1, Lo/TokoCryptoParams;

    invoke-direct {v1, v7}, Lo/TokoCryptoParams;-><init>(I)V

    .line 10396
    const-string v2, " "

    const-string v5, ""

    if-eqz v7, :cond_31

    const/4 v8, 0x1

    if-eq v7, v8, :cond_28

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1f

    .line 10437
    new-instance v1, Lo/TransfiMobileMoneyParams;

    iget-object v4, v3, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Lo/TransfiMobileMoneyParams;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    goto/16 :goto_1d

    .line 10424
    :cond_1f
    iget-object v4, v3, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->a:Ljava/lang/String;

    .line 10427
    invoke-static {}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->e()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->c()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->d(Ljava/lang/Long;)Lo/StraitsxParamsCreator;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_e

    :cond_20
    const/16 v23, 0x0

    .line 10428
    :goto_e
    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->g()Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_21
    const/4 v8, 0x0

    :goto_f
    if-nez v8, :cond_22

    move-object v8, v5

    :cond_22
    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->g()Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;->g()Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_23
    const/4 v10, 0x0

    :goto_10
    if-nez v10, :cond_24

    move-object v10, v5

    :cond_24
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 10429
    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->g()Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_25
    const/4 v8, 0x0

    :goto_11
    if-nez v8, :cond_26

    move-object/from16 v25, v5

    goto :goto_12

    :cond_26
    move-object/from16 v25, v8

    .line 10430
    :goto_12
    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 10431
    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 10432
    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->m()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_27

    move-object/from16 v28, v5

    goto :goto_13

    :cond_27
    move-object/from16 v28, v8

    .line 10425
    :goto_13
    new-instance v8, Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    const-string v22, "trade"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v28}, Lo/DollarPeBankTransferTradercheckProcessingOrder1;-><init>(Ljava/lang/String;Lo/StraitsxParamsCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lo/UQPayParamsCreator;

    .line 10423
    new-instance v10, Lo/TokoCryptoParamsCreator;

    invoke-direct {v10, v4, v8, v1}, Lo/TokoCryptoParamsCreator;-><init>(Ljava/lang/String;Lo/UQPayParamsCreator;Lo/TokoCryptoParams;)V

    move-object v1, v10

    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    goto/16 :goto_1d

    .line 10410
    :cond_28
    iget-object v4, v3, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->a:Ljava/lang/String;

    .line 10413
    invoke-static {}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->e()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->c()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->d(Ljava/lang/Long;)Lo/StraitsxParamsCreator;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_14

    :cond_29
    const/16 v23, 0x0

    .line 10414
    :goto_14
    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->g()Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_2a
    const/4 v8, 0x0

    :goto_15
    if-nez v8, :cond_2b

    move-object v8, v5

    :cond_2b
    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->g()Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;->g()Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_2c
    const/4 v10, 0x0

    :goto_16
    if-nez v10, :cond_2d

    move-object v10, v5

    :cond_2d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 10415
    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->g()Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_2e
    const/4 v8, 0x0

    :goto_17
    if-nez v8, :cond_2f

    move-object/from16 v25, v5

    goto :goto_18

    :cond_2f
    move-object/from16 v25, v8

    .line 10416
    :goto_18
    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 10417
    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 10418
    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->m()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_30

    move-object/from16 v28, v5

    goto :goto_19

    :cond_30
    move-object/from16 v28, v8

    .line 10411
    :goto_19
    new-instance v8, Lo/OcbsPaymentTraderV2trade1;

    const-string v22, "deposit"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v28}, Lo/OcbsPaymentTraderV2trade1;-><init>(Ljava/lang/String;Lo/StraitsxParamsCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lo/UQPayParamsCreator;

    .line 10409
    new-instance v10, Lo/TokoCryptoParamsCreator;

    invoke-direct {v10, v4, v8, v1}, Lo/TokoCryptoParamsCreator;-><init>(Ljava/lang/String;Lo/UQPayParamsCreator;Lo/TokoCryptoParams;)V

    move-object v1, v10

    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_1d

    .line 10397
    :cond_31
    invoke-virtual {v10}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->c()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->d(Ljava/lang/Long;)Lo/StraitsxParamsCreator;

    move-result-object v8

    .line 10399
    iget-object v11, v3, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->a:Ljava/lang/String;

    const/4 v13, 0x1

    if-ne v4, v13, :cond_32

    const/4 v4, 0x0

    .line 10402
    :cond_32
    invoke-static {}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->e()Z

    move-result v13

    if-eqz v13, :cond_33

    const/4 v8, 0x0

    .line 10403
    :cond_33
    invoke-virtual {v10}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->g()Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;

    move-result-object v13

    if-eqz v13, :cond_34

    invoke-virtual {v13}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;->j()Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    :cond_34
    const/4 v13, 0x0

    :goto_1a
    if-nez v13, :cond_35

    move-object v13, v5

    :cond_35
    invoke-virtual {v10}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->g()Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;

    move-result-object v15

    if-eqz v15, :cond_36

    invoke-virtual {v15}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;->g()Ljava/lang/String;

    move-result-object v15

    goto :goto_1b

    :cond_36
    const/4 v15, 0x0

    :goto_1b
    if-nez v15, :cond_37

    move-object v15, v5

    :cond_37
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 10404
    invoke-virtual {v10}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->g()Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;

    move-result-object v10

    if-eqz v10, :cond_38

    invoke-virtual {v10}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_38
    const/4 v10, 0x0

    :goto_1c
    if-nez v10, :cond_39

    move-object v10, v5

    .line 10400
    :cond_39
    new-instance v14, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    invoke-direct {v14, v4, v8, v13, v10}, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;-><init>(ILo/StraitsxParamsCreator;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v14, Lo/UQPayParamsCreator;

    .line 10398
    new-instance v4, Lo/TokoCryptoParamsCreator;

    invoke-direct {v4, v11, v14, v1}, Lo/TokoCryptoParamsCreator;-><init>(Ljava/lang/String;Lo/UQPayParamsCreator;Lo/TokoCryptoParams;)V

    move-object v1, v4

    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 10440
    :goto_1d
    instance-of v4, v1, Lo/TokoCryptoParamsCreator;

    if-eqz v4, :cond_43

    if-nez v7, :cond_3a

    .line 10443
    iget-object v2, v3, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->a:Ljava/lang/String;

    check-cast v1, Lo/TokoCryptoParamsCreator;

    .line 10442
    new-instance v3, Lo/TransfiMobileMoneyParamsCreator$DropdropElements2;

    invoke-direct {v3, v2, v1}, Lo/TransfiMobileMoneyParamsCreator$DropdropElements2;-><init>(Ljava/lang/String;Lo/TokoCryptoParamsCreator;)V

    check-cast v3, Lo/TransfiMobileMoneyParamsCreator;

    goto/16 :goto_23

    :cond_3a
    const/4 v1, 0x1

    if-eq v7, v1, :cond_3b

    const/4 v1, 0x2

    if-ne v7, v1, :cond_43

    .line 10460
    iget-object v1, v3, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->d(Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;)Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    move-result-object v2

    .line 10459
    new-instance v3, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/OcbsPaymentTraderV2trade1;Lo/DollarPeBankTransferTradercheckProcessingOrder1;)V

    check-cast v3, Lo/TransfiMobileMoneyParamsCreator;

    goto/16 :goto_23

    :cond_3b
    const/4 v4, 0x0

    .line 10448
    iget-object v1, v3, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->e:Ljava/lang/String;

    .line 10450
    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->c()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->d(Ljava/lang/Long;)Lo/StraitsxParamsCreator;

    move-result-object v15

    .line 10451
    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->g()Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_3c
    move-object v7, v4

    :goto_1e
    if-nez v7, :cond_3d

    move-object v7, v5

    :cond_3d
    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->g()Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_3e
    move-object v8, v4

    :goto_1f
    if-nez v8, :cond_3f

    move-object v8, v5

    :cond_3f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 10452
    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->g()Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent$DropdropElements1;->h()Ljava/lang/String;

    move-result-object v14

    goto :goto_20

    :cond_40
    move-object v14, v4

    :goto_20
    if-nez v14, :cond_41

    move-object/from16 v17, v5

    goto :goto_21

    :cond_41
    move-object/from16 v17, v14

    .line 10453
    :goto_21
    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 10454
    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 10455
    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_42

    move-object/from16 v20, v5

    goto :goto_22

    :cond_42
    move-object/from16 v20, v2

    .line 10448
    :goto_22
    new-instance v2, Lo/OcbsPaymentTraderV2trade1;

    const-string v14, "deposit"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lo/OcbsPaymentTraderV2trade1;-><init>(Ljava/lang/String;Lo/StraitsxParamsCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10456
    invoke-virtual {v3, v6}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->d(Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;)Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    move-result-object v3

    .line 10447
    new-instance v4, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;

    invoke-direct {v4, v1, v2, v3}, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/OcbsPaymentTraderV2trade1;Lo/DollarPeBankTransferTradercheckProcessingOrder1;)V

    move-object v3, v4

    check-cast v3, Lo/TransfiMobileMoneyParamsCreator;

    goto :goto_23

    .line 10467
    :cond_43
    sget-object v1, Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;->INSTANCE:Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;

    move-object v3, v1

    check-cast v3, Lo/TransfiMobileMoneyParamsCreator;

    goto :goto_23

    .line 4351
    :cond_44
    sget-object v1, Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;->INSTANCE:Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;

    move-object v3, v1

    check-cast v3, Lo/TransfiMobileMoneyParamsCreator;

    .line 4384
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 349
    :cond_45
    sget-object v1, Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;->INSTANCE:Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;

    check-cast v1, Lo/TransfiMobileMoneyParamsCreator;

    return-object v1

    .line 353
    :cond_46
    sget-object v1, Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;->INSTANCE:Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;

    check-cast v1, Lo/TransfiMobileMoneyParamsCreator;

    return-object v1

    .line 343
    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
