.class public final Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearGetSubSelectorResp;
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

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 0
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
    new-instance p1, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;

    invoke-direct {p1, p2}, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v1, p0, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;->label:I

    const-string v2, "/bapi/fe/janus/gettime"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;->label:I

    const-wide/16 v6, 0x2710

    invoke-static {v6, v7, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 96
    :goto_0
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p1}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object p1

    .line 97
    sget-object v1, Lo/NestmclearGetSubSelectorResp;->INSTANCE:Lo/NestmclearGetSubSelectorResp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;->label:I

    invoke-static {v1, v6, v7}, Lo/NestmclearGetSubSelectorResp;->a(Lo/NestmclearGetSubSelectorResp;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 98
    sget-object p1, Lo/NestmclearGetSubSelectorResp;->INSTANCE:Lo/NestmclearGetSubSelectorResp;

    invoke-static {p1}, Lo/NestmclearGetSubSelectorResp;->c(Lo/NestmclearGetSubSelectorResp;)V

    .line 99
    invoke-static {}, Lo/NestmclearGetSubSelectorResp;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "first time, domain detect success: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 101
    :cond_4
    sget-object p1, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    const-string v6, "network state check"

    const-wide/16 v7, 0x0

    invoke-static {p1, v6, v7, v8, v5}, Lo/WsReqBodyCase;->d(Lo/WsReqBodyCase;Ljava/lang/String;JI)V

    .line 102
    invoke-static {}, Lo/NestmclearGetSubSelectorResp;->b()Ljava/lang/String;

    move-result-object p1

    const-string v6, "blocking detect completed"

    invoke-static {p1, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p1}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object p1

    .line 104
    sget-object v6, Lo/NestmclearGetSubSelectorResp;->INSTANCE:Lo/NestmclearGetSubSelectorResp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;->label:I

    invoke-static {v6, v2, v7}, Lo/NestmclearGetSubSelectorResp;->a(Lo/NestmclearGetSubSelectorResp;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, ""

    const-string v6, "network_state_check"

    const-string v7, "eventType"

    const-string v8, "networkState"

    const-string v9, "domain"

    const/4 v10, 0x0

    if-eqz p1, :cond_6

    .line 105
    sget-object p1, Lo/NestmclearGetSubSelectorResp;->INSTANCE:Lo/NestmclearGetSubSelectorResp;

    invoke-static {p1}, Lo/NestmclearGetSubSelectorResp;->c(Lo/NestmclearGetSubSelectorResp;)V

    .line 106
    invoke-static {}, Lo/NestmclearGetSubSelectorResp;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "second time, domain detect success: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {p1, v11}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 110
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 111
    const-string v9, "oldDomain"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 112
    sget-object v9, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    .line 4023
    sget-object v9, Lo/RouteBuilderParamType;->b:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/SwitchPreference;

    check-cast v9, Lo/SeekBarPreferenceSavedState1;

    .line 112
    invoke-interface {v9}, Lo/SeekBarPreferenceSavedState1;->a()Lcom/ashe/android/netstate/State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 113
    const-string v9, "success"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x4

    new-array v9, v9, [Lkotlin/Pair;

    aput-object v0, v9, v10

    aput-object v1, v9, v4

    aput-object v8, v9, v5

    aput-object v7, v9, v3

    .line 109
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v6, v2, v0}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 117
    :cond_6
    invoke-static {}, Lo/NestmclearGetSubSelectorResp;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 5020
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lo/NestmclearGetSubSelectorResp;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "network state is not normal"

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object p1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 122
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 123
    sget-object v1, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    .line 7023
    sget-object v1, Lo/RouteBuilderParamType;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SwitchPreference;

    check-cast v1, Lo/SeekBarPreferenceSavedState1;

    .line 123
    invoke-interface {v1}, Lo/SeekBarPreferenceSavedState1;->a()Lcom/ashe/android/netstate/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 124
    const-string v8, "fail"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v10

    aput-object v1, v3, v4

    aput-object v7, v3, v5

    .line 121
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v6, v2, v0}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
