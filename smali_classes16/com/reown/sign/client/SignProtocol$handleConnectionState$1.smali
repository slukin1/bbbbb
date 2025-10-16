.class public final Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/client/SignProtocol;->handleConnectionState(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reown/android/relay/WSSConnectionState;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "connectionState",
        "Lcom/reown/android/relay/WSSConnectionState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $onDelegate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reown/sign/client/Sign$Model$ConnectionState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/client/SignProtocol;


# direct methods
.method public constructor <init>(Lcom/reown/sign/client/SignProtocol;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/SignProtocol;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$ConnectionState;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    iput-object p2, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->$onDelegate:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;

    iget-object v1, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    iget-object v2, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->$onDelegate:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/reown/android/relay/WSSConnectionState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/relay/WSSConnectionState;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/reown/android/relay/WSSConnectionState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->invoke(Lcom/reown/android/relay/WSSConnectionState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 497
    iget v0, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/relay/WSSConnectionState;

    .line 499
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    invoke-static {v0}, Lcom/reown/sign/client/SignProtocol;->access$getAtomicBoolean$p(Lcom/reown/sign/client/SignProtocol;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Connection closed"

    if-nez v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {v0, v6}, Lcom/reown/sign/client/SignProtocol;->access$setAtomicBoolean$p(Lcom/reown/sign/client/SignProtocol;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 502
    instance-of v0, p1, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionFailed;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->$onDelegate:Lkotlin/jvm/functions/Function1;

    .line 506
    new-instance v1, Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason$ConnectionFailed;

    check-cast p1, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionFailed;

    invoke-virtual {p1}, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionFailed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason$ConnectionFailed;-><init>(Ljava/lang/Throwable;)V

    .line 504
    new-instance p1, Lcom/reown/sign/client/Sign$Model$ConnectionState;

    invoke-direct {p1, v4, v1}, Lcom/reown/sign/client/Sign$Model$ConnectionState;-><init>(ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;)V

    .line 503
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 510
    :cond_0
    instance-of v0, p1, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionClosed;

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->$onDelegate:Lkotlin/jvm/functions/Function1;

    .line 514
    check-cast p1, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionClosed;

    invoke-virtual {p1}, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionClosed;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v5, p1

    :cond_1
    new-instance p1, Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason$ConnectionClosed;

    invoke-direct {p1, v5}, Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason$ConnectionClosed;-><init>(Ljava/lang/String;)V

    .line 512
    new-instance v1, Lcom/reown/sign/client/Sign$Model$ConnectionState;

    invoke-direct {v1, v4, p1}, Lcom/reown/sign/client/Sign$Model$ConnectionState;-><init>(ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;)V

    .line 511
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 518
    :cond_2
    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->$onDelegate:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/reown/sign/client/Sign$Model$ConnectionState;

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/reown/sign/client/Sign$Model$ConnectionState;-><init>(ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    invoke-static {v0}, Lcom/reown/sign/client/SignProtocol;->access$getAtomicBoolean$p(Lcom/reown/sign/client/SignProtocol;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v3, :cond_5

    instance-of v0, p1, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionFailed;

    if-eqz v0, :cond_5

    .line 523
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    invoke-static {v0}, Lcom/reown/sign/client/SignProtocol;->access$getAtomicBoolean$p(Lcom/reown/sign/client/SignProtocol;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524
    :cond_4
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->$onDelegate:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/reown/sign/client/Sign$Model$ConnectionState;

    new-instance v2, Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason$ConnectionFailed;

    check-cast p1, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionFailed;

    invoke-virtual {p1}, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionFailed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason$ConnectionFailed;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v2}, Lcom/reown/sign/client/Sign$Model$ConnectionState;-><init>(ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 527
    :cond_5
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    invoke-static {v0}, Lcom/reown/sign/client/SignProtocol;->access$getAtomicBoolean$p(Lcom/reown/sign/client/SignProtocol;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionClosed;

    if-eqz v0, :cond_8

    .line 528
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    invoke-static {v0}, Lcom/reown/sign/client/SignProtocol;->access$getAtomicBoolean$p(Lcom/reown/sign/client/SignProtocol;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 529
    :cond_6
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->$onDelegate:Lkotlin/jvm/functions/Function1;

    .line 532
    check-cast p1, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionClosed;

    invoke-virtual {p1}, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionClosed;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v5, p1

    :cond_7
    new-instance p1, Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason$ConnectionClosed;

    invoke-direct {p1, v5}, Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason$ConnectionClosed;-><init>(Ljava/lang/String;)V

    .line 530
    new-instance v1, Lcom/reown/sign/client/Sign$Model$ConnectionState;

    invoke-direct {v1, v4, p1}, Lcom/reown/sign/client/Sign$Model$ConnectionState;-><init>(ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;)V

    .line 529
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 537
    :cond_8
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    invoke-static {v0}, Lcom/reown/sign/client/SignProtocol;->access$getAtomicBoolean$p(Lcom/reown/sign/client/SignProtocol;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    instance-of p1, p1, Lcom/reown/android/relay/WSSConnectionState$Connected;

    if-eqz p1, :cond_a

    .line 538
    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    invoke-static {p1}, Lcom/reown/sign/client/SignProtocol;->access$getAtomicBoolean$p(Lcom/reown/sign/client/SignProtocol;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 539
    :cond_9
    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;->$onDelegate:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/reown/sign/client/Sign$Model$ConnectionState;

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/reown/sign/client/Sign$Model$ConnectionState;-><init>(ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_a
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 497
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
