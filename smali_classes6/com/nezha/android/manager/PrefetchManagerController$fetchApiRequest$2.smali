.class public final Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ICoinDetailDataCommonfetchNotificationInfo1;
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
.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

.field final synthetic $uniqueKey:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $urlPathJsonObj:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;",
            "Lo/ICoinDetailDataCommonfetchNotificationInfo1;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$uniqueKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$urlPathJsonObj:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    iput-object p5, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iput-object p6, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prefetch api end urlPath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$uniqueKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$urlPathJsonObj:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    iget-object v5, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iget-object v6, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$url:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 10000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 11057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 465
    iget v0, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 466
    iget-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 12029
    const-string v0, "prefetch_component"

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnConditionChanged;

    if-eqz p1, :cond_0

    .line 466
    invoke-interface {p1}, Lo/setOnConditionChanged;->b()Lo/setLockConfirm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$uniqueKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$urlPathJsonObj:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    .line 13125
    const-string v4, "mpThirdPartyHttpComponent"

    invoke-interface {v1, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BigIntegerjavascriptNumberComparison1;

    if-eqz v1, :cond_0

    .line 13126
    move-object v4, v1

    check-cast v4, Lo/intValuedefault;

    .line 13128
    invoke-virtual {v3}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v5

    .line 13129
    invoke-virtual {v3}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v6

    .line 13130
    invoke-virtual {v3}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->a()Ljava/util/Map;

    move-result-object v7

    .line 13131
    sget-object v1, Lo/elseint;->d:Lo/elseint;

    invoke-static {v3, v2}, Lo/elseint;->a(Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 13132
    invoke-virtual {v3}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->b()Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    .line 13127
    invoke-static/range {v4 .. v12}, Lo/BigIntegercompareTo1;->d(Lo/intValuedefault;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 22480
    invoke-virtual {v1, v4, v5}, Lo/getIconUrls;->c(J)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    .line 13135
    new-instance v2, Lo/RemoteFirstHistoryType;

    new-instance v4, Lo/setWithdrawMin;

    invoke-direct {v4, p1, v0, v3}, Lo/setWithdrawMin;-><init>(Lo/setLockConfirm;Ljava/lang/String;Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;)V

    invoke-direct {v2, v4}, Lo/RemoteFirstHistoryType;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lo/SoftStakingRespCreator;

    invoke-direct {v4, p1, v0, v3}, Lo/SoftStakingRespCreator;-><init>(Lo/setLockConfirm;Ljava/lang/String;Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;)V

    .line 13142
    new-instance v0, Lo/RemoteSecondHistoryType;

    invoke-direct {v0, v4}, Lo/RemoteSecondHistoryType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13135
    invoke-virtual {v1, v2, v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 15034
    iget-object p1, p1, Lo/setLockConfirm;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 13150
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 467
    :cond_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    .line 16049
    iget-object p1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    .line 467
    new-instance v0, Lo/UserAssetDividendForClientResp;

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchApiRequest$2;->$url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/UserAssetDividendForClientResp;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 468
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 465
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
