.class public final Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onReportLockData;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;ZLo/RealHunterInterceptorCompanioninterceptors2;)V
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
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $networkId:Ljava/lang/String;

.field final synthetic $request:Lcom/mpc/walletconnect/model/RequestForPreview;

.field final synthetic $resultAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/onReportLockData;


# direct methods
.method public constructor <init>(Lcom/mpc/walletconnect/model/RequestForPreview;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/model/RequestForPreview;",
            "Lo/onReportLockData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$request:Lcom/mpc/walletconnect/model/RequestForPreview;

    iput-object p2, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->this$0:Lo/onReportLockData;

    iput-object p3, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$address:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$networkId:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$resultAction:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/onReportLockData;)Lkotlin/Unit;
    .locals 0

    .line 3535
    invoke-static {p0}, Lo/onReportLockData;->i(Lo/onReportLockData;)V

    .line 3536
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lo/onReportLockData;Lo/PageLcpMonitorImplreset1;)Lkotlin/Unit;
    .locals 1

    .line 4532
    invoke-virtual {p2}, Lo/PageLcpMonitorImplreset1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/PageLcpMonitorImplreset1;->b()Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5081
    iget-object p0, p1, Lo/onReportLockData;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 4533
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4534
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/onReportLockData;)Lkotlin/Unit;
    .locals 0

    .line 6547
    invoke-static {p0}, Lo/onReportLockData;->i(Lo/onReportLockData;)V

    .line 6548
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lo/onReportLockData;Lo/PageLcpMonitorImplreset1;)Lkotlin/Unit;
    .locals 1

    .line 1544
    invoke-virtual {p2}, Lo/PageLcpMonitorImplreset1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/PageLcpMonitorImplreset1;->b()Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    iget-object p0, p1, Lo/onReportLockData;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 1545
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1546
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;

    iget-object v1, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$request:Lcom/mpc/walletconnect/model/RequestForPreview;

    iget-object v2, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->this$0:Lo/onReportLockData;

    iget-object v3, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$address:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$networkId:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$resultAction:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;-><init>(Lcom/mpc/walletconnect/model/RequestForPreview;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 524
    iget v1, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 525
    new-instance p1, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v1, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$request:Lcom/mpc/walletconnect/model/RequestForPreview;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/RequestForPreview;->getPeerName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object v1, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$request:Lcom/mpc/walletconnect/model/RequestForPreview;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/RequestForPreview;->getPeerUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$request:Lcom/mpc/walletconnect/model/RequestForPreview;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/RequestForPreview;->getIcon()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    sget-object v1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v4, v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    check-cast v1, Landroid/content/Context;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->this$0:Lo/onReportLockData;

    invoke-static {v1}, Lo/onReportLockData;->b(Lo/onReportLockData;)Landroid/content/Context;

    move-result-object v1

    :goto_2
    move-object v4, v1

    .line 527
    iget-object v1, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->this$0:Lo/onReportLockData;

    invoke-static {v1}, Lo/onReportLockData;->f(Lo/onReportLockData;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 528
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v6, "walletKigSign V2"

    const v7, 0x1272a8

    const/4 v8, 0x4

    invoke-static {v1, v7, v6, v5, v8}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 529
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v6, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$address:Ljava/lang/String;

    iget-object v9, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$request:Lcom/mpc/walletconnect/model/RequestForPreview;

    .line 9072
    invoke-static {v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 529
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "walletKigSign V2 address "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " request:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v7, v6, v5, v8}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 530
    iget-object v1, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$address:Ljava/lang/String;

    invoke-static {v1}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 531
    iget-object v1, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->this$0:Lo/onReportLockData;

    invoke-static {v1}, Lo/onReportLockData;->h(Lo/onReportLockData;)Lo/accessgetOwnerThreadStack;

    move-result-object v1

    iget-object v3, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$address:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->this$0:Lo/onReportLockData;

    invoke-static {v6}, Lo/onReportLockData;->a(Lo/onReportLockData;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    iget-object v7, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$networkId:Ljava/lang/String;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v8

    iget-object v9, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$request:Lcom/mpc/walletconnect/model/RequestForPreview;

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->SIGN_MESSAGE:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    new-instance v10, Lo/isFromBackground;

    iget-object v11, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$resultAction:Lkotlin/jvm/functions/Function2;

    iget-object v12, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->this$0:Lo/onReportLockData;

    invoke-direct {v10, v11, v12}, Lo/isFromBackground;-><init>(Lkotlin/jvm/functions/Function2;Lo/onReportLockData;)V

    new-instance v11, Lo/onFirstActivityResumed;

    iget-object v12, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->this$0:Lo/onReportLockData;

    invoke-direct {v11, v12}, Lo/onFirstActivityResumed;-><init>(Lo/onReportLockData;)V

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->label:I

    move-object v2, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, p1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-virtual/range {v1 .. v11}, Lo/accessgetOwnerThreadStack;->b(Landroid/content/Context;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 538
    :cond_5
    iget-object p1, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->this$0:Lo/onReportLockData;

    invoke-static {p1}, Lo/onReportLockData;->a(Lo/onReportLockData;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2$3;

    iget-object v2, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->this$0:Lo/onReportLockData;

    invoke-direct {v1, v2, v5}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2$3;-><init>(Lo/onReportLockData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {p1, v0, v5, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 543
    :cond_6
    iget-object v1, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->this$0:Lo/onReportLockData;

    invoke-static {v1}, Lo/onReportLockData;->c(Lo/onReportLockData;)Lo/setCostTime;

    move-result-object v1

    iget-object v2, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->this$0:Lo/onReportLockData;

    invoke-static {v2}, Lo/onReportLockData;->a(Lo/onReportLockData;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    iget-object v7, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$networkId:Ljava/lang/String;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v8, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$request:Lcom/mpc/walletconnect/model/RequestForPreview;

    invoke-virtual {v2, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->SIGN_MESSAGE:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    new-instance v10, Lo/CrashHunterHelperExternalSyntheticLambda0;

    iget-object v2, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->$resultAction:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->this$0:Lo/onReportLockData;

    invoke-direct {v10, v2, v11}, Lo/CrashHunterHelperExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lo/onReportLockData;)V

    new-instance v11, Lo/setFromBackground;

    iget-object v2, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->this$0:Lo/onReportLockData;

    invoke-direct {v11, v2}, Lo/setFromBackground;-><init>(Lo/onReportLockData;)V

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->label:I

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, p1

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-virtual/range {v1 .. v10}, Lo/setCostTime;->d(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    .line 550
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
