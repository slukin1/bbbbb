.class public final Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmmergeCapitalConfigResp;
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
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lo/NestmmergeCapitalConfigResp;


# direct methods
.method constructor <init>(Lo/NestmmergeCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmmergeCapitalConfigResp;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

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
    new-instance p1, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;

    iget-object v0, p0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-direct {p1, v0, p2}, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;-><init>(Lo/NestmmergeCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->label:I

    const-string v3, "success"

    const-string v4, "/bapi/fe/janus/gettime"

    const-string v5, "fail"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "eventType"

    const-string v9, "result"

    const-string v10, "networkState"

    const-string v11, "domain"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->Z$0:Z

    iget-object v15, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 36
    sget-object v2, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    .line 4023
    sget-object v2, Lo/RouteBuilderParamType;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SwitchPreference;

    check-cast v2, Lo/SeekBarPreferenceSavedState1;

    .line 36
    invoke-interface {v2}, Lo/SeekBarPreferenceSavedState1;->a()Lcom/ashe/android/netstate/State;

    move-result-object v2

    sget-object v15, Lcom/ashe/android/netstate/State$DropdropElements2;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements2;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    iget-object v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-static {v1}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    sget-object v2, Lo/NestmclearGetSelectorResp$DropdropElements4;->INSTANCE:Lo/NestmclearGetSelectorResp$DropdropElements4;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    .line 40
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 41
    sget-object v3, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    .line 6023
    sget-object v3, Lo/RouteBuilderParamType;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SwitchPreference;

    check-cast v3, Lo/SeekBarPreferenceSavedState1;

    .line 41
    invoke-interface {v3}, Lo/SeekBarPreferenceSavedState1;->a()Lcom/ashe/android/netstate/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 42
    const-string v4, "network unconnected"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 43
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v2, v7, v6

    aput-object v3, v7, v14

    aput-object v4, v7, v13

    aput-object v5, v7, v12

    .line 39
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;Ljava/util/Map;)V

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 49
    :cond_4
    iget-object v2, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-static {v2}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    new-instance v15, Lo/NestmclearGetSelectorResp$DropdropElements3;

    const/16 v12, 0x14

    invoke-direct {v15, v12}, Lo/NestmclearGetSelectorResp$DropdropElements3;-><init>(I)V

    invoke-virtual {v2, v15}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v2

    .line 51
    iget-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->L$0:Ljava/lang/Object;

    iput v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->label:I

    invoke-static {v12, v15, v13}, Lo/NestmmergeCapitalConfigResp;->e(Lo/NestmmergeCapitalConfigResp;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v1, :cond_9

    :goto_0
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 53
    iget-object v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-static {v1}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    sget-object v4, Lo/NestmclearGetSelectorResp$DropdropElements2;->INSTANCE:Lo/NestmclearGetSelectorResp$DropdropElements2;

    invoke-virtual {v1, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    .line 56
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 57
    sget-object v4, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    .line 8023
    sget-object v4, Lo/RouteBuilderParamType;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SwitchPreference;

    check-cast v4, Lo/SeekBarPreferenceSavedState1;

    .line 57
    invoke-interface {v4}, Lo/SeekBarPreferenceSavedState1;->a()Lcom/ashe/android/netstate/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 58
    const-string v5, "domain available"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 59
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v2, v7, v6

    aput-object v4, v7, v14

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v2, 0x3

    aput-object v3, v7, v2

    .line 55
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;Ljava/util/Map;)V

    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 65
    :cond_5
    iget-object v13, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-static {v13}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v13

    new-instance v15, Lo/NestmclearGetSelectorResp$DropdropElements3;

    const/16 v14, 0x28

    invoke-direct {v15, v14}, Lo/NestmclearGetSelectorResp$DropdropElements3;-><init>(I)V

    invoke-virtual {v13, v15}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    iget-object v13, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->L$0:Ljava/lang/Object;

    iput-boolean v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->Z$0:Z

    const/4 v15, 0x2

    iput v15, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->label:I

    invoke-static {v13, v14}, Lo/NestmmergeCapitalConfigResp;->a(Lo/NestmmergeCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v1, :cond_9

    move-object v15, v2

    move v2, v12

    :goto_1
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_6

    .line 68
    iget-object v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-static {v1}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    sget-object v2, Lo/NestmclearGetSelectorResp$DropdropElements4;->INSTANCE:Lo/NestmclearGetSelectorResp$DropdropElements4;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    .line 71
    invoke-static {v11, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 72
    sget-object v3, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    .line 10023
    sget-object v3, Lo/RouteBuilderParamType;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SwitchPreference;

    check-cast v3, Lo/SeekBarPreferenceSavedState1;

    .line 72
    invoke-interface {v3}, Lo/SeekBarPreferenceSavedState1;->a()Lcom/ashe/android/netstate/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 73
    const-string v4, "3rd domain unavailable"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 74
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v2, v7, v6

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    .line 70
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;Ljava/util/Map;)V

    .line 77
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 79
    :cond_6
    iget-object v13, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-static {v13}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v13

    new-instance v14, Lo/NestmclearGetSelectorResp$DropdropElements3;

    const/16 v6, 0x3c

    invoke-direct {v14, v6}, Lo/NestmclearGetSelectorResp$DropdropElements3;-><init>(I)V

    invoke-virtual {v13, v14}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    iget-object v6, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-static {v6}, Lo/NestmmergeCapitalConfigResp;->a(Lo/NestmmergeCapitalConfigResp;)V

    .line 81
    iget-object v6, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    .line 83
    invoke-static {v11, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 84
    sget-object v14, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    .line 12023
    sget-object v14, Lo/RouteBuilderParamType;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/SwitchPreference;

    check-cast v14, Lo/SeekBarPreferenceSavedState1;

    .line 84
    invoke-interface {v14}, Lo/SeekBarPreferenceSavedState1;->a()Lcom/ashe/android/netstate/State;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 85
    const-string v7, "completed the blocking detect"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v16, v5

    .line 86
    const-string v5, "unknown"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    const/4 v3, 0x4

    new-array v8, v3, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v13, v8, v3

    const/4 v3, 0x1

    aput-object v14, v8, v3

    const/4 v3, 0x2

    aput-object v7, v8, v3

    const/4 v3, 0x3

    aput-object v5, v8, v3

    .line 82
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 81
    invoke-static {v6, v3}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;Ljava/util/Map;)V

    .line 103
    iget-object v3, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    sget-object v5, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v5}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v15, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->Z$0:Z

    iput-boolean v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->Z$1:Z

    const/4 v2, 0x3

    iput v2, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->label:I

    invoke-static {v3, v4, v5}, Lo/NestmmergeCapitalConfigResp;->e(Lo/NestmmergeCapitalConfigResp;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    move-object v1, v15

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    iget-object v2, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-static {v2}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    sget-object v3, Lo/NestmclearGetSelectorResp$DropdropElements2;->INSTANCE:Lo/NestmclearGetSelectorResp$DropdropElements2;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    iget-object v2, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    .line 108
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 109
    sget-object v3, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    .line 14023
    sget-object v3, Lo/RouteBuilderParamType;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SwitchPreference;

    check-cast v3, Lo/SeekBarPreferenceSavedState1;

    .line 109
    invoke-interface {v3}, Lo/SeekBarPreferenceSavedState1;->a()Lcom/ashe/android/netstate/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 110
    const-string v4, "new domain available"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    .line 111
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    .line 107
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;Ljava/util/Map;)V

    .line 114
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    move-object/from16 v6, v18

    .line 116
    iget-object v2, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    .line 118
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 119
    sget-object v3, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    .line 16023
    sget-object v3, Lo/RouteBuilderParamType;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SwitchPreference;

    check-cast v3, Lo/SeekBarPreferenceSavedState1;

    .line 119
    invoke-interface {v3}, Lo/SeekBarPreferenceSavedState1;->a()Lcom/ashe/android/netstate/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 120
    const-string v4, "final, proxy or domain issue"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v5, v16

    .line 121
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    .line 117
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;Ljava/util/Map;)V

    .line 124
    iget-object v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$start$2;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-static {v1}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    sget-object v2, Lo/NestmclearGetSelectorResp$DropdropElements1;->INSTANCE:Lo/NestmclearGetSelectorResp$DropdropElements1;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    :goto_3
    return-object v1
.end method
