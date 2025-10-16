.class public final Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDisconnected;
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
.field final synthetic $pushSDKUpdateInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/PushSDKUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/onDisconnected;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/onDisconnected;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/PushSDKUpdateInfo;",
            ">;",
            "Lo/onDisconnected;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;->$pushSDKUpdateInfos:Ljava/util/List;

    iput-object p2, p0, Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;->this$0:Lo/onDisconnected;

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
    new-instance p1, Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;

    iget-object v0, p0, Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;->$pushSDKUpdateInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;->this$0:Lo/onDisconnected;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;-><init>(Ljava/util/List;Lo/onDisconnected;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v0, p0, Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;->$pushSDKUpdateInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resourceManager.updateFromPushMessage(count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushMessageSDKUpdateHandler"

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->f()Lo/NarrowingOperationsDefaultImpls;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NarrowingOperationsDefaultImpls;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;->$pushSDKUpdateInfos:Ljava/util/List;

    iget-object v8, p0, Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;->this$0:Lo/onDisconnected;

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/nezha/android/resource/PushSDKUpdateInfo;

    .line 24
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v10}, Lcom/nezha/android/resource/PushSDKUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resourceManager.updateFromPushMessage("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v10}, Lcom/nezha/android/resource/PushSDKUpdateInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v10}, Lcom/nezha/android/resource/PushSDKUpdateInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nezha/android/resource/PushSDKUpdateInfo;->setDownloadUrl(Ljava/lang/String;)V

    .line 27
    invoke-static {v8}, Lo/onDisconnected;->b(Lo/onDisconnected;)Lo/clearChunk;

    move-result-object v2

    invoke-interface {v2, v10}, Lo/clearChunk;->b(Lcom/nezha/android/resource/PushSDKUpdateInfo;)V

    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
