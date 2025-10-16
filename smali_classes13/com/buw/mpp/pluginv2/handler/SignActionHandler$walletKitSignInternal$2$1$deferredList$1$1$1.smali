.class final Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/setRpcForTesting;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mpc/wallet/api/pulginutil/data/KitTransModel;",
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
.field final synthetic $errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $needPreCheck:Z

.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

.field final synthetic $signDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;ILo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;",
            "I",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Ljava/util/List<",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    iput p2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$index:I

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iput-boolean p4, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$needPreCheck:Z

    iput-object p5, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p7, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$signDataList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    iget v2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$index:I

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iget-boolean v4, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$needPreCheck:Z

    iget-object v5, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v7, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$signDataList:Ljava/util/List;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;-><init>(Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;ILo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 345
    iget v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/FieldSet;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 346
    sget-object p1, Lo/MessageInfo;->INSTANCE:Lo/MessageInfo;

    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    invoke-virtual {p1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    invoke-virtual {v3}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v1, v3

    :cond_3
    invoke-static {p1, v1}, Lo/MessageInfo;->b(Ljava/lang/String;Ljava/lang/String;)Lo/FieldSet;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 350
    iget p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$index:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    invoke-virtual {p1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->a()Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$needPreCheck:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 351
    :goto_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;

    iget-object v6, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v8, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    iget-object v9, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iget-object v10, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->$signDataList:Ljava/util/List;

    const/4 v11, 0x0

    move-object v3, v12

    move v5, p1

    invoke-direct/range {v3 .. v11}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;-><init>(Lo/FieldSet;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->I$0:I

    iput v2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->label:I

    .line 3001
    invoke-static {v1, v12, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 345
    :cond_5
    :goto_1
    check-cast p1, Lo/setRpcForTesting;

    .line 409
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "walletKitSignInternal signResultModel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 348
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "addressData is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
