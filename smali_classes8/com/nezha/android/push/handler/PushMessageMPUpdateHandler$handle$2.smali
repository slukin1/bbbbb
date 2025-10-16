.class public final Lcom/nezha/android/push/handler/PushMessageMPUpdateHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ifint;
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
.field final synthetic $pushMPUpdateInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/PushMPUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/ifint;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/ifint;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/PushMPUpdateInfo;",
            ">;",
            "Lo/ifint;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/push/handler/PushMessageMPUpdateHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/push/handler/PushMessageMPUpdateHandler$handle$2;->$pushMPUpdateInfoList:Ljava/util/List;

    iput-object p2, p0, Lcom/nezha/android/push/handler/PushMessageMPUpdateHandler$handle$2;->this$0:Lo/ifint;

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
    new-instance p1, Lcom/nezha/android/push/handler/PushMessageMPUpdateHandler$handle$2;

    iget-object v0, p0, Lcom/nezha/android/push/handler/PushMessageMPUpdateHandler$handle$2;->$pushMPUpdateInfoList:Ljava/util/List;

    iget-object v1, p0, Lcom/nezha/android/push/handler/PushMessageMPUpdateHandler$handle$2;->this$0:Lo/ifint;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/push/handler/PushMessageMPUpdateHandler$handle$2;-><init>(Ljava/util/List;Lo/ifint;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/push/handler/PushMessageMPUpdateHandler$handle$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/push/handler/PushMessageMPUpdateHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v0, p0, Lcom/nezha/android/push/handler/PushMessageMPUpdateHandler$handle$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->f()Lo/NarrowingOperationsDefaultImpls;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/NarrowingOperationsDefaultImpls;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "host="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushMessageMPUpdateHandler"

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->f()Lo/NarrowingOperationsDefaultImpls;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/NarrowingOperationsDefaultImpls;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/nezha/android/push/handler/PushMessageMPUpdateHandler$handle$2;->$pushMPUpdateInfoList:Ljava/util/List;

    iget-object v7, p0, Lcom/nezha/android/push/handler/PushMessageMPUpdateHandler$handle$2;->this$0:Lo/ifint;

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nezha/android/resource/PushMPUpdateInfo;

    .line 25
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v9}, Lcom/nezha/android/resource/PushMPUpdateInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resourceManager.updateFromPushMessage("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9}, Lcom/nezha/android/resource/PushMPUpdateInfo;->getPackages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/nezha/android/resource/Package;

    .line 27
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v11}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v11}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/nezha/android/resource/Package;->setDownloadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_1
    new-instance v1, Lo/TransferParam;

    invoke-direct {v1}, Lo/TransferParam;-><init>()V

    .line 31
    new-instance v2, Lo/TransferParam$DropdropElements1;

    invoke-direct {v2}, Lo/TransferParam$DropdropElements1;-><init>()V

    .line 32
    invoke-virtual {v9}, Lcom/nezha/android/resource/PushMPUpdateInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/TransferParam$DropdropElements1;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v9}, Lcom/nezha/android/resource/PushMPUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/TransferParam$DropdropElements1;->d(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9}, Lcom/nezha/android/resource/PushMPUpdateInfo;->getBundleRevision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/TransferParam$DropdropElements1;->a(Ljava/lang/String;)V

    .line 31
    check-cast v2, Lcom/nezha/android/monitor/data/Extra;

    invoke-virtual {v1, v2}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 36
    invoke-virtual {v1}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 37
    invoke-static {v7}, Lo/ifint;->a(Lo/ifint;)Lo/clearChunk;

    move-result-object v1

    invoke-interface {v1, v9}, Lo/clearChunk;->e(Lcom/nezha/android/resource/PushMPUpdateInfo;)V

    goto/16 :goto_1

    .line 40
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
