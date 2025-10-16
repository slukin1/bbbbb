.class public final Lo/ElasticTaskSchedulerserialQueueManager2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/ElasticTaskSchedulerserialQueueManager2;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    .line 29
    new-array v0, v0, [B

    .line 1049
    new-instance v1, Lo/ElasticTaskSchedulerserialQueueManager2;

    invoke-direct {v1, v0}, Lo/ElasticTaskSchedulerserialQueueManager2;-><init>([B)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 38
    iput-object p1, p0, Lo/ElasticTaskSchedulerserialQueueManager2;->e:[B

    return-void

    .line 35
    :cond_0
    new-instance p1, Lcom/mpc/web3/btc/protocol/ProtocolException;

    invoke-direct {p1}, Lcom/mpc/web3/btc/protocol/ProtocolException;-><init>()V

    throw p1
.end method

.method private static a()Ljava/security/MessageDigest;
    .locals 2

    .line 128
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d([BII)[B
    .locals 1

    .line 190
    invoke-static {}, Lo/ElasticTaskSchedulerserialQueueManager2;->a()Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, p0, v0, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 192
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 27
    check-cast p1, Lo/ElasticTaskSchedulerserialQueueManager2;

    const/16 v0, 0x1f

    :goto_0
    if-ltz v0, :cond_2

    .line 2264
    iget-object v1, p0, Lo/ElasticTaskSchedulerserialQueueManager2;->e:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    .line 2265
    iget-object v2, p1, Lo/ElasticTaskSchedulerserialQueueManager2;->e:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v1, v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lo/ElasticTaskSchedulerserialQueueManager2;->e:[B

    check-cast p1, Lo/ElasticTaskSchedulerserialQueueManager2;

    iget-object p1, p1, Lo/ElasticTaskSchedulerserialQueueManager2;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 222
    iget-object v0, p0, Lo/ElasticTaskSchedulerserialQueueManager2;->e:[B

    const/16 v1, 0x1c

    aget-byte v1, v0, v1

    const/16 v2, 0x1d

    aget-byte v2, v0, v2

    const/16 v3, 0x1e

    aget-byte v3, v0, v3

    const/16 v4, 0x1f

    aget-byte v0, v0, v4

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lo/ElasticTaskSchedulerserialQueueManager2;->e:[B

    invoke-static {v0}, Lo/ArteryExecutorManagerthirdArteryExecutorCell2;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
