.class public final Lo/WalletKitAdvanceTranstxAdvanceHandle1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[C


# instance fields
.field private a:[C

.field private b:J

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    .line 37
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->c:[C

    .line 58
    new-instance v0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;

    invoke-direct {v0}, Lo/WalletKitAdvanceTranstxAdvanceHandle1;-><init>()V

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    sget-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignpriceDataResult1;->a:Ljava/util/Random;

    const-wide v1, 0xba5ca5392cb0400L

    invoke-static {v0, v1, v2}, Lo/WalletKitTransactionUtilV2kitHandleSignpriceDataResult1;->e(Ljava/util/Random;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->e:J

    .line 78
    sget-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignpriceDataResult1;->a:Ljava/util/Random;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lo/WalletKitTransactionUtilV2kitHandleSignpriceDataResult1;->e(Ljava/util/Random;J)J

    move-result-wide v0

    const-wide/16 v2, 0x21

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->b:J

    const/16 v0, 0xc

    .line 79
    new-array v1, v0, [C

    iput-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->a:[C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 81
    iget-object v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->a:[C

    const/16 v3, 0x30

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    const/16 v0, 0xc

    .line 170
    new-array v1, v0, [B

    .line 173
    sget-object v2, Lo/WalletKitTransactionUtilV2kitHandleSignpriceDataResult1;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 176
    iget-object v3, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->a:[C

    sget-object v4, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->c:[C

    aget-byte v5, v1, v2

    and-int/lit16 v5, v5, 0xff

    rem-int/lit8 v5, v5, 0x3e

    aget-char v4, v4, v5

    aput-char v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 10

    .line 106
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 109
    :try_start_0
    iget-wide v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->e:J

    iget-wide v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->e:J

    const-wide v2, 0xba5ca5392cb0400L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 111
    invoke-direct {p0}, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->e()V

    .line 1160
    sget-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignpriceDataResult1;->a:Ljava/util/Random;

    invoke-static {v0, v2, v3}, Lo/WalletKitTransactionUtilV2kitHandleSignpriceDataResult1;->e(Ljava/util/Random;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->e:J

    .line 1161
    sget-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignpriceDataResult1;->a:Ljava/util/Random;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lo/WalletKitTransactionUtilV2kitHandleSignpriceDataResult1;->e(Ljava/util/Random;J)J

    move-result-wide v0

    const-wide/16 v2, 0x21

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->b:J

    :cond_0
    const/16 v0, 0x16

    .line 116
    new-array v1, v0, [C

    .line 117
    iget-object v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->a:[C

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-wide v4, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->e:J

    :goto_0
    if-le v0, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 122
    sget-object v2, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->c:[C

    const-wide/16 v6, 0x3e

    rem-long v8, v4, v6

    long-to-int v9, v8

    aget-char v2, v2, v9

    aput-char v2, v1, v0

    .line 121
    div-long/2addr v4, v6

    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    throw v0
.end method
