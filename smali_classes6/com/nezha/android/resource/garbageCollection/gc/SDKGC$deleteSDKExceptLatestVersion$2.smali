.class public final Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ClientMotionClaimStateSeries;
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
.field label:I

.field final synthetic this$0:Lo/ClientMotionClaimStateSeries;


# direct methods
.method public constructor <init>(Lo/ClientMotionClaimStateSeries;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ClientMotionClaimStateSeries;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;-><init>(Lo/ClientMotionClaimStateSeries;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    .line 3019
    iget-object v0, v0, Lo/ClientMotionClaimStateSeries;->c:Lo/MC;

    .line 4054
    iget-object v0, v0, Lo/MC;->a:Lcom/tencent/mmkv/MMKV;

    const-string v1, "LASTEST_SDK_VERSION"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 4055
    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4056
    :cond_1
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lo/MC$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/MC$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {v1}, Lo/ClientMotionClaimStateSeries;->e(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 104
    iget-object v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {v1}, Lo/ClientMotionClaimStateSeries;->e(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSDKCacheRecord;

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {v1}, LSDKCacheRecord;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {v2}, Lo/ClientMotionClaimStateSeries;->c(Lo/ClientMotionClaimStateSeries;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, LSDKCacheRecord;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :try_start_0
    sget-object v2, Lo/mg;->INSTANCE:Lo/mg;

    invoke-virtual {v1}, LSDKCacheRecord;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GCED"

    .line 6022
    sget-object v4, Lo/JG;->a:Lo/JG;

    .line 7052
    invoke-static {}, Lo/JG;->k()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    .line 6022
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lo/ClientMotionClaimStateSeries;->a:Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;

    invoke-static {}, Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LSDKCacheRecord;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {v4}, Lo/ClientMotionClaimStateSeries;->c(Lo/ClientMotionClaimStateSeries;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteSDKExceptLatestVersion delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sdkMap:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v2, Lo/Lo;->c:Lo/Lo;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, LSDKCacheRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;Lkotlin/jvm/functions/Function1;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    .line 116
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/ClientMotionClaimStateSeries;->a:Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;

    invoke-static {}, Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LSDKCacheRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 119
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSDKCacheRecord;

    .line 119
    invoke-static {v0}, Lo/ClientMotionClaimStateSeries;->e(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
