.class public abstract Lo/WalletRequestHandlerV2handleWalletKitRequest412;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field public final a:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

.field public c:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

.field public d:I

.field public e:I

.field private f:I

.field public i:Ljava/nio/ByteBuffer;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    sget-object v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->a:Lio/ktor/utils/io/pool/ObjectPool;

    .line 42
    sget-object p1, Lo/WalletConnectToolsgetConnectedSessionListV22;->DropdropElements2:Lo/WalletConnectToolsgetConnectedSessionListV22$DropdropElements2;

    invoke-static {}, Lo/WalletConnectToolsgetConnectedSessionListV22$DropdropElements2;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 2

    .line 105
    iget-object v0, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    const/16 v1, 0x8

    .line 106
    invoke-virtual {v0, v1}, Lo/WalletRequestHandlerswitchRun1;->j(I)V

    .line 10035
    iget-object v1, v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->nextRef:Ljava/lang/Object;

    check-cast v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9095
    invoke-virtual {p0, v0, v0, v1}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->c(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;I)V

    return-object v0

    .line 9094
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It should be a single buffer chunk."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()V
    .locals 5

    .line 62
    invoke-virtual {p0}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->c()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :cond_1
    const/4 v2, 0x0

    .line 11019
    :try_start_0
    iget-object v3, v1, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 12027
    iget v3, v1, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 66
    move-object v3, v1

    check-cast v3, Lo/WalletRequestHandlerswitchRun1;

    .line 13036
    iget v4, v3, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 14027
    iget v3, v3, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 15035
    iget-object v1, v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->nextRef:Ljava/lang/Object;

    check-cast v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 69
    iget-object v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->a:Lio/ktor/utils/io/pool/ObjectPool;

    :goto_0
    if-eqz v0, :cond_2

    .line 17053
    sget-object v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 16027
    invoke-virtual {v0, v1}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->d(Lio/ktor/utils/io/pool/ObjectPool;)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 69
    iget-object v3, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->a:Lio/ktor/utils/io/pool/ObjectPool;

    :goto_1
    if-eqz v0, :cond_3

    .line 19053
    sget-object v4, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 18027
    invoke-virtual {v0, v3}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->d(Lio/ktor/utils/io/pool/ObjectPool;)V

    move-object v0, v4

    goto :goto_1

    .line 69
    :cond_3
    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .line 21
    iget v0, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->f:I

    iget v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    iget v2, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->e:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 2

    .line 28046
    iget v0, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->d:I

    .line 29044
    iget v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 356
    iget-object p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p1, v1}, Lo/WalletRequestHandlerswitchRun1;->a(I)Z

    return-object p1

    .line 361
    :cond_0
    invoke-direct {p0}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object p1

    return-object p1
.end method

.method public a(C)Lo/WalletRequestHandlerV2handleWalletKitRequest412;
    .locals 11

    .line 164
    iget v0, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 165
    iget v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    const/high16 v3, 0x110000

    const/high16 v4, 0x10000

    const/16 v5, 0x800

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x80

    const/4 v9, 0x3

    if-lt v1, v9, :cond_4

    .line 166
    iget-object v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->i:Ljava/nio/ByteBuffer;

    if-ltz p1, :cond_0

    if-ge p1, v8, :cond_0

    int-to-byte p1, p1

    .line 597
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-gt v8, p1, :cond_1

    if-ge p1, v5, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v8

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    if-gt v5, p1, :cond_2

    if-ge p1, v4, :cond_2

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v8

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v8

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    if-gt v4, p1, :cond_3

    if-ge p1, v3, :cond_3

    shr-int/lit8 v3, p1, 0x12

    and-int/lit8 v3, v3, 0x7

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v8

    int-to-byte v4, v4

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v8

    int-to-byte v4, v4

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v8

    int-to-byte p1, p1

    invoke-virtual {v1, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_0
    add-int/2addr v0, v2

    .line 167
    iput v0, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    return-object p0

    .line 620
    :cond_3
    invoke-static {p1}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2121;->c(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 20622
    :cond_4
    invoke-virtual {p0, v9}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->a(I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    .line 20624
    :try_start_0
    check-cast v0, Lo/WalletRequestHandlerswitchRun1;

    .line 21019
    iget-object v1, v0, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 22036
    iget v10, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    if-ltz p1, :cond_5

    if-ge p1, v8, :cond_5

    int-to-byte p1, p1

    .line 20628
    invoke-virtual {v1, v10, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-gt v8, p1, :cond_6

    if-ge p1, v5, :cond_6

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v10, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v10, v7

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v8

    int-to-byte p1, p1

    invoke-virtual {v1, v10, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    if-gt v5, p1, :cond_7

    if-ge p1, v4, :cond_7

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v10, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v10, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v8

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v10, v6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v8

    int-to-byte p1, p1

    invoke-virtual {v1, v10, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    goto :goto_1

    :cond_7
    if-gt v4, p1, :cond_9

    if-ge p1, v3, :cond_9

    shr-int/lit8 v3, p1, 0x12

    and-int/lit8 v3, v3, 0x7

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {v1, v10, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v10, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v8

    int-to-byte v4, v4

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v10, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v8

    int-to-byte v4, v4

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v10, v9

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v8

    int-to-byte p1, p1

    invoke-virtual {v1, v10, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20178
    :goto_1
    invoke-virtual {v0, v2}, Lo/WalletRequestHandlerswitchRun1;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23366
    iget-object p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz p1, :cond_8

    .line 24036
    iget p1, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 23366
    iput p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    :cond_8
    return-object p0

    .line 20651
    :cond_9
    :try_start_1
    invoke-static {p1}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2121;->c(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 25366
    iget-object v0, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz v0, :cond_a

    .line 26036
    iget v0, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 25366
    iput v0, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 20657
    :cond_a
    throw p1
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->a(C)Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b(Ljava/lang/CharSequence;)Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->d(Ljava/lang/CharSequence;II)Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method protected final b()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->a:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lo/WalletRequestHandlerV2handleWalletKitRequest412;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 185
    const-string p1, "null"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->d(Ljava/lang/CharSequence;II)Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    return-object p0

    .line 187
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->d(Ljava/lang/CharSequence;II)Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    return-object p0
.end method

.method public final c()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 4

    .line 78
    iget-object v0, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->c:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    iget-object v2, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz v2, :cond_1

    iget v3, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    invoke-virtual {v2, v3}, Lo/WalletRequestHandlerswitchRun1;->a(I)Z

    .line 82
    :cond_1
    iput-object v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->c:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 83
    iput-object v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 85
    iput v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->d:I

    .line 86
    iput v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->e:I

    .line 87
    iput v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->f:I

    .line 88
    sget-object v1, Lo/WalletConnectToolsgetConnectedSessionListV22;->DropdropElements2:Lo/WalletConnectToolsgetConnectedSessionListV22$DropdropElements2;

    invoke-static {}, Lo/WalletConnectToolsgetConnectedSessionListV22$DropdropElements2;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;I)V
    .locals 4

    .line 114
    iget-object v0, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez v0, :cond_0

    .line 116
    iput-object p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->c:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->f:I

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2053
    sget-object p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    goto :goto_1

    .line 3047
    :cond_1
    sget-object v2, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4000
    :goto_0
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 120
    :goto_1
    iget p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 121
    invoke-virtual {v0, p1}, Lo/WalletRequestHandlerswitchRun1;->a(I)Z

    .line 122
    iget v0, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->f:I

    iget v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->e:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->f:I

    .line 125
    :goto_2
    iput-object p2, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 126
    iget p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->f:I

    .line 5019
    iget-object p1, p2, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 127
    iput-object p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->i:Ljava/nio/ByteBuffer;

    .line 6036
    iget p1, p2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 128
    iput p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 7027
    iget p1, p2, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 129
    iput p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->e:I

    .line 8053
    iget p1, p2, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 130
    iput p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->d:I

    return-void

    .line 4000
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 3048
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This chunk has already a next chunk."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    .line 27058
    invoke-direct {p0}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->e()V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;II)Lo/WalletRequestHandlerV2handleWalletKitRequest412;
    .locals 1

    if-nez p1, :cond_0

    .line 194
    const-string p1, "null"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->d(Ljava/lang/CharSequence;II)Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    move-result-object p1

    return-object p1

    .line 197
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Lo/WalletRequestHandlerV2walletKitSignMessage2;->a(Lo/WalletRequestHandlerV2handleWalletKitRequest412;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-object p0
.end method
