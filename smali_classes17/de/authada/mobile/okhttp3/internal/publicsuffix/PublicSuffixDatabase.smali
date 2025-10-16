.class public final Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u001d\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "findMatchingRule",
        "(Ljava/util/List;)Ljava/util/List;",
        "getEffectiveTldPlusOne",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "readTheList",
        "readTheListUninterruptibly",
        "",
        "p1",
        "setListBytes",
        "([B[B)V",
        "splitDomain",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listRead",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "publicSuffixExceptionListBytes",
        "[B",
        "publicSuffixListBytes",
        "Ljava/util/concurrent/CountDownLatch;",
        "readCompleteLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "Companion"
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
.field public static final Companion:Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v0, 0x1

    .line 244
    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 245
    const-string v0, "*"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 245
    sput-object v0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 249
    new-instance v0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

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

    iput-object v0, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 35
    sget-object v0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
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
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    goto :goto_0

    .line 104
    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 110
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-eqz v0, :cond_12

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [[B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 120
    :cond_1
    move-object p1, v3

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    if-ge v4, v0, :cond_3

    .line 121
    sget-object v6, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v7, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-nez v7, :cond_2

    move-object v7, v5

    :cond_2
    invoke-static {v6, v7, v3, v4}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 134
    :cond_4
    array-length v0, p1

    if-le v0, v1, :cond_6

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 136
    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v4, -0x1

    if-ge v7, v8, :cond_6

    .line 137
    sget-object v8, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    aput-object v8, v0, v7

    .line 138
    sget-object v8, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v9, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-nez v9, :cond_5

    move-object v9, v5

    :cond_5
    invoke-static {v8, v9, v0, v7}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object v8, v5

    :cond_7
    if-eqz v8, :cond_a

    .line 149
    array-length p1, p1

    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v4, p1, -0x1

    if-ge v0, v4, :cond_a

    .line 150
    sget-object v4, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v7, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    if-nez v7, :cond_8

    move-object v7, v5

    :cond_8
    invoke-static {v4, v7, v3, v0}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move-object v5, v4

    :cond_a
    const/4 p1, 0x6

    const/16 v0, 0x2e

    if-eqz v5, :cond_b

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

    :cond_b
    if-nez v6, :cond_c

    if-nez v8, :cond_c

    .line 164
    sget-object p1, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    return-object p1

    :cond_c
    if-eqz v6, :cond_d

    .line 167
    check-cast v6, Ljava/lang/CharSequence;

    new-array v3, v1, [C

    aput-char v0, v3, v2

    invoke-static {v6, v3, v2, v2, p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_e
    if-eqz v8, :cond_f

    .line 168
    check-cast v8, Ljava/lang/CharSequence;

    new-array v1, v1, [C

    aput-char v0, v1, v2

    invoke-static {v8, v1, v2, v2, p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_10

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 170
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_11

    move-object v3, p1

    :cond_11
    return-object v3

    .line 110
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readTheList()V
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
    const-class v2, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v3, "publicsuffixes.gz"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance v3, Lde/authada/mobile/okio/GzipSource;

    invoke-static {v2}, Lde/authada/mobile/okio/Okio;->source(Ljava/io/InputStream;)Lde/authada/mobile/okio/Source;

    move-result-object v2

    invoke-direct {v3, v2}, Lde/authada/mobile/okio/GzipSource;-><init>(Lde/authada/mobile/okio/Source;)V

    check-cast v3, Lde/authada/mobile/okio/Source;

    invoke-static {v3}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v3, v2

    check-cast v3, Lde/authada/mobile/okio/BufferedSource;

    .line 214
    invoke-interface {v3}, Lde/authada/mobile/okio/BufferedSource;->readInt()I

    move-result v4

    int-to-long v4, v4

    .line 215
    invoke-interface {v3, v4, v5}, Lde/authada/mobile/okio/BufferedSource;->readByteArray(J)[B

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    invoke-interface {v3}, Lde/authada/mobile/okio/BufferedSource;->readInt()I

    move-result v4

    int-to-long v4, v4

    .line 218
    invoke-interface {v3, v4, v5}, Lde/authada/mobile/okio/BufferedSource;->readByteArray(J)[B

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

    iput-object v0, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 223
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    monitor-exit p0

    .line 226
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private final readTheListUninterruptibly()V
    .locals 5

    const/4 v0, 0x0

    .line 187
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 193
    :try_start_1
    sget-object v2, Lde/authada/mobile/okhttp3/internal/platform/Platform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;->get()Lde/authada/mobile/okhttp3/internal/platform/Platform;

    move-result-object v2

    const-string v3, "Failed to read public suffix list"

    check-cast v1, Ljava/lang/Throwable;

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v1}, Lde/authada/mobile/okhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 199
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 190
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_2

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v1
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
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
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 69
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    :goto_0
    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string p1, "."

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v1 .. v8}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setListBytes([B[B)V
    .locals 0

    .line 235
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 236
    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 237
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
