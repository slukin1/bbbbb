.class final Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $addressData:Lo/FieldSet;

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

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lo/FieldSet;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FieldSet;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;",
            "Ljava/util/List<",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$addressData:Lo/FieldSet;

    iput-boolean p2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$needCheck:Z

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p5, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    iput-object p6, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iput-object p7, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$signDataList:Ljava/util/List;

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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$addressData:Lo/FieldSet;

    iget-boolean v2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$needCheck:Z

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v5, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    iget-object v6, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iget-object v7, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$signDataList:Ljava/util/List;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;-><init>(Lo/FieldSet;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 351
    iget v2, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iget-object v1, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    iget-object v1, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/FieldSet;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 352
    iget-object v2, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$addressData:Lo/FieldSet;

    iget-boolean v12, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$needCheck:Z

    iget-object v13, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v7, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$signData:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    iget-object v8, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iget-object v11, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->$signDataList:Ljava/util/List;

    .line 495
    iput-object v2, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->L$5:Ljava/lang/Object;

    iput-boolean v12, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->Z$0:Z

    const/4 v15, 0x0

    iput v15, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->I$0:I

    iput v3, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->label:I

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 496
    new-instance v10, Lo/trackTechLog;

    invoke-static {v4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v4

    invoke-direct {v10, v4, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 502
    invoke-virtual {v10}, Lo/trackTechLog;->k()V

    .line 503
    move-object v9, v10

    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

    .line 353
    new-instance v16, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v14

    move-object v6, v2

    move-object/from16 p1, v9

    move v9, v12

    move-object/from16 v17, v10

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v11}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FieldSet;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;ZLkotlinx/coroutines/CancellableContinuation;Ljava/util/List;)V

    move-object/from16 v3, v16

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3159
    iget-object v2, v2, Lo/FieldSet;->a:Ljava/lang/String;

    const-string v4, "PRIVATE_KEY"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 380
    sget-object v4, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v4}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v4

    .line 4428
    iget-object v5, v4, Lo/checkArguments;->b:Lo/setByteString;

    .line 5057
    iget-object v5, v5, Lo/setByteString;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "biometric_enable"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4429
    iget-object v4, v4, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 6093
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5, v15}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v12, :cond_2

    if-nez v2, :cond_2

    .line 381
    sget-object v2, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v2}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v2

    .line 382
    sget-object v4, Lo/getSourceContext;->a:Lo/getSourceContext;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements2;

    move-object/from16 v10, p1

    invoke-direct {v5, v3, v13, v14, v10}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v3, "sign"

    invoke-virtual {v4, v3, v2, v5}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 405
    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 7057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method
