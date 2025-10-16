.class public Lo/mutableOneofMessageFieldForMerge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mutableOneofMessageFieldForMerge$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\u0011\u001a\u00020\u000c2$\u0010\u0003\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000fH\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00188\u0015@\u0014X\u0095\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019"
    }
    d2 = {
        "Lo/mutableOneofMessageFieldForMerge;",
        "T",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "p3",
        "<init>",
        "(Ljava/lang/Object;ZILkotlinx/coroutines/channels/BufferOverflow;)V",
        "",
        "d",
        "(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "a",
        "(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "Ljava/lang/Object;",
        "b",
        "e",
        "Z",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonPairingDelete1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected b:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/mutableOneofMessageFieldForMerge;->c:Ljava/lang/Object;

    .line 24
    iput-boolean p2, p0, Lo/mutableOneofMessageFieldForMerge;->e:Z

    .line 32
    invoke-static {p2, p3, p4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lo/mutableOneofMessageFieldForMerge;->b:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method public static synthetic a(Lo/mutableOneofMessageFieldForMerge;Lcom/mpc/wallet/tools/eventbus/Scheduler;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1

    .line 1112
    sget-object p1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3043
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p3

    check-cast p3, Lo/suspendEvents;

    .line 2087
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance p4, Lcom/mpc/wallet/tools/eventbus/Event$postInScope$1;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p2, v0}, Lcom/mpc/wallet/tools/eventbus/Event$postInScope$1;-><init>(Lo/mutableOneofMessageFieldForMerge;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 4001
    invoke-static {p1, p3, v0, p4, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/wallet/tools/eventbus/Event$observeInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/wallet/tools/eventbus/Event$observeInternal$1;

    iget v1, v0, Lcom/mpc/wallet/tools/eventbus/Event$observeInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/wallet/tools/eventbus/Event$observeInternal$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/wallet/tools/eventbus/Event$observeInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/tools/eventbus/Event$observeInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/wallet/tools/eventbus/Event$observeInternal$1;-><init>(Lo/mutableOneofMessageFieldForMerge;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/wallet/tools/eventbus/Event$observeInternal$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v2, v0, Lcom/mpc/wallet/tools/eventbus/Event$observeInternal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lcom/mpc/wallet/tools/eventbus/Event$observeInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 6032
    :try_start_1
    iget-object p2, p0, Lo/mutableOneofMessageFieldForMerge;->b:Lo/WCDelegateonPairingDelete1;

    .line 123
    new-instance v2, Lo/mutableOneofMessageFieldForMerge$DemoFundsParentComponent;

    invoke-direct {v2, p1}, Lo/mutableOneofMessageFieldForMerge$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mpc/wallet/tools/eventbus/Event$observeInternal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/wallet/tools/eventbus/Event$observeInternal$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/WCDelegateonPairingDelete1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7032
    iget-object v0, p0, Lo/mutableOneofMessageFieldForMerge;->b:Lo/WCDelegateonPairingDelete1;

    .line 75
    invoke-interface {v0, p1, p2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 75
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
