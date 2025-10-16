.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\r\u001a\u00020\u000f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u000f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "c",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "d",
        "[B",
        "i",
        "Ljava/util/concurrent/CountDownLatch;",
        "g",
        "Ljava/util/concurrent/CountDownLatch;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[B

.field private static final e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:[B

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->DemoFundsParentComponent:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;

    const/4 v0, 0x1

    .line 244
    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 245
    const-string v0, "*"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 245
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/List;

    .line 249
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 208
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 211
    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v3, "publicsuffixes.gz"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance v3, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;

    .line 3001
    invoke-static {v2}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v2

    .line 213
    invoke-direct {v3, v2}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;-><init>(Lokio/Source;)V

    check-cast v3, Lokio/Source;

    .line 5033
    new-instance v2, Lo/CloseType;

    invoke-direct {v2, v3}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v2, Lo/getPureUrl;

    .line 213
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v3, v2

    check-cast v3, Lo/getPureUrl;

    .line 214
    invoke-interface {v3}, Lo/getPureUrl;->t()I

    move-result v4

    int-to-long v4, v4

    .line 215
    invoke-interface {v3, v4, v5}, Lo/getPureUrl;->e(J)[B

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    invoke-interface {v3}, Lo/getPureUrl;->t()I

    move-result v4

    int-to-long v4, v4

    .line 218
    invoke-interface {v3, v4, v5}, Lo/getPureUrl;->e(J)[B

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    .line 213
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 222
    :try_start_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:[B

    .line 223
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    monitor-exit p0

    .line 226
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 221
    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception v0

    .line 213
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 226
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public static final synthetic d()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 35
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2187
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 2193
    :try_start_1
    sget-object v4, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e:Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;

    invoke-static {}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->c()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    const-string v4, "Failed to read public suffix list"

    check-cast v3, Ljava/lang/Throwable;

    const/4 v5, 0x5

    invoke-static {v4, v5, v3}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->c(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2199
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    .line 2190
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_1

    .line 2199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1

    .line 104
    :cond_2
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 106
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 110
    :cond_3
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:[B

    if-eqz v0, :cond_15

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [[B

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 120
    :cond_4
    move-object p1, v3

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v0, :cond_6

    .line 121
    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->DemoFundsParentComponent:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;

    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:[B

    if-nez v7, :cond_5

    move-object v7, v5

    :cond_5
    invoke-static {v6, v7, v3, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;->e(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;[B[[BI)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    move-object v6, v5

    .line 134
    :cond_7
    array-length v0, p1

    if-le v0, v1, :cond_9

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 136
    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v8, v4, -0x1

    if-ge v7, v8, :cond_9

    .line 137
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    aput-object v8, v0, v7

    .line 138
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->DemoFundsParentComponent:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:[B

    if-nez v9, :cond_8

    move-object v9, v5

    :cond_8
    invoke-static {v8, v9, v0, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;->e(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    move-object v8, v5

    :cond_a
    if-eqz v8, :cond_d

    .line 149
    array-length p1, p1

    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v4, p1, -0x1

    if-ge v0, v4, :cond_d

    .line 150
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->DemoFundsParentComponent:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;

    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-nez v7, :cond_b

    move-object v7, v5

    :cond_b
    invoke-static {v4, v7, v3, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;->e(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;[B[[BI)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    move-object v5, v4

    :cond_d
    const/4 p1, 0x6

    const/16 v0, 0x2e

    if-eqz v5, :cond_e

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    new-array v1, v1, [C

    aput-char v0, v1, v2

    invoke-static {v3, v1, v2, v2, p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_e
    if-nez v6, :cond_f

    if-nez v8, :cond_f

    .line 164
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/List;

    return-object p1

    :cond_f
    if-eqz v6, :cond_10

    .line 167
    check-cast v6, Ljava/lang/CharSequence;

    new-array v3, v1, [C

    aput-char v0, v3, v2

    invoke-static {v6, v3, v2, v2, p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_11
    if-eqz v8, :cond_12

    .line 168
    check-cast v8, Ljava/lang/CharSequence;

    new-array v1, v1, [C

    aput-char v0, v1, v2

    invoke-static {v8, v1, v2, v2, p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 170
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_14

    move-object v3, p1

    :cond_14
    return-object v3

    .line 110
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
