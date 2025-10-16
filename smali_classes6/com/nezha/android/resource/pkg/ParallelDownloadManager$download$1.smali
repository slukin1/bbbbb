.class public final Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W;->c(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/bX;)V
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
.field final synthetic $callback:Lo/bX;

.field final synthetic $context:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $downloadedPath:Ljava/lang/String;

.field final synthetic $ranges:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tempDownloadPath:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/Pair;Lo/bX;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/bX;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$ranges:Lkotlin/Pair;

    iput-object p3, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$callback:Lo/bX;

    iput-object p4, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$tempDownloadPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$downloadedPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$context:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;

    iget-object v1, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$ranges:Lkotlin/Pair;

    iget-object v3, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$callback:Lo/bX;

    iget-object v4, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$tempDownloadPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$downloadedPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$context:Lcom/nezha/android/plugin/core/IPluginContext;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;-><init>(Ljava/lang/String;Lkotlin/Pair;Lo/bX;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v1, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lo/W;->INSTANCE:Lo/W;

    iget-object v1, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$ranges:Lkotlin/Pair;

    invoke-static {p1, v1, v3}, Lo/W;->a(Lo/W;Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {}, Lo/W;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$callback:Lo/bX;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, Lo/W;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v4, Lo/W;->INSTANCE:Lo/W;

    iget-object v5, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$url:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$ranges:Lkotlin/Pair;

    iget-object v8, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$tempDownloadPath:Ljava/lang/String;

    iget-object v9, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$downloadedPath:Ljava/lang/String;

    iget-object v10, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$context:Lcom/nezha/android/plugin/core/IPluginContext;

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->label:I

    invoke-static/range {v4 .. v11}, Lo/W;->b(Lo/W;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;->$callback:Lo/bX;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
