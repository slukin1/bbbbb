.class public final Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;
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
.field final synthetic $version:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/ClientMotionClaimStateSeries;


# direct methods
.method public constructor <init>(Lo/ClientMotionClaimStateSeries;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ClientMotionClaimStateSeries;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    iput-object p2, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->$version:Ljava/lang/String;

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
    new-instance p1, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    iget-object v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->$version:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;-><init>(Lo/ClientMotionClaimStateSeries;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {p1}, Lo/ClientMotionClaimStateSeries;->a(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {p1}, Lo/ClientMotionClaimStateSeries;->a(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->$version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {p1}, Lo/ClientMotionClaimStateSeries;->a(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 83
    invoke-static {p1}, Lo/Mq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->$version:Ljava/lang/String;

    invoke-static {v1}, Lo/Mq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->$version:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/Mq;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {p1}, Lo/ClientMotionClaimStateSeries;->a(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {p1}, Lo/ClientMotionClaimStateSeries;->a(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->$version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {p1}, Lo/ClientMotionClaimStateSeries;->a(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->$version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {p1}, Lo/ClientMotionClaimStateSeries;->a(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$saveLatestSDKVersion$2;->this$0:Lo/ClientMotionClaimStateSeries;

    .line 3019
    iget-object v0, v0, Lo/ClientMotionClaimStateSeries;->c:Lo/MC;

    .line 4051
    iget-object v0, v0, Lo/MC;->a:Lcom/tencent/mmkv/MMKV;

    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "LASTEST_SDK_VERSION"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
