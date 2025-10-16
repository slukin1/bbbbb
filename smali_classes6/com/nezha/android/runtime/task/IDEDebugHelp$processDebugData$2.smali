.class public final Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qintfor;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/runtime/task/IDEDebugData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $appInfo:Lcom/nezha/android/AppInfo;

.field final synthetic $debugData:Lcom/nezha/android/runtime/task/IDEDebugData;

.field final synthetic $runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/runtime/task/IDEDebugData;Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/runtime/task/IDEDebugData;",
            "Lcom/nezha/android/AppInfo;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$debugData:Lcom/nezha/android/runtime/task/IDEDebugData;

    iput-object p2, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p3, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;

    iget-object v0, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$debugData:Lcom/nezha/android/runtime/task/IDEDebugData;

    iget-object v1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v2, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;-><init>(Lcom/nezha/android/runtime/task/IDEDebugData;Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v2, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "http://"

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/AppInfo;

    iget-object v2, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/AppInfo;

    iget-object v5, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    iget-object v2, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$debugData:Lcom/nezha/android/runtime/task/IDEDebugData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nezha/android/runtime/task/IDEDebugData;->getFiles()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_5

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 72
    iget-object v8, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$debugData:Lcom/nezha/android/runtime/task/IDEDebugData;

    invoke-virtual {v8}, Lcom/nezha/android/runtime/task/IDEDebugData;->getFiles()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$appInfo:Lcom/nezha/android/AppInfo;

    .line 269
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nezha/android/runtime/task/FileData;

    .line 73
    new-instance v15, Lcom/nezha/android/resource/Package;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f

    const/16 v22, 0x0

    move-object v11, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v11 .. v21}, Lcom/nezha/android/resource/Package;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-virtual {v10}, Lcom/nezha/android/runtime/task/FileData;->getRoot()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/nezha/android/resource/Package;->setRoot(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v10}, Lcom/nezha/android/runtime/task/FileData;->getFile()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/nezha/android/resource/Package;->setFileKey(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v9}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nezha/android/AppStartupInfo;->getLocalUrlAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/nezha/android/runtime/task/FileData;->getPath()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/nezha/android/resource/Package;->setDownloadUrl(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v10}, Lcom/nezha/android/runtime/task/FileData;->getChecksum()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/nezha/android/resource/Package;->setChecksum(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4, v5}, Lcom/nezha/android/resource/Package;->setDoNotCheckSum(Z)V

    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_1

    .line 81
    :cond_4
    iget-object v4, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Lcom/nezha/android/resource/AppDetail;->setPackages(Ljava/util/List;)V

    .line 84
    :cond_5
    iget-object v2, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$debugData:Lcom/nezha/android/runtime/task/IDEDebugData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nezha/android/runtime/task/IDEDebugData;->getSdk()Lcom/nezha/android/runtime/task/SDKData;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_a

    .line 85
    iget-object v2, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Lcom/nezha/android/SDKConfigV3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/nezha/android/SDKConfigV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v8, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v9, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$debugData:Lcom/nezha/android/runtime/task/IDEDebugData;

    .line 86
    invoke-virtual {v8}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nezha/android/AppStartupInfo;->getLocalUrlAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/nezha/android/runtime/task/IDEDebugData;->getSdk()Lcom/nezha/android/runtime/task/SDKData;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/nezha/android/runtime/task/SDKData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object v10, v7

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/nezha/android/SDKConfigV3;->setDownloadUrl(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v9}, Lcom/nezha/android/runtime/task/IDEDebugData;->getSdk()Lcom/nezha/android/runtime/task/SDKData;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/nezha/android/runtime/task/SDKData;->getVersion()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    const-string v8, ""

    :cond_9
    invoke-virtual {v4, v8}, Lcom/nezha/android/SDKConfigV3;->setVersion(Ljava/lang/String;)V

    .line 88
    const-string v8, "ide_debug_sdk_signature"

    invoke-virtual {v4, v8}, Lcom/nezha/android/SDKConfigV3;->setSignature(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v4}, Lcom/nezha/android/resource/AppDetail;->setSdkConfig(Lcom/nezha/android/SDKConfigV3;)V

    .line 92
    :cond_a
    iget-object v2, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$debugData:Lcom/nezha/android/runtime/task/IDEDebugData;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nezha/android/runtime/task/IDEDebugData;->getRemoteDebug()Lcom/nezha/android/runtime/task/RemoteDebugData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nezha/android/runtime/task/RemoteDebugData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v8, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 93
    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nezha/android/AppStartupInfo;->getLocalUrlAddress()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 94
    sget-object v10, Lo/qintfor;->INSTANCE:Lo/qintfor;

    iput-object v2, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->I$0:I

    iput v5, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->label:I

    invoke-static {v8, v9, v0}, Lo/qintfor;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    .line 69
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/nezha/android/AppStartupInfo;->setLocalWorkerDebugJS(Ljava/lang/String;)V

    .line 98
    :cond_b
    iget-object v2, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$debugData:Lcom/nezha/android/runtime/task/IDEDebugData;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/nezha/android/runtime/task/IDEDebugData;->getRenderRemoteDebug()Lcom/nezha/android/runtime/task/RemoteDebugData;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/nezha/android/runtime/task/RemoteDebugData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v4, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v5, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->$runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 99
    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nezha/android/AppStartupInfo;->getLocalUrlAddress()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 100
    sget-object v8, Lo/qintfor;->INSTANCE:Lo/qintfor;

    iput-object v2, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->I$0:I

    const/4 v3, 0x2

    iput v3, v0, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;->label:I

    invoke-static {v5, v6, v0}, Lo/qintfor;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    :cond_c
    return-object v1

    :cond_d
    move-object v1, v4

    .line 69
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/nezha/android/AppStartupInfo;->setLocalRendererDebugJS(Ljava/lang/String;)V

    return-object v2

    :cond_e
    return-object v7
.end method
