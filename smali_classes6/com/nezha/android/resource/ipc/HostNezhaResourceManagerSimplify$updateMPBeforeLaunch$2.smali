.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeS;
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
.field final synthetic $pushMPUpdateInfo:Lcom/nezha/android/resource/PushMPUpdateInfo;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method public constructor <init>(Lcom/nezha/android/resource/PushMPUpdateInfo;Lo/mergeS;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/PushMPUpdateInfo;",
            "Lo/mergeS;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->$pushMPUpdateInfo:Lcom/nezha/android/resource/PushMPUpdateInfo;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->this$0:Lo/mergeS;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/nezha/android/resource/LocalResource;)Ljava/lang/String;
    .locals 2

    .line 3215
    invoke-virtual {p0}, Lcom/nezha/android/resource/LocalResource;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "candidateLocalResource = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;

    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->$pushMPUpdateInfo:Lcom/nezha/android/resource/PushMPUpdateInfo;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->this$0:Lo/mergeS;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;-><init>(Lcom/nezha/android/resource/PushMPUpdateInfo;Lo/mergeS;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1203
    iget v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/resource/LocalResource;

    iget-object v1, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/resource/AppDetail;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/resource/AppDetail;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1204
    iget-object v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->$pushMPUpdateInfo:Lcom/nezha/android/resource/PushMPUpdateInfo;

    invoke-virtual {v2}, Lcom/nezha/android/resource/PushMPUpdateInfo;->getAppId()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->$pushMPUpdateInfo:Lcom/nezha/android/resource/PushMPUpdateInfo;

    invoke-virtual {v2}, Lcom/nezha/android/resource/PushMPUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->$pushMPUpdateInfo:Lcom/nezha/android/resource/PushMPUpdateInfo;

    invoke-virtual {v2}, Lcom/nezha/android/resource/PushMPUpdateInfo;->getRevision()Ljava/lang/String;

    move-result-object v30

    iget-object v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->$pushMPUpdateInfo:Lcom/nezha/android/resource/PushMPUpdateInfo;

    invoke-virtual {v2}, Lcom/nezha/android/resource/PushMPUpdateInfo;->getBundleRevision()Ljava/lang/String;

    move-result-object v51

    new-instance v2, Lcom/nezha/android/resource/AppDetail;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v3, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->$pushMPUpdateInfo:Lcom/nezha/android/resource/PushMPUpdateInfo;

    invoke-virtual {v3}, Lcom/nezha/android/resource/PushMPUpdateInfo;->getPackages()Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const v53, -0x920005

    const/16 v54, 0x2fff

    const/16 v55, 0x0

    invoke-direct/range {v5 .. v55}, Lcom/nezha/android/resource/AppDetail;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/nezha/android/SDKConfigV3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/CocosSettings;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1205
    iget-object v9, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->this$0:Lo/mergeS;

    sget-object v3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->DropdropElements3:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3$DropdropElements3;

    sget-object v3, Lcom/nezha/android/monitor/ProcessType;->UPDATE:Lcom/nezha/android/monitor/ProcessType;

    invoke-static {v3}, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3$DropdropElements3;->b(Lcom/nezha/android/monitor/ProcessType;)Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-result-object v13

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->label:I

    const/4 v12, 0x1

    move-object v10, v2

    invoke-static/range {v9 .. v14}, Lo/mergeS;->e(Lo/mergeS;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppDetail;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    .line 1203
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 1209
    iget-object v4, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->this$0:Lo/mergeS;

    .line 5095
    iget-object v4, v4, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 1209
    iget-object v5, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->$pushMPUpdateInfo:Lcom/nezha/android/resource/PushMPUpdateInfo;

    invoke-virtual {v5}, Lcom/nezha/android/resource/PushMPUpdateInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/AckMessageOuterClass5;->i(Ljava/lang/String;)Lcom/nezha/android/resource/LocalResource;

    move-result-object v6

    .line 1210
    iget-object v4, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->this$0:Lo/mergeS;

    invoke-static {v4}, Lo/mergeS;->a(Lo/mergeS;)J

    move-result-wide v8

    .line 1211
    sget-object v14, Lcom/nezha/android/resource/CacheType;->CANDIDATE:Lcom/nezha/android/resource/CacheType;

    .line 1206
    new-instance v15, Lcom/nezha/android/resource/LocalResource;

    const-string v7, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v56, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/nezha/android/resource/LocalResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Lcom/nezha/android/resource/CacheType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v56

    .line 1213
    invoke-virtual {v4, v2}, Lcom/nezha/android/resource/LocalResource;->setAppDetail(Lcom/nezha/android/resource/AppDetail;)V

    .line 1215
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/ClientTelemetryOuterClassClientTelemetry;

    invoke-direct {v2, v4}, Lo/ClientTelemetryOuterClassClientTelemetry;-><init>(Lcom/nezha/android/resource/LocalResource;)V

    const-string v5, "res_HNRMS"

    invoke-static {v5, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1216
    iget-object v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->this$0:Lo/mergeS;

    .line 6095
    iget-object v2, v2, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 1216
    iget-object v5, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->$pushMPUpdateInfo:Lcom/nezha/android/resource/PushMPUpdateInfo;

    invoke-virtual {v5}, Lcom/nezha/android/resource/PushMPUpdateInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/AckMessageOuterClass5;->c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    .line 1217
    sget-object v2, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    iget-object v4, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->$pushMPUpdateInfo:Lcom/nezha/android/resource/PushMPUpdateInfo;

    invoke-virtual {v4}, Lcom/nezha/android/resource/PushMPUpdateInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->label:I

    invoke-virtual {v2, v4, v3, v5}, Lo/ClientLuxOuterClassClientLux;->d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    .line 1218
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_2
    return-object v1
.end method
