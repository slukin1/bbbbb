.class final Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;
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
.field final synthetic $addressData:Lo/FieldSet;

.field final synthetic $coroutine:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/setRpcForTesting;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $needCheck:Z

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

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FieldSet;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;ZLkotlinx/coroutines/CancellableContinuation;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/FieldSet;",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;",
            "Z",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/setRpcForTesting;",
            ">;",
            "Ljava/util/List<",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$addressData:Lo/FieldSet;

    iput-object p4, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    iput-object p5, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iput-boolean p6, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$needCheck:Z

    iput-object p7, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p8, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$signDataList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$addressData:Lo/FieldSet;

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    iget-object v5, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iget-boolean v6, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$needCheck:Z

    iget-object v7, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v8, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$signDataList:Ljava/util/List;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FieldSet;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;ZLkotlinx/coroutines/CancellableContinuation;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 354
    iget v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 356
    :try_start_1
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 357
    sget-object p1, Lo/AllocatedBuffer1;->c:Lo/AllocatedBuffer1;

    .line 358
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v5

    .line 359
    iget-object v6, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$addressData:Lo/FieldSet;

    .line 360
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    invoke-virtual {p1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    move-object v7, p1

    .line 361
    :goto_0
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    invoke-virtual {p1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->a()Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-result-object v8

    .line 362
    iget-boolean v9, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$needCheck:Z

    .line 363
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    invoke-virtual {p1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v10

    .line 364
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    invoke-virtual {p1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;->e()Ljava/lang/Boolean;

    move-result-object v11

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 357
    iput v3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->label:I

    invoke-static/range {v5 .. v12}, Lo/AllocatedBuffer1;->e(Landroid/content/Context;Lo/FieldSet;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 354
    :cond_3
    :goto_1
    check-cast p1, [B

    .line 366
    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lo/setRpcForTesting;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    invoke-virtual {v3}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-direct {v1, v4, p1}, Lo/setRpcForTesting;-><init>(Ljava/lang/String;[B)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 368
    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3014
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "sign failed"

    .line 368
    :goto_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 369
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Web3-SignActionHandler, sign error: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Web3-SignActionHandler"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 370
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$signDataList:Ljava/util/List;

    .line 371
    const-string v3, "app_click_mpcwallet_brc20_signerror"

    invoke-virtual {v0, v3}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 372
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "df_8"

    invoke-virtual {v0, v3, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sign error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "df_9"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 374
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 375
    :cond_6
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 377
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
