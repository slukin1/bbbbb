.class public final Lo/getDefaultMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/supportedSolanaAccounts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 728
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getDefaultMethods;->d:Lo/supportedSolanaAccounts;

    return-void
.end method

.method public static final a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lo/WCDelegateonPairingDelete1<",
            "TT;>;"
        }
    .end annotation

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    .line 284
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 284
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    .line 289
    :cond_2
    new-instance v0, Lo/BlockchainInfo;

    invoke-direct {v0, p0, p1, p2}, Lo/BlockchainInfo;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    return-object v0

    .line 283
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "extraBufferCapacity cannot be negative, but was "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "replay cannot be negative, but was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 280
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 276
    :cond_2
    invoke-static {p0, p1, p2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    long-to-int p2, p1

    .line 1730
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final d(Lo/WCDelegateonSessionRequest1;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WCDelegateonSessionRequest1<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 740
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    .line 741
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0

    .line 744
    :cond_1
    new-instance v0, Lo/CoreEventDisconnect;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/CoreEventDisconnect;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p2, p1

    .line 2731
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method
