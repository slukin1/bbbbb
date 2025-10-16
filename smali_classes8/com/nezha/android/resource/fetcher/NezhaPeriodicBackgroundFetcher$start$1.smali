.class public final Lcom/nezha/android/resource/fetcher/NezhaPeriodicBackgroundFetcher$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mx;->b()V
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

.field final synthetic this$0:Lo/Mx;


# direct methods
.method public constructor <init>(Lo/Mx;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Mx;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/fetcher/NezhaPeriodicBackgroundFetcher$start$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/fetcher/NezhaPeriodicBackgroundFetcher$start$1;->this$0:Lo/Mx;

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
    new-instance p1, Lcom/nezha/android/resource/fetcher/NezhaPeriodicBackgroundFetcher$start$1;

    iget-object v0, p0, Lcom/nezha/android/resource/fetcher/NezhaPeriodicBackgroundFetcher$start$1;->this$0:Lo/Mx;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/resource/fetcher/NezhaPeriodicBackgroundFetcher$start$1;-><init>(Lo/Mx;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/fetcher/NezhaPeriodicBackgroundFetcher$start$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/fetcher/NezhaPeriodicBackgroundFetcher$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v0, p0, Lcom/nezha/android/resource/fetcher/NezhaPeriodicBackgroundFetcher$start$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/nezha/android/resource/fetcher/NezhaPeriodicBackgroundFetcher$start$1;->this$0:Lo/Mx;

    invoke-static {p1}, Lo/Mx;->d(Lo/Mx;)Lo/clearChunk;

    move-result-object p1

    invoke-interface {p1}, Lo/clearChunk;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nezha/android/resource/fetcher/NezhaPeriodicBackgroundFetcher$start$1;->this$0:Lo/Mx;

    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/resource/LocalResource;

    .line 45
    new-instance v2, Lo/Mx$DropdropElements3;

    .line 46
    invoke-virtual {v1}, Lcom/nezha/android/resource/LocalResource;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lcom/nezha/android/resource/LocalResource;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v1}, Lcom/nezha/android/resource/LocalResource;->getBackgroundFetchUrl()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v1}, Lcom/nezha/android/resource/LocalResource;->usePrivateRequest()Z

    move-result v1

    .line 45
    invoke-direct {v2, v3, v4, v5, v1}, Lo/Mx$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v0, v2}, Lo/Mx;->c(Lo/Mx$DropdropElements3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 54
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/Mx;->DemoFundsParentComponent:Lo/Mx$DemoFundsParentComponent;

    invoke-static {}, Lo/Mx$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start failure"

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
