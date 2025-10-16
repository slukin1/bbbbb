.class public final Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CM;->b()V
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CM;


# direct methods
.method public constructor <init>(Lo/CM;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CM;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;->this$0:Lo/CM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;

    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;->this$0:Lo/CM;

    invoke-direct {p1, v0, p2}, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;-><init>(Lo/CM;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v2, v1, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;->label:I

    const v3, 0x7f153d02

    const/4 v4, 0x0

    .line 6020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    .line 57
    iget-object v0, v1, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/CM;

    iget-object v0, v1, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/CM;

    iget-object v4, v1, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/getIconUrls;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    sget-object v2, Lo/s0073sssss;->INSTANCE:Lo/s0073sssss;

    invoke-static {}, Lo/s0073sssss;->j()Lo/qg;

    move-result-object v2

    iget-object v8, v1, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;->this$0:Lo/CM;

    .line 3033
    iget-object v8, v8, Lo/CM;->d:Lo/booleanthisdo;

    .line 4031
    sget-object v9, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 4032
    sget-object v9, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, v2, Lo/qg;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4033
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v2, v7, v6}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 4034
    new-instance v2, Lo/qg$DropdropElements4;

    invoke-direct {v2}, Lo/qg$DropdropElements4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x12

    .line 4031
    invoke-static/range {v10 .. v16}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v2

    .line 58
    iget-object v8, v1, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;->this$0:Lo/CM;

    if-nez v2, :cond_2

    .line 5032
    iget-object v0, v8, Lo/CM;->e:Lo/MeasurePassDelegateremeasure12;

    .line 59
    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 60
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/CM;->b(Lo/CM;Ljava/lang/String;)V

    .line 61
    invoke-static {v8}, Lo/CM;->e(Lo/CM;)V

    .line 62
    invoke-virtual {v8}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 160
    :cond_2
    :try_start_1
    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;->I$0:I

    iput v6, v1, Lcom/plutus/market/activities/alert/AddNewAlertViewModel$addNewAlert$1;->label:I

    invoke-static {v2, v7, v9, v6}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v8

    .line 161
    :goto_0
    :try_start_2
    check-cast v2, Lo/doSegmentsOverlap;

    .line 7032
    iget-object v4, v0, Lo/CM;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_4

    .line 8008
    iget-object v2, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 59
    move-object v7, v2

    check-cast v7, Lo/booleanthisnew;

    :cond_4
    invoke-virtual {v4, v7}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 60
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/CM;->b(Lo/CM;Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lo/CM;->e(Lo/CM;)V

    .line 62
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_1
    move-object v8, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 163
    :goto_2
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_5

    .line 64
    invoke-virtual {v8}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v8}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 67
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 163
    :cond_5
    throw v0
.end method
