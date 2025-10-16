.class public final Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;
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
.field final synthetic $path:Ljava/lang/String;

.field final synthetic $version:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/ClientMotionClaimStateSeries;


# direct methods
.method public constructor <init>(Lo/ClientMotionClaimStateSeries;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ClientMotionClaimStateSeries;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->this$0:Lo/ClientMotionClaimStateSeries;

    iput-object p2, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->$version:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->$path:Ljava/lang/String;

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
    new-instance p1, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->this$0:Lo/ClientMotionClaimStateSeries;

    iget-object v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->$version:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->$path:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;-><init>(Lo/ClientMotionClaimStateSeries;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {p1}, Lo/ClientMotionClaimStateSeries;->c(Lo/ClientMotionClaimStateSeries;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->$version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSDKCacheRecord;

    if-nez p1, :cond_0

    new-instance p1, LSDKCacheRecord;

    iget-object v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->$version:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->$path:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LSDKCacheRecord;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LSDKCacheRecord;->setLastAccess(J)V

    .line 46
    invoke-virtual {p1}, LSDKCacheRecord;->getTimes()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LSDKCacheRecord;->setTimes(I)V

    .line 48
    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {v0}, Lo/ClientMotionClaimStateSeries;->e(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {v0}, Lo/ClientMotionClaimStateSeries;->e(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {v0}, Lo/ClientMotionClaimStateSeries;->c(Lo/ClientMotionClaimStateSeries;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->$version:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->this$0:Lo/ClientMotionClaimStateSeries;

    .line 3019
    iget-object p1, p1, Lo/ClientMotionClaimStateSeries;->c:Lo/MC;

    .line 51
    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$addSDK$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {v0}, Lo/ClientMotionClaimStateSeries;->e(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4031
    iget-object p1, p1, Lo/MC;->a:Lcom/tencent/mmkv/MMKV;

    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK_LIST"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
