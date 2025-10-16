.class public final Lcom/android/jsengine/base/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/android/jsengine/base/Utils;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "extractValue",
        "([BI)J",
        "getTotalMemory",
        "()J",
        "Landroid/content/Context;",
        "getTotalMemoryFromAMS",
        "(Landroid/content/Context;)J",
        "getTotalMemoryFromFile",
        "",
        "Ljava/io/FileInputStream;",
        "parseFileForValue",
        "(Ljava/lang/String;Ljava/io/FileInputStream;)J",
        "DEVICE_INFO_UNKNOWN",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEVICE_INFO_UNKNOWN:J

.field public static final INSTANCE:Lcom/android/jsengine/base/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/android/jsengine/base/Utils;

    invoke-direct {v0}, Lcom/android/jsengine/base/Utils;-><init>()V

    sput-object v0, Lcom/android/jsengine/base/Utils;->INSTANCE:Lcom/android/jsengine/base/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractValue([BI)J
    .locals 3

    .line 88
    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    aget-byte v0, p1, p2

    int-to-char v1, v0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    .line 89
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 92
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v0, p2

    .line 95
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 96
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final getTotalMemoryFromAMS(Landroid/content/Context;)J
    .locals 2

    .line 17
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 18
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    :cond_0
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final getTotalMemoryFromFile()J
    .locals 6

    const-wide/16 v0, 0x0

    .line 30
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 31
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/FileInputStream;

    .line 32
    sget-object v4, Lcom/android/jsengine/base/Utils;->INSTANCE:Lcom/android/jsengine/base/Utils;

    const-string v5, "MemTotal"

    invoke-direct {v4, v5, v3}, Lcom/android/jsengine/base/Utils;->parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)J

    move-result-wide v0

    const/16 v3, 0xa

    shl-long/2addr v0, v3

    .line 34
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 31
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-wide v0
.end method

.method private final parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)J
    .locals 6

    const/16 v0, 0x400

    .line 50
    new-array v0, v0, [B

    .line 52
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_5

    .line 55
    aget-byte v2, v0, v1

    int-to-char v2, v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    if-nez v1, :cond_4

    :cond_0
    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_4

    sub-int v3, v2, v1

    .line 60
    aget-byte v4, v0, v2

    int-to-char v4, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    .line 65
    invoke-direct {p0, v0, v2}, Lcom/android/jsengine/base/Utils;->extractValue([BI)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    const-wide/16 p1, 0x0

    return-wide p1
.end method


# virtual methods
.method public final getTotalMemory()J
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/android/jsengine/base/Utils;->getTotalMemoryFromFile()J

    move-result-wide v0

    return-wide v0
.end method
