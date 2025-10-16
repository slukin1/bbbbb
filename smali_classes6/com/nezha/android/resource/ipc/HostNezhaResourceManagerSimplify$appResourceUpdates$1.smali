.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mergeS;->c(Ljava/lang/String;Lo/clearMetadata;)V
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
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $callback:Lo/clearMetadata;

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method public constructor <init>(Lo/mergeS;Ljava/lang/String;Lo/clearMetadata;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeS;",
            "Ljava/lang/String;",
            "Lo/clearMetadata;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->this$0:Lo/mergeS;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->$callback:Lo/clearMetadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1808
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appResourceUpdates success appId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2811
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appResourceUpdates fail appId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;

    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->this$0:Lo/mergeS;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->$callback:Lo/clearMetadata;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;-><init>(Lo/mergeS;Ljava/lang/String;Lo/clearMetadata;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 802
    iget v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->label:I

    const/4 v3, 0x1

    const-string v4, "res_HNRMS"

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 804
    :try_start_1
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->this$0:Lo/mergeS;

    invoke-static {v2}, Lo/mergeS;->e(Lo/mergeS;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->$appId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->label:I

    invoke-interface {v2, v5}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 805
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->this$0:Lo/mergeS;

    .line 5095
    iget-object v0, v0, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 805
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->$appId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/AckMessageOuterClass5;->i(Ljava/lang/String;)Lcom/nezha/android/resource/LocalResource;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 806
    invoke-virtual {v0}, Lcom/nezha/android/resource/LocalResource;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    .line 807
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 808
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->$appId:Ljava/lang/String;

    new-instance v2, Lo/access5900;

    invoke-direct {v2, v0}, Lo/access5900;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 809
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->$callback:Lo/clearMetadata;

    sget-object v5, Lcom/nezha/android/resource/AppResource;->Companion:Lcom/nezha/android/resource/AppResource$Companion;

    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->$appId:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    sget-object v17, Lcom/nezha/android/resource/CacheType;->CANDIDATE:Lcom/nezha/android/resource/CacheType;

    const/16 v18, 0x1f0

    invoke-static/range {v5 .. v18}, Lcom/nezha/android/resource/AppResource$Companion;->e(Lcom/nezha/android/resource/AppResource$Companion;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;JJLcom/nezha/android/resource/CacheType;I)Lcom/nezha/android/resource/AppResource;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/clearMetadata;->a(Lcom/nezha/android/resource/AppResource;)V

    goto :goto_4

    .line 811
    :cond_5
    :goto_2
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->$appId:Ljava/lang/String;

    new-instance v2, Lo/access5800;

    invoke-direct {v2, v0}, Lo/access5800;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 812
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->$callback:Lo/clearMetadata;

    sget-object v5, Lcom/nezha/android/resource/AppResource;->Companion:Lcom/nezha/android/resource/AppResource$Companion;

    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->$appId:Ljava/lang/String;

    const-string v7, ""

    const-string v8, "141002"

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lcom/nezha/android/resource/AppResource$Companion;->b(Lcom/nezha/android/resource/AppResource$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/nezha/android/resource/AppResource;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/clearMetadata;->a(Lcom/nezha/android/resource/AppResource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 815
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->$appId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "appResourceUpdates error appId= "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_6

    const-string v0, "Job is cancelled."

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "unknown"

    .line 817
    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$appResourceUpdates$1;->$callback:Lo/clearMetadata;

    invoke-interface {v2, v0}, Lo/clearMetadata;->b(Ljava/lang/String;)V

    .line 819
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
