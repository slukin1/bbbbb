.class public final Lio/nats/client/impl/NatsConnectionReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nats/client/impl/NatsConnectionReader$Mode;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field private a:I

.field private final b:[B

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

.field private f:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;

.field private g:Lio/nats/client/impl/NatsConnectionReader$Mode;

.field private h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;

.field private j:Z

.field private final k:[C

.field private l:[B

.field private m:I

.field private n:[B

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private final r:[C

.field private s:Ljava/nio/ByteBuffer;

.field private t:I

.field private u:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Z

.field private final x:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 444
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/nats/client/impl/NatsConnectionReader;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lio/nats/client/impl/NatsConnectionReader;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/nats/client/impl/NatsConnectionReader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3000
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 77
    iput-object v0, p0, Lio/nats/client/impl/NatsConnectionReader;->u:Ljava/util/concurrent/Future;

    .line 4000
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5000
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 7860
    iget-object v0, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 9311
    iget v0, v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->u:I

    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    .line 9860
    iget-object v0, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 11311
    iget v0, v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->u:I

    .line 82
    new-array v0, v0, [C

    iput-object v0, p0, Lio/nats/client/impl/NatsConnectionReader;->k:[C

    const/4 v0, 0x4

    .line 83
    new-array v0, v0, [C

    iput-object v0, p0, Lio/nats/client/impl/NatsConnectionReader;->r:[C

    .line 11860
    iget-object v0, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 13418
    iget v0, v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->j:I

    .line 84
    new-array v0, v0, [B

    iput-object v0, p0, Lio/nats/client/impl/NatsConnectionReader;->b:[B

    .line 85
    iput v1, p0, Lio/nats/client/impl/NatsConnectionReader;->a:I

    .line 13860
    iget-object v0, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 15282
    iget-boolean v0, v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->X:Z

    .line 87
    iput-boolean v0, p0, Lio/nats/client/impl/NatsConnectionReader;->w:Z

    .line 15860
    iget-object p1, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 17139
    iget-object p1, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->I:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction22;

    .line 88
    iput-object p1, p0, Lio/nats/client/impl/NatsConnectionReader;->x:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction22;

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 447
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 450
    sget-object v1, Lio/nats/client/impl/NatsConnectionReader;->d:[I

    array-length v2, v1

    if-gt v0, v2, :cond_2

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 455
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v3, -0x30

    const/16 v5, 0x9

    if-gt v4, v5, :cond_0

    .line 462
    sget-object v3, Lio/nats/client/impl/NatsConnectionReader;->d:[I

    sub-int v5, v0, v1

    add-int/lit8 v5, v5, -0x1

    aget v3, v3, v5

    mul-int v4, v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 459
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid char in message length \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    .line 451
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Long in message length \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b([CI)Ljava/lang/String;
    .locals 16

    move/from16 v0, p1

    const/16 v1, 0x73

    const/16 v2, 0x6d

    const/16 v3, 0x53

    const/16 v4, 0x4d

    const/16 v5, 0x6f

    const/16 v6, 0x4f

    const/4 v7, 0x1

    .line 398
    const-string v8, "UNKNOWN"

    const/16 v9, 0x67

    const/16 v10, 0x47

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-ne v0, v13, :cond_7

    .line 399
    aget-char v0, p0, v11

    if-eq v0, v4, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    aget-char v2, p0, v7

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    aget-char v1, p0, v12

    if-eq v1, v10, :cond_6

    if-eq v1, v9, :cond_6

    :cond_2
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_5

    .line 403
    aget-char v0, p0, v7

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_5

    :cond_3
    aget-char v0, p0, v12

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_5

    .line 406
    :cond_4
    const-string v0, "+OK"

    return-object v0

    :cond_5
    return-object v8

    .line 402
    :cond_6
    const-string v0, "MSG"

    return-object v0

    :cond_7
    const/4 v14, 0x4

    if-ne v0, v14, :cond_20

    .line 411
    aget-char v0, p0, v7

    const/16 v7, 0x70

    const/16 v14, 0x69

    const/16 v15, 0x50

    const/16 v1, 0x49

    const/16 v3, 0x6e

    const/16 v2, 0x4e

    if-eq v0, v1, :cond_8

    if-ne v0, v14, :cond_b

    :cond_8
    aget-char v4, p0, v11

    if-eq v4, v15, :cond_9

    if-ne v4, v7, :cond_b

    :cond_9
    aget-char v4, p0, v12

    if-eq v4, v2, :cond_a

    if-ne v4, v3, :cond_b

    :cond_a
    aget-char v4, p0, v13

    if-eq v4, v10, :cond_1f

    if-eq v4, v9, :cond_1f

    :cond_b
    if-eq v0, v6, :cond_c

    if-ne v0, v5, :cond_f

    .line 416
    :cond_c
    aget-char v4, p0, v11

    if-eq v4, v15, :cond_d

    if-ne v4, v7, :cond_f

    :cond_d
    aget-char v4, p0, v12

    if-eq v4, v2, :cond_e

    if-ne v4, v3, :cond_f

    :cond_e
    aget-char v4, p0, v13

    if-eq v4, v10, :cond_1e

    if-eq v4, v9, :cond_1e

    .line 421
    :cond_f
    aget-char v4, p0, v11

    const/16 v7, 0x2d

    if-ne v4, v7, :cond_13

    const/16 v7, 0x45

    if-eq v0, v7, :cond_10

    const/16 v7, 0x65

    if-ne v0, v7, :cond_13

    :cond_10
    aget-char v7, p0, v12

    const/16 v11, 0x72

    const/16 v15, 0x52

    if-eq v7, v15, :cond_11

    if-ne v7, v11, :cond_13

    :cond_11
    aget-char v7, p0, v13

    if-eq v7, v15, :cond_12

    if-ne v7, v11, :cond_13

    .line 425
    :cond_12
    const-string v0, "-ERR"

    return-object v0

    :cond_13
    if-eq v4, v1, :cond_14

    if-ne v4, v14, :cond_17

    :cond_14
    if-eq v0, v2, :cond_15

    if-ne v0, v3, :cond_17

    .line 426
    :cond_15
    aget-char v1, p0, v12

    const/16 v2, 0x46

    if-eq v1, v2, :cond_16

    const/16 v2, 0x66

    if-ne v1, v2, :cond_17

    :cond_16
    aget-char v1, p0, v13

    if-eq v1, v6, :cond_1d

    if-eq v1, v5, :cond_1d

    :cond_17
    const/16 v1, 0x48

    if-eq v4, v1, :cond_18

    const/16 v1, 0x68

    if-ne v4, v1, :cond_1b

    :cond_18
    const/16 v1, 0x4d

    if-eq v0, v1, :cond_19

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_1b

    .line 431
    :cond_19
    aget-char v0, p0, v12

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x73

    if-ne v0, v1, :cond_1b

    :cond_1a
    aget-char v0, p0, v13

    if-eq v0, v10, :cond_1c

    if-eq v0, v9, :cond_1c

    :cond_1b
    return-object v8

    .line 435
    :cond_1c
    const-string v0, "HMSG"

    return-object v0

    .line 430
    :cond_1d
    const-string v0, "INFO"

    return-object v0

    .line 420
    :cond_1e
    const-string v0, "PONG"

    return-object v0

    .line 415
    :cond_1f
    const-string v0, "PING"

    return-object v0

    :cond_20
    return-object v8
.end method

.method private c(I)Ljava/lang/String;
    .locals 5

    .line 379
    iget v0, p0, Lio/nats/client/impl/NatsConnectionReader;->t:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 385
    :cond_0
    iget v1, p0, Lio/nats/client/impl/NatsConnectionReader;->t:I

    if-ge v1, p1, :cond_2

    .line 386
    iget-object v2, p0, Lio/nats/client/impl/NatsConnectionReader;->k:[C

    aget-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 387
    iput v1, p0, Lio/nats/client/impl/NatsConnectionReader;->t:I

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    .line 390
    :cond_1
    new-instance p1, Ljava/lang/String;

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 394
    :cond_2
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lio/nats/client/impl/NatsConnectionReader;->k:[C

    sub-int/2addr v1, v0

    invoke-direct {p1, v2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method private d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    :goto_0
    :try_start_0
    iget v0, p0, Lio/nats/client/impl/NatsConnectionReader;->a:I

    if-ge v0, p1, :cond_4

    .line 265
    iget-object v1, p0, Lio/nats/client/impl/NatsConnectionReader;->b:[B

    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 266
    iput v0, p0, Lio/nats/client/impl/NatsConnectionReader;->a:I

    .line 268
    iget-boolean v0, p0, Lio/nats/client/impl/NatsConnectionReader;->j:Z

    if-eqz v0, :cond_1

    const/16 p1, 0xa

    if-ne v1, p1, :cond_0

    .line 270
    iget-object p1, p0, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 271
    sget-object p1, Lio/nats/client/impl/NatsConnectionReader$Mode;->PARSE_PROTO:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object p1, p0, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    const/4 p1, 0x0

    .line 272
    iput-boolean p1, p0, Lio/nats/client/impl/NatsConnectionReader;->j:Z

    return-void

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bad socket data, no LF after CR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lio/nats/client/impl/NatsConnectionReader;->j:Z

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    iget-object v0, p0, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    .line 283
    :cond_3
    iget-object v0, p0, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 16604
    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c(Z)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lio/nats/client/impl/NatsConnectionReader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lio/nats/client/impl/NatsConnectionReader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lio/nats/client/impl/NatsConnectionReader;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;

    if-eqz p1, :cond_0

    .line 112
    :try_start_0
    invoke-interface {p1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_0
    iget-object p1, p0, Lio/nats/client/impl/NatsConnectionReader;->u:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lio/nats/client/impl/NatsConnectionReader;->h:Ljava/util/concurrent/Future;

    .line 96
    iget-object p1, p0, Lio/nats/client/impl/NatsConnectionReader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    iget-object p1, p0, Lio/nats/client/impl/NatsConnectionReader;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 52968
    iget-object p1, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->g:Ljava/util/concurrent/ExecutorService;

    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/nats/client/impl/NatsConnectionReader;->u:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 129
    :try_start_0
    iget-object v3, v1, Lio/nats/client/impl/NatsConnectionReader;->h:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;

    iput-object v3, v1, Lio/nats/client/impl/NatsConnectionReader;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;

    .line 130
    sget-object v3, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_OP:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object v3, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    .line 131
    iput-boolean v2, v1, Lio/nats/client/impl/NatsConnectionReader;->j:Z

    .line 132
    iput v2, v1, Lio/nats/client/impl/NatsConnectionReader;->q:I

    .line 134
    :cond_0
    :goto_0
    iget-object v3, v1, Lio/nats/client/impl/NatsConnectionReader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 135
    iput v2, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    .line 136
    iget-object v3, v1, Lio/nats/client/impl/NatsConnectionReader;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;

    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->b:[B

    array-length v5, v4

    invoke-interface {v3, v4, v2, v5}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;->b([BII)I

    move-result v3

    if-lez v3, :cond_2b

    .line 139
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 18872
    iget-object v4, v4, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    int-to-long v5, v3

    .line 139
    invoke-interface {v4, v5, v6}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;->a(J)V

    .line 141
    :cond_1
    :goto_1
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    if-ge v4, v3, :cond_0

    .line 142
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    sget-object v5, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_OP:Lio/nats/client/impl/NatsConnectionReader$Mode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "HMSG"

    const-string v7, "MSG"

    const-string v8, "Bad socket data, no LF after CR"

    const/16 v9, 0xd

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v12, "UNKNOWN"

    const/4 v13, 0x1

    if-ne v4, v5, :cond_8

    .line 18194
    :goto_2
    :try_start_1
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    if-ge v4, v3, :cond_20

    .line 18195
    iget-object v5, v1, Lio/nats/client/impl/NatsConnectionReader;->b:[B

    aget-byte v5, v5, v4

    add-int/lit8 v4, v4, 0x1

    .line 18196
    iput v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    .line 18198
    iget-boolean v4, v1, Lio/nats/client/impl/NatsConnectionReader;->j:Z

    if-eqz v4, :cond_3

    if-ne v5, v10, :cond_2

    .line 18200
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->r:[C

    iget v5, v1, Lio/nats/client/impl/NatsConnectionReader;->q:I

    invoke-static {v4, v5}, Lio/nats/client/impl/NatsConnectionReader;->b([CI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->p:Ljava/lang/String;

    .line 18201
    iput-boolean v2, v1, Lio/nats/client/impl/NatsConnectionReader;->j:Z

    .line 18202
    iput v2, v1, Lio/nats/client/impl/NatsConnectionReader;->q:I

    .line 18203
    sget-object v4, Lio/nats/client/impl/NatsConnectionReader$Mode;->PARSE_PROTO:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    goto/16 :goto_13

    .line 18206
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/16 v4, 0x20

    if-eq v5, v4, :cond_5

    const/16 v4, 0x9

    if-eq v5, v4, :cond_5

    if-ne v5, v9, :cond_4

    .line 18219
    iput-boolean v13, v1, Lio/nats/client/impl/NatsConnectionReader;->j:Z

    goto :goto_2

    .line 18221
    :cond_4
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->r:[C

    iget v14, v1, Lio/nats/client/impl/NatsConnectionReader;->q:I

    int-to-char v5, v5

    aput-char v5, v4, v14

    add-int/lit8 v14, v14, 0x1

    .line 18222
    iput v14, v1, Lio/nats/client/impl/NatsConnectionReader;->q:I

    goto :goto_2

    .line 18209
    :cond_5
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->r:[C

    iget v5, v1, Lio/nats/client/impl/NatsConnectionReader;->q:I

    invoke-static {v4, v5}, Lio/nats/client/impl/NatsConnectionReader;->b([CI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->p:Ljava/lang/String;

    .line 18210
    iput v2, v1, Lio/nats/client/impl/NatsConnectionReader;->q:I

    .line 18211
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->p:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 18215
    :cond_6
    sget-object v4, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_PROTO:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    goto/16 :goto_13

    .line 18212
    :cond_7
    :goto_3
    iput v2, v1, Lio/nats/client/impl/NatsConnectionReader;->t:I

    .line 18213
    sget-object v4, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_MSG_HMSG_PROTO:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    :goto_4
    move-object v3, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    .line 19604
    :goto_5
    :try_start_2
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 145
    :cond_8
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    sget-object v5, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_MSG_HMSG_PROTO:Lio/nats/client/impl/NatsConnectionReader$Mode;

    if-ne v4, v5, :cond_e

    .line 146
    iget-boolean v4, v1, Lio/nats/client/impl/NatsConnectionReader;->w:Z

    if-eqz v4, :cond_9

    .line 147
    invoke-direct {v1, v3}, Lio/nats/client/impl/NatsConnectionReader;->d(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_13

    .line 20233
    :cond_9
    :goto_6
    :try_start_3
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    if-ge v4, v3, :cond_20

    .line 20234
    iget-object v5, v1, Lio/nats/client/impl/NatsConnectionReader;->b:[B

    aget-byte v5, v5, v4

    add-int/lit8 v4, v4, 0x1

    .line 20235
    iput v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    .line 20237
    iget-boolean v4, v1, Lio/nats/client/impl/NatsConnectionReader;->j:Z

    if-eqz v4, :cond_b

    if-ne v5, v10, :cond_a

    .line 20239
    sget-object v4, Lio/nats/client/impl/NatsConnectionReader$Mode;->PARSE_PROTO:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    .line 20240
    iput-boolean v2, v1, Lio/nats/client/impl/NatsConnectionReader;->j:Z

    goto/16 :goto_13

    .line 20243
    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    if-ne v5, v9, :cond_c

    .line 20246
    iput-boolean v13, v1, Lio/nats/client/impl/NatsConnectionReader;->j:Z

    goto :goto_6

    .line 20248
    :cond_c
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->t:I

    iget-object v14, v1, Lio/nats/client/impl/NatsConnectionReader;->k:[C

    array-length v15, v14

    if-ge v4, v15, :cond_d

    int-to-char v5, v5

    .line 20251
    aput-char v5, v14, v4

    add-int/lit8 v4, v4, 0x1

    .line 20252
    iput v4, v1, Lio/nats/client/impl/NatsConnectionReader;->t:I

    goto :goto_6

    .line 20249
    :cond_d
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Protocol line is too long"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_4
    move-exception v0

    :goto_7
    move-object v3, v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_7

    .line 21604
    :goto_8
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 152
    :cond_e
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    sget-object v5, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_PROTO:Lio/nats/client/impl/NatsConnectionReader$Mode;

    if-ne v4, v5, :cond_f

    .line 153
    invoke-direct {v1, v3}, Lio/nats/client/impl/NatsConnectionReader;->d(I)V

    goto/16 :goto_13

    .line 155
    :cond_f
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    sget-object v5, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_HEADERS:Lio/nats/client/impl/NatsConnectionReader$Mode;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v4, v5, :cond_13

    .line 22293
    :goto_9
    :try_start_5
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    if-ge v4, v3, :cond_20

    sub-int v5, v3, v4

    .line 22295
    iget-object v8, v1, Lio/nats/client/impl/NatsConnectionReader;->n:[B

    array-length v9, v8

    iget v10, v1, Lio/nats/client/impl/NatsConnectionReader;->o:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_10

    if-gt v9, v5, :cond_10

    .line 22299
    iget-object v5, v1, Lio/nats/client/impl/NatsConnectionReader;->b:[B

    invoke-static {v5, v4, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22300
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->o:I

    add-int/2addr v4, v9

    iput v4, v1, Lio/nats/client/impl/NatsConnectionReader;->o:I

    .line 22301
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    add-int/2addr v4, v9

    iput v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    goto :goto_9

    :cond_10
    if-lez v9, :cond_11

    .line 22304
    iget-object v9, v1, Lio/nats/client/impl/NatsConnectionReader;->b:[B

    invoke-static {v9, v4, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22305
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->o:I

    add-int/2addr v4, v5

    iput v4, v1, Lio/nats/client/impl/NatsConnectionReader;->o:I

    .line 22306
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    add-int/2addr v4, v5

    iput v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    goto :goto_9

    .line 22310
    :cond_11
    array-length v4, v8

    if-ne v10, v4, :cond_12

    .line 22311
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->f:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;

    new-instance v5, Lo/WalletKitTransactionUtilkitRequestTransaction1;

    invoke-direct {v5, v8}, Lo/WalletKitTransactionUtilkitRequestTransaction1;-><init>([B)V

    .line 24067
    iget-object v8, v5, Lo/WalletKitTransactionUtilkitRequestTransaction1;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    .line 23047
    iput-object v8, v4, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    .line 25071
    iget-object v8, v5, Lo/WalletKitTransactionUtilkitRequestTransaction1;->d:Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

    .line 23048
    iput-object v8, v4, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->a:Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

    .line 26063
    iget v5, v5, Lo/WalletKitTransactionUtilkitRequestTransaction1;->c:I

    .line 23049
    iput v5, v4, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->c:I

    .line 22312
    iput-object v11, v1, Lio/nats/client/impl/NatsConnectionReader;->n:[B

    const/4 v4, -0x1

    .line 22313
    iput v4, v1, Lio/nats/client/impl/NatsConnectionReader;->o:I

    .line 22314
    sget-object v4, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_DATA:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    goto/16 :goto_13

    .line 22317
    :cond_12
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Bad socket data, headers do not match expected length"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_7
    move-exception v0

    :goto_a
    move-object v3, v0

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_a

    .line 27604
    :goto_b
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28329
    :cond_13
    :goto_c
    :try_start_7
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    if-ge v4, v3, :cond_20

    sub-int v5, v3, v4

    .line 28331
    iget-object v14, v1, Lio/nats/client/impl/NatsConnectionReader;->l:[B

    array-length v15, v14

    iget v9, v1, Lio/nats/client/impl/NatsConnectionReader;->m:I

    sub-int/2addr v15, v9

    if-lez v15, :cond_14

    if-gt v15, v5, :cond_14

    .line 28335
    iget-object v5, v1, Lio/nats/client/impl/NatsConnectionReader;->b:[B

    invoke-static {v5, v4, v14, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28336
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->m:I

    add-int/2addr v4, v15

    iput v4, v1, Lio/nats/client/impl/NatsConnectionReader;->m:I

    .line 28337
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    add-int/2addr v4, v15

    iput v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    goto :goto_d

    :cond_14
    if-lez v15, :cond_15

    .line 28340
    iget-object v15, v1, Lio/nats/client/impl/NatsConnectionReader;->b:[B

    invoke-static {v15, v4, v14, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28341
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->m:I

    add-int/2addr v4, v5

    iput v4, v1, Lio/nats/client/impl/NatsConnectionReader;->m:I

    .line 28342
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    add-int/2addr v4, v5

    iput v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    :goto_d
    const/16 v9, 0xd

    goto :goto_c

    .line 28346
    :cond_15
    iget-object v5, v1, Lio/nats/client/impl/NatsConnectionReader;->b:[B

    aget-byte v5, v5, v4

    add-int/lit8 v4, v4, 0x1

    .line 28347
    iput v4, v1, Lio/nats/client/impl/NatsConnectionReader;->a:I

    .line 28349
    iget-boolean v4, v1, Lio/nats/client/impl/NatsConnectionReader;->j:Z

    if-eqz v4, :cond_1e

    if-ne v5, v10, :cond_1d

    .line 28351
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->f:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;

    .line 29053
    iput-object v14, v4, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->e:[B

    .line 28352
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->f:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;

    invoke-virtual {v4}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->c()Lo/WalletKitSignMessageUtilV2signData1;

    move-result-object v4

    .line 28353
    iget-object v5, v1, Lio/nats/client/impl/NatsConnectionReader;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 31695
    iget-object v8, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31696
    iget-object v8, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    invoke-interface {v8}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;->f()V

    .line 31697
    iget-object v8, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    invoke-virtual {v4}, Lo/WalletKitSignMessageUtilV2signData1;->h()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;->c(J)V

    .line 31699
    iget-object v8, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->s:Ljava/util/Map;

    invoke-virtual {v4}, Lo/WalletKitSignMessageUtilV2signData1;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

    if-eqz v8, :cond_1c

    .line 31702
    invoke-virtual {v4, v8}, Lo/WalletKitSignMessageUtilV2signData1;->c(Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;)V

    .line 31102
    iget-object v9, v8, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->f:Lo/WalletKitSignMessageUtilhandSignMessage1;

    if-nez v9, :cond_16

    move-object v10, v8

    goto :goto_e

    :cond_16
    move-object v10, v9

    :goto_e
    if-nez v9, :cond_17

    .line 31706
    invoke-virtual {v8}, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->a()Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    move-result-object v9

    goto :goto_f

    :cond_17
    invoke-virtual {v9}, Lo/WalletKitSignMessageUtilhandSignMessage1;->a()Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    move-result-object v9

    .line 32141
    :goto_f
    iget-object v14, v10, Lo/WalletKitSignMessageUtilhandSignMessage121;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-lez v18, :cond_19

    .line 33086
    invoke-virtual {v10}, Lo/WalletKitSignMessageUtilhandSignMessage121;->a()Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    move-result-object v18

    if-eqz v18, :cond_18

    invoke-virtual {v10}, Lo/WalletKitSignMessageUtilhandSignMessage121;->a()Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->d()J

    move-result-wide v18

    goto :goto_10

    :cond_18
    move-wide/from16 v18, v16

    :goto_10
    cmp-long v20, v18, v14

    if-ltz v20, :cond_19

    goto :goto_11

    .line 32145
    :cond_19
    iget-object v14, v10, Lo/WalletKitSignMessageUtilhandSignMessage121;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v18, v14, v16

    if-lez v18, :cond_1b

    .line 34094
    invoke-virtual {v10}, Lo/WalletKitSignMessageUtilhandSignMessage121;->a()Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    move-result-object v18

    if-eqz v18, :cond_1a

    invoke-virtual {v10}, Lo/WalletKitSignMessageUtilhandSignMessage121;->a()Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->e()J

    move-result-wide v16

    :cond_1a
    cmp-long v18, v16, v14

    if-ltz v18, :cond_1b

    .line 31710
    :goto_11
    iget-object v4, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    invoke-interface {v4}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;->d()V

    .line 35110
    iget-object v4, v10, Lo/WalletKitSignMessageUtilhandSignMessage121;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 36137
    iget-object v4, v10, Lo/WalletKitSignMessageUtilhandSignMessage121;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 37129
    iget-object v4, v10, Lo/WalletKitSignMessageUtilhandSignMessage121;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39739
    iget-object v4, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v4, :cond_1c

    .line 39741
    :try_start_8
    iget-object v4, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation23122;

    invoke-direct {v8, v5, v10}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation23122;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312;)V

    invoke-interface {v4, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_12

    :cond_1b
    if-eqz v9, :cond_1c

    .line 39133
    :try_start_9
    iget-object v5, v10, Lo/WalletKitSignMessageUtilhandSignMessage121;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40076
    iget-object v5, v8, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->i:Ljava/util/function/Function;

    .line 31722
    invoke-static {v5, v4}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 41139
    invoke-virtual {v9, v4, v2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->d(Lo/WalletKitSignMessageUtilV2signData1;Z)Z

    .line 28357
    :catch_9
    :cond_1c
    :goto_12
    iput-object v11, v1, Lio/nats/client/impl/NatsConnectionReader;->l:[B

    .line 28358
    iput v2, v1, Lio/nats/client/impl/NatsConnectionReader;->m:I

    .line 28359
    iput-object v11, v1, Lio/nats/client/impl/NatsConnectionReader;->f:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;

    .line 28360
    iput-boolean v2, v1, Lio/nats/client/impl/NatsConnectionReader;->j:Z

    .line 28361
    iput-object v12, v1, Lio/nats/client/impl/NatsConnectionReader;->p:Ljava/lang/String;

    .line 28362
    sget-object v4, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_OP:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    goto :goto_13

    .line 28365
    :cond_1d
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1e
    const/16 v4, 0xd

    if-ne v5, v4, :cond_1f

    .line 28368
    iput-boolean v13, v1, Lio/nats/client/impl/NatsConnectionReader;->j:Z

    goto/16 :goto_d

    .line 28370
    :cond_1f
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Bad socket data, no CRLF after data"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 162
    :cond_20
    :goto_13
    :try_start_a
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    sget-object v5, Lio/nats/client/impl/NatsConnectionReader$Mode;->PARSE_PROTO:Lio/nats/client/impl/NatsConnectionReader$Mode;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v4, v5, :cond_1

    .line 43470
    :try_start_b
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_19

    :sswitch_0
    const-string v5, "PONG"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 43578
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 45599
    iget-object v4, v4, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->l:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    .line 45000
    check-cast v4, Ljava/util/concurrent/CompletableFuture;

    if-eqz v4, :cond_21

    .line 45601
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46000
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 43582
    :cond_21
    iput-object v12, v1, Lio/nats/client/impl/NatsConnectionReader;->p:Ljava/lang/String;

    .line 43583
    sget-object v4, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_OP:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    goto/16 :goto_18

    .line 43470
    :sswitch_1
    const-string v5, "PING"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 43570
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 48594
    new-instance v5, Lo/WalletKitTransactionExtcalculatedGasFee1;

    sget-object v6, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->b:Lo/WalletKitTransactionExtcalculatedGasFee1;

    invoke-direct {v5, v6}, Lo/WalletKitTransactionExtcalculatedGasFee1;-><init>(Lo/WalletKitTransactionExtcalculatedGasFee1;)V

    invoke-virtual {v4, v5}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->e(Lo/WalletKitSignMessageUtilV2signData1;)V

    .line 43574
    iput-object v12, v1, Lio/nats/client/impl/NatsConnectionReader;->p:Ljava/lang/String;

    .line 43575
    sget-object v4, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_OP:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    goto/16 :goto_18

    .line 43470
    :sswitch_2
    const-string v5, "INFO"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 43586
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object v5, v1, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43587
    iget-object v5, v1, Lio/nats/client/impl/NatsConnectionReader;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    invoke-virtual {v5, v4}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->b(Ljava/lang/String;)V

    .line 43591
    iput-object v12, v1, Lio/nats/client/impl/NatsConnectionReader;->p:Ljava/lang/String;

    .line 43592
    sget-object v4, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_OP:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    goto/16 :goto_18

    .line 43470
    :sswitch_3
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 43509
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->t:I

    add-int/lit8 v5, v4, 0x5

    .line 43512
    iget-boolean v6, v1, Lio/nats/client/impl/NatsConnectionReader;->w:Z

    if-eqz v6, :cond_22

    .line 43513
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/lit8 v5, v4, 0x5

    .line 43515
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object v6, v1, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 43516
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    .line 43517
    iget-object v7, v1, Lio/nats/client/impl/NatsConnectionReader;->k:[C

    invoke-virtual {v4, v7, v2, v6}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    move v9, v5

    move v4, v6

    goto :goto_14

    :cond_22
    move v9, v5

    .line 43520
    :goto_14
    iput v2, v1, Lio/nats/client/impl/NatsConnectionReader;->t:I

    .line 43521
    invoke-direct {v1, v4}, Lio/nats/client/impl/NatsConnectionReader;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 43522
    invoke-direct {v1, v4}, Lio/nats/client/impl/NatsConnectionReader;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 43523
    invoke-direct {v1, v4}, Lio/nats/client/impl/NatsConnectionReader;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 43524
    invoke-direct {v1, v4}, Lio/nats/client/impl/NatsConnectionReader;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 43531
    iget v10, v1, Lio/nats/client/impl/NatsConnectionReader;->t:I

    if-ge v10, v4, :cond_23

    .line 43533
    invoke-static {v8}, Lio/nats/client/impl/NatsConnectionReader;->b(Ljava/lang/String;)I

    move-result v8

    .line 43534
    invoke-direct {v1, v4}, Lio/nats/client/impl/NatsConnectionReader;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/nats/client/impl/NatsConnectionReader;->b(Ljava/lang/String;)I

    move-result v4

    move v11, v8

    move-object v8, v5

    goto :goto_15

    .line 43536
    :cond_23
    invoke-static {v5}, Lio/nats/client/impl/NatsConnectionReader;->b(Ljava/lang/String;)I

    move-result v4

    .line 43537
    invoke-static {v8}, Lio/nats/client/impl/NatsConnectionReader;->b(Ljava/lang/String;)I

    move-result v5

    move-object v8, v11

    move v11, v4

    move v4, v5

    :goto_15
    if-eqz v7, :cond_24

    .line 43540
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    .line 43544
    new-instance v12, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;

    iget-boolean v10, v1, Lio/nats/client/impl/NatsConnectionReader;->w:Z

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v12, v1, Lio/nats/client/impl/NatsConnectionReader;->f:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;

    .line 43545
    new-array v5, v11, [B

    iput-object v5, v1, Lio/nats/client/impl/NatsConnectionReader;->n:[B

    sub-int/2addr v4, v11

    .line 43546
    new-array v4, v4, [B

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->l:[B

    .line 43547
    sget-object v4, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_HEADERS:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    .line 43548
    iput v2, v1, Lio/nats/client/impl/NatsConnectionReader;->o:I

    .line 43549
    iput v2, v1, Lio/nats/client/impl/NatsConnectionReader;->m:I

    .line 43550
    iput v2, v1, Lio/nats/client/impl/NatsConnectionReader;->t:I

    goto/16 :goto_18

    .line 43541
    :cond_24
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Bad HMSG control line, missing required fields"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 43470
    :sswitch_4
    const-string v5, "-ERR"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 43561
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object v5, v1, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 43562
    iget-object v5, v1, Lio/nats/client/impl/NatsConnectionReader;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 49773
    iget-object v6, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    invoke-interface {v6}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;->c()V

    .line 49775
    iget-object v6, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49776
    iget-object v6, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51003
    iget-object v6, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->p:Lio/nats/client/Connection$Status;

    sget-object v7, Lio/nats/client/Connection$Status;->CONNECTED:Lio/nats/client/Connection$Status;

    if-ne v6, v7, :cond_25

    .line 49779
    invoke-static {v4}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->a:Lo/WalletKitTransactionUtilV2kitHandleSign2;

    if-eqz v6, :cond_25

    .line 49780
    iget-object v7, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49783
    :cond_25
    iget-object v6, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v6
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v6, :cond_26

    .line 49785
    :try_start_c
    iget-object v6, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation241;

    invoke-direct {v7, v5, v4}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation241;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 43566
    :catch_a
    :cond_26
    :try_start_d
    iput-object v12, v1, Lio/nats/client/impl/NatsConnectionReader;->p:Ljava/lang/String;

    .line 43567
    sget-object v4, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_OP:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    goto/16 :goto_18

    .line 43470
    :sswitch_5
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 43472
    iget v4, v1, Lio/nats/client/impl/NatsConnectionReader;->t:I

    add-int/lit8 v5, v4, 0x4

    .line 43475
    iget-boolean v6, v1, Lio/nats/client/impl/NatsConnectionReader;->w:Z

    if-eqz v6, :cond_27

    .line 43476
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    .line 43478
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object v6, v1, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 43479
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    .line 43480
    iget-object v7, v1, Lio/nats/client/impl/NatsConnectionReader;->k:[C

    invoke-virtual {v4, v7, v2, v6}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    move v9, v5

    move v4, v6

    goto :goto_16

    :cond_27
    move v9, v5

    .line 43483
    :goto_16
    iput v2, v1, Lio/nats/client/impl/NatsConnectionReader;->t:I

    .line 43484
    invoke-direct {v1, v4}, Lio/nats/client/impl/NatsConnectionReader;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 43485
    invoke-direct {v1, v4}, Lio/nats/client/impl/NatsConnectionReader;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 43486
    invoke-direct {v1, v4}, Lio/nats/client/impl/NatsConnectionReader;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 43489
    iget v8, v1, Lio/nats/client/impl/NatsConnectionReader;->t:I

    if-ge v8, v4, :cond_28

    .line 43490
    invoke-direct {v1, v4}, Lio/nats/client/impl/NatsConnectionReader;->c(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v5

    move-object v5, v4

    goto :goto_17

    :cond_28
    move-object v8, v11

    :goto_17
    if-eqz v7, :cond_29

    .line 43496
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    if-eqz v5, :cond_29

    .line 43500
    invoke-static {v5}, Lio/nats/client/impl/NatsConnectionReader;->b(Ljava/lang/String;)I

    move-result v4

    .line 43502
    new-instance v11, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;

    iget-boolean v10, v1, Lio/nats/client/impl/NatsConnectionReader;->w:Z

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v11, v1, Lio/nats/client/impl/NatsConnectionReader;->f:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;

    .line 43503
    sget-object v5, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_DATA:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object v5, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;

    .line 43504
    new-array v4, v4, [B

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->l:[B

    .line 43505
    iput v2, v1, Lio/nats/client/impl/NatsConnectionReader;->m:I

    .line 43506
    iput v2, v1, Lio/nats/client/impl/NatsConnectionReader;->t:I

    goto :goto_18

    .line 43497
    :cond_29
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Bad MSG control line, missing required fields"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 43470
    :sswitch_6
    const-string v5, "+OK"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 43553
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 51735
    iget-object v4, v4, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    invoke-interface {v4}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;->g()V

    .line 43557
    iput-object v12, v1, Lio/nats/client/impl/NatsConnectionReader;->p:Ljava/lang/String;

    .line 43558
    sget-object v4, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_OP:Lio/nats/client/impl/NatsConnectionReader$Mode;

    iput-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->g:Lio/nats/client/impl/NatsConnectionReader$Mode;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 164
    :goto_18
    :try_start_e
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_1

    .line 43595
    :cond_2a
    :goto_19
    :try_start_f
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown protocol operation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lio/nats/client/impl/NatsConnectionReader;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_b
    move-exception v0

    :goto_1a
    move-object v3, v0

    goto :goto_1b

    :catch_c
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_1a

    .line 51604
    :goto_1b
    :try_start_10
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_e
    move-exception v0

    :goto_1c
    move-object v3, v0

    goto :goto_1d

    :catch_f
    move-exception v0

    goto :goto_1c

    .line 42604
    :goto_1d
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :cond_2b
    if-ltz v3, :cond_2c

    .line 170
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 52873
    iget-object v4, v4, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    int-to-long v5, v3

    .line 170
    invoke-interface {v4, v5, v6}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;->a(J)V

    goto/16 :goto_0

    .line 168
    :cond_2c
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Read channel closed."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 184
    :catch_10
    :cond_2d
    :goto_1e
    iget-object v3, v1, Lio/nats/client/impl/NatsConnectionReader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    iget-object v2, v1, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1f

    .line 182
    :catch_11
    :try_start_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1e

    :catch_12
    move-exception v0

    move-object v3, v0

    .line 175
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 176
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    invoke-virtual {v4, v3}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->d(Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_1e

    .line 184
    :goto_1f
    iget-object v4, v1, Lio/nats/client/impl/NatsConnectionReader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    iget-object v2, v1, Lio/nats/client/impl/NatsConnectionReader;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 188
    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xab47 -> :sswitch_6
        0x12b61 -> :sswitch_5
        0x1581f8 -> :sswitch_4
        0x21e619 -> :sswitch_3
        0x225cae -> :sswitch_2
        0x257972 -> :sswitch_1
        0x258ff8 -> :sswitch_0
    .end sparse-switch
.end method
