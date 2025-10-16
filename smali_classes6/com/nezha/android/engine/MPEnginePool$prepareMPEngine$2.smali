.class public final Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2$DropdropElements1;
    }
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
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $loadStatus:Lcom/nezha/android/engine/EngineLoadStatus;

.field final synthetic $type:Lcom/android/jsengine/base/JsEngineType;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/jsengine/base/JsEngineType;Landroid/content/Context;Ljava/lang/String;Lcom/nezha/android/engine/EngineLoadStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/jsengine/base/JsEngineType;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/engine/EngineLoadStatus;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->$type:Lcom/android/jsengine/base/JsEngineType;

    iput-object p2, p0, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->$loadStatus:Lcom/nezha/android/engine/EngineLoadStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;

    iget-object v1, p0, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->$type:Lcom/android/jsengine/base/JsEngineType;

    iget-object v2, p0, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->$loadStatus:Lcom/nezha/android/engine/EngineLoadStatus;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;-><init>(Lcom/android/jsengine/base/JsEngineType;Landroid/content/Context;Ljava/lang/String;Lcom/nezha/android/engine/EngineLoadStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    const-string v0, "/common/worker-service.js"

    const-string v1, "/"

    const-string v2, "MPEngine"

    const-string v3, "/common/worker-service.qjs"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v4, p0, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->label:I

    if-nez v4, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->$type:Lcom/android/jsengine/base/JsEngineType;

    sget-object v4, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2$DropdropElements1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    .line 113
    new-instance p1, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;

    iget-object v6, p0, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->$appId:Ljava/lang/String;

    iget-object v8, p0, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->$type:Lcom/android/jsengine/base/JsEngineType;

    sget-object v5, Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault3;->INSTANCE:Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault3;->d()Z

    move-result v9

    iget-object v10, p0, Lcom/nezha/android/engine/MPEnginePool$prepareMPEngine$2;->$loadStatus:Lcom/nezha/android/engine/EngineLoadStatus;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/jsengine/base/JsEngineType;ZLcom/nezha/android/engine/EngineLoadStatus;)V

    .line 114
    invoke-static {}, Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v5

    .line 3183
    iput-boolean v4, p1, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->g:Z

    .line 3184
    iput-object v5, p1, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->f:Ljava/lang/String;

    .line 3185
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3186
    sget-object v7, Lo/qdovoid;->INSTANCE:Lo/qdovoid;

    const/4 v8, 0x0

    .line 4235
    invoke-virtual {v7, v8}, Lo/qdovoid;->b(Lcom/nezha/android/AppInfo;)Ljava/util/Map;

    move-result-object v7

    .line 5042
    invoke-static {v7}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3187
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "env="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3188
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "__NEZHA_ENV__="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3189
    iget-object v7, p1, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->e:Lo/AssetsAnalysisDataComponentonCreate1;

    check-cast v7, Lo/ReportNestedScrollView;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6031
    const-string v9, "nezha_env"

    invoke-interface {v7, v6, v9, v4, v8}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 3193
    sget-object v6, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    .line 7048
    invoke-static {}, Lo/setAutoMatch;->d()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 3190
    new-instance v7, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    const-string v9, "common"

    invoke-direct {v7, v5, v9, v6, v4}, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3199
    :try_start_0
    sget-object v5, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    iget-object v5, p1, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->a:Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p1, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->c:Ljava/lang/String;

    invoke-static {v5, v6, v7, v9}, Lo/setAutoMatch;->a(Landroid/content/Context;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 3201
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v6, v5}, Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v8

    :goto_0
    if-nez v5, :cond_0

    .line 3206
    :try_start_1
    sget-object v6, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    iget-object v6, p1, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->a:Landroid/content/Context;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, p1, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->c:Ljava/lang/String;

    invoke-static {v6, v1, v7, v9}, Lo/setAutoMatch;->a(Landroid/content/Context;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 3212
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/getWalletAnalysisReportAdapter;

    invoke-direct {v1, v0}, Lo/getWalletAnalysisReportAdapter;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    move-object v0, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 3217
    sget-object v1, Lo/Wd;->INSTANCE:Lo/Wd;

    invoke-static {v0}, Lo/Wd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3218
    move-object v0, v5

    check-cast v0, Ljava/io/Closeable;

    :try_start_2
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 3219
    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 3220
    iget-object v2, p1, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->e:Lo/AssetsAnalysisDataComponentonCreate1;

    check-cast v2, Lo/ReportNestedScrollView;

    const/4 v4, 0x0

    .line 8040
    invoke-interface {v2, v1, v3, v4, v8}, Lo/ReportNestedScrollView;->b([BLjava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 3221
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3218
    invoke-static {v0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 3223
    :cond_1
    sget-object v1, Lo/LH;->INSTANCE:Lo/LH;

    .line 9019
    invoke-static {v5, v4}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v1

    .line 3224
    iget-object v2, p1, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->e:Lo/AssetsAnalysisDataComponentonCreate1;

    check-cast v2, Lo/ReportNestedScrollView;

    .line 10031
    invoke-interface {v2, v1, v0, v4, v8}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    goto :goto_2

    .line 3227
    :cond_2
    new-instance v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v1, "NEZHA_ERR_LOAD_WORKER_SERVICE"

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 3228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 3229
    const-string v1, "preload"

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 3230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "engine: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 3231
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 11067
    :goto_2
    iget-object v0, p1, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 3233
    new-instance v1, Lo/AnalysisGeneralRatingDialog;

    invoke-direct {v1, p1, v7}, Lo/AnalysisGeneralRatingDialog;-><init>(Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
