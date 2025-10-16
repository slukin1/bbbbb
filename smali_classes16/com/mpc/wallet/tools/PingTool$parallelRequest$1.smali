.class public final Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/serializeTo;
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setFloat;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/serializeTo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/serializeTo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setFloat;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/serializeTo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->$reginList:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->this$0:Lo/serializeTo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;

    iget-object v1, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->$reginList:Ljava/util/List;

    iget-object v2, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->this$0:Lo/serializeTo;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/serializeTo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v2, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v0, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->I$0:I

    iget-object v2, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 18
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 20
    iget-object v2, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->$reginList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->this$0:Lo/serializeTo;

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setFloat;

    .line 21
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1$1$requestJob$1;

    invoke-direct {v10, v8, v7, v6, v5}, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1$1$requestJob$1;-><init>(Lo/setFloat;Lo/serializeTo;Ljava/util/HashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    .line 3001
    invoke-static {v0, v9, v5, v10, v8}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 29
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 31
    iput-object v5, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->L$6:Ljava/lang/Object;

    iput v0, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->I$0:I

    iput v3, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->I$1:I

    iput v4, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->label:I

    invoke-interface {p1, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 32
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 98
    new-instance v0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1$DropdropElements2;

    invoke-direct {v0}, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1$DropdropElements2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->$reginList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFloat;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/setFloat;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v5

    :cond_7
    :goto_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    iget-object p1, p0, Lcom/mpc/wallet/tools/PingTool$parallelRequest$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
