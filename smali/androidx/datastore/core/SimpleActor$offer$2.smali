.class public final Landroidx/datastore/core/SimpleActor$offer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/datastore/core/SimpleActor$offer$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;

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
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;

    invoke-direct {p1, v0, p2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Landroidx/datastore/core/SimpleActor$offer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;

    invoke-static {p1}, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;->c(Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;)Lo/getFirstStateRecord;

    move-result-object p1

    .line 3040
    iget-object p1, p1, Lo/getFirstStateRecord;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_8

    .line 119
    :cond_3
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;

    invoke-static {p1}, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;->e(Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 4352
    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6603
    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    .line 8585
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    .line 121
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;

    invoke-static {p1}, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;->b(Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;

    invoke-static {p1}, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;->d(Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-interface {p1, v4}, Lkotlinx/coroutines/channels/Channel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;

    invoke-static {p1}, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;->c(Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState112;)Lo/getFirstStateRecord;

    move-result-object p1

    .line 9039
    iget-object p1, p1, Lo/getFirstStateRecord;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v0

    .line 113
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
