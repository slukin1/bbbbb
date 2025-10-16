.class final Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->store(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

.field final synthetic $url:Lde/authada/mobile/io/ktor/http/Url;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lde/authada/mobile/io/ktor/http/Url;

    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

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
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lde/authada/mobile/io/ktor/http/Url;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lde/authada/mobile/io/ktor/http/Url;

    invoke-static {p1, v1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->access$key(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    invoke-static {p1, v1, v4}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCache(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 70
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 72
    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 198
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 197
    check-cast v4, Ljava/util/Collection;

    .line 72
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 73
    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    invoke-static {v3, v1, p1, v4}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->access$writeCache(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
