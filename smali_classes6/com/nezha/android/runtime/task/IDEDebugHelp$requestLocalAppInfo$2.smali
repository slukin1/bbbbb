.class public final Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qintfor;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/nezha/android/runtime/task/IDEDebugData;",
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
        "Lcom/nezha/android/runtime/task/IDEDebugData;",
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

.field final synthetic $runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppInfo;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->$runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;

    iget-object v0, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->$runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;-><init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    iget v1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v0, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/AppInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->$runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 269
    iput-object p1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->I$0:I

    iput v2, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->label:I

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 270
    new-instance v4, Lo/trackTechLog;

    invoke-static {v3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 276
    invoke-virtual {v4}, Lo/trackTechLog;->k()V

    .line 277
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 107
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/AppStartupInfo;->getLocalUrlAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->getLocalUrlProjectId()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/local-app-info/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    const-string v3, "mpThirdPartyHttpComponent"

    invoke-interface {v1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BigIntegerjavascriptNumberComparison1;

    .line 112
    new-instance v3, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v3}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 113
    invoke-virtual {v3, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 115
    new-instance p1, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2$DemoFundsParentComponent;

    invoke-direct {p1, v2}, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v1, v3, p1}, Lo/BigIntegerjavascriptNumberComparison1;->a(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    .line 278
    :cond_2
    invoke-virtual {v4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
