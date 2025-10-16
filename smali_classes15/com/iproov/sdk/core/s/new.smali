.class public abstract Lcom/iproov/sdk/core/s/new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/s/final;
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/iproov/sdk/core/s/new;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lcom/iproov/sdk/core/s/final;",
        "Lkotlinx/coroutines/Job;",
        "p0",
        "Lo/suspendEvents;",
        "p1",
        "<init>",
        "(Lkotlinx/coroutines/Job;Lo/suspendEvents;)V",
        "",
        "doStop",
        "()V",
        "",
        "handleCoroutineException",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "stop",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "",
        "doStopCalled",
        "Z",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private doStopCalled:Z

.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
    .locals 11

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    new-instance v0, Lo/invokeSuspendlambda11;

    invoke-direct {v0, p1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 28
    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/iproov/sdk/core/s/new;->job:Lkotlinx/coroutines/Job;

    .line 82
    new-instance p1, Lcom/iproov/sdk/core/s/new$for;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {p1, v1, p0}, Lcom/iproov/sdk/core/s/new$for;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;Lcom/iproov/sdk/core/s/new;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 29
    iput-object p1, p0, Lcom/iproov/sdk/core/s/new;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 30
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/Job;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v4, v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    new-instance v10, Lo/WCWalletManagerExternalSyntheticLambda0;

    const v2, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v10, v2}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/s/new;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v2, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    new-instance p1, Lcom/iproov/sdk/core/s/new$2;

    invoke-direct {p1, p0}, Lcom/iproov/sdk/core/s/new$2;-><init>(Lcom/iproov/sdk/core/s/new;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 26
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/s/new;-><init>(Lkotlinx/coroutines/Job;Lo/suspendEvents;)V

    return-void
.end method

.method public static final synthetic access$getDoStopCalled$p(Lcom/iproov/sdk/core/s/new;)Z
    .locals 3

    .line 26
    sget v0, Lcom/iproov/sdk/core/s/new;->$interface:I

    xor-int/lit8 v1, v0, 0x3c

    and-int/lit8 v2, v0, 0x3c

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/new;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/s/new;->doStopCalled:Z

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v2, v0, 0x5b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5b

    and-int/lit8 v0, v0, -0x5c

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/new;->$transient:I

    return p0
.end method


# virtual methods
.method public abstract doStop()V
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 30
    sget v0, Lcom/iproov/sdk/core/s/new;->$transient:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/s/new;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 3

    .line 28
    sget v0, Lcom/iproov/sdk/core/s/new;->$interface:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v2, v0, 0xf

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0xf

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/s/new;->job:Lkotlinx/coroutines/Job;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract handleCoroutineException(Ljava/lang/Throwable;)V
.end method

.method public final handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    .line 47
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    const v3, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v7, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handle coroutine ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v3, v15, v10

    aput-object v4, v15, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v17

    const v11, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    const v14, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v1}, Lcom/iproov/sdk/core/s/new;->handleCoroutineException(Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/iproov/sdk/core/s/new;->stop()V

    .line 50
    sget v1, Lcom/iproov/sdk/core/s/new;->$transient:I

    and-int/lit8 v3, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v3

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/new;->$interface:I

    return-void
.end method

.method public final stop()V
    .locals 9

    .line 80
    sget v0, Lcom/iproov/sdk/core/s/new;->$interface:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/new;->$transient:I

    .line 73
    iget-object v0, p0, Lcom/iproov/sdk/core/s/new;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dq_()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 80
    sget v0, Lcom/iproov/sdk/core/s/new;->$interface:I

    and-int/lit8 v2, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/new;->$transient:I

    return-void

    .line 74
    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v2, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    iput-boolean v1, p0, Lcom/iproov/sdk/core/s/new;->doStopCalled:Z

    .line 76
    invoke-virtual {p0}, Lcom/iproov/sdk/core/s/new;->doStop()V

    .line 79
    iget-object v0, p0, Lcom/iproov/sdk/core/s/new;->job:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 80
    sget v0, Lcom/iproov/sdk/core/s/new;->$transient:I

    xor-int/lit8 v3, v0, 0x75

    and-int/lit8 v4, v0, 0x75

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v0

    and-int/lit8 v4, v4, 0x75

    and-int/lit8 v0, v0, -0x76

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-void

    :cond_1
    throw v2
.end method
