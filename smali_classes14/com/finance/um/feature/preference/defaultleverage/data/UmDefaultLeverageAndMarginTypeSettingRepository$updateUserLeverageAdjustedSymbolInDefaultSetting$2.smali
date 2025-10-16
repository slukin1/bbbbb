.class public final Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $symbol:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->this$0:Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->$symbol:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;

    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->this$0:Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->$symbol:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;-><init>(Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v2, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    iget-object v2, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->this$0:Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v2}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v5, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->$symbol:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->this$0:Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    .line 78
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getSymbols()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_3

    .line 80
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v3, :cond_5

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getAutoSetting()Z

    move-result v15

    .line 85
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getLeverage()I

    move-result v14

    .line 86
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getMarginMode()Ljava/lang/String;

    move-result-object v17

    .line 88
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 92
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3021
    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_1
    move-object/from16 v18, v6

    .line 95
    new-instance v2, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2$1$1;

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v13

    move v8, v15

    move v9, v14

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v6 .. v12}, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2$1$1;-><init>(Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;ZILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 102
    new-instance v5, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2$1$2;

    const/16 v19, 0x0

    move v6, v14

    move-object v14, v5

    move v7, v15

    move/from16 v16, v6

    invoke-direct/range {v14 .. v19}, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2$1$2;-><init>(ZILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iput-object v4, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->I$0:I

    iput-boolean v7, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->Z$0:Z

    iput v6, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->I$1:I

    iput v3, v0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateUserLeverageAdjustedSymbolInDefaultSetting$2;->label:I

    invoke-static {v13, v2, v5, v0}, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;->b(Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 77
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    return-object v4
.end method
