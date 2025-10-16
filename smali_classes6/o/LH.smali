.class public final Lo/LH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0014\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0017\u0010\u0011\u001a\u00020\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u001bR\u0015\u0010\u0011\u001a\u00020\u001c*\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u001d"
    }
    d2 = {
        "Lo/LH;",
        "",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(Ljava/io/InputStream;Z)Ljava/lang/String;",
        "Ljava/io/File;",
        "",
        "p2",
        "",
        "d",
        "(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)[B",
        "b",
        "(Ljava/io/InputStream;Ljava/io/File;)Z",
        "(Ljava/io/File;)Ljava/lang/String;",
        "a",
        "(Ljava/io/File;)Z",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;",
        "",
        "(Ljava/lang/String;)J",
        "",
        "(Ljava/io/File;)V",
        "",
        "(Ljava/io/File;)D"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/LH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LH;

    invoke-direct {v0}, Lo/LH;-><init>()V

    sput-object v0, Lo/LH;->INSTANCE:Lo/LH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 5

    .line 163
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 164
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    const-wide/32 v3, 0x100000

    .line 166
    div-long/2addr v1, v3

    return-wide v1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 141
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static b(Ljava/io/File;)V
    .locals 1

    .line 170
    instance-of v0, p0, Lcom/nezha/android/resource/MPResourceFile;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nezha/android/resource/MPResourceFile;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 1108
    :try_start_0
    iget-object p0, p0, Lcom/nezha/android/resource/MPResourceFile;->inputStream:Ljava/io/InputStream;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1110
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    .line 115
    :try_start_1
    new-array p1, p1, [B

    .line 116
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 117
    invoke-virtual {v2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 124
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 120
    :goto_1
    :try_start_2
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    return v0

    :goto_2
    move-object v2, v1

    .line 123
    :goto_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw p1
.end method

.method public static c(Ljava/io/File;)D
    .locals 2

    .line 173
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public static c(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    const/16 v2, 0x4000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 35
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 44
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 44
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public static d(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    instance-of v1, p0, Lcom/nezha/android/resource/MPResourceFile;

    if-eqz v1, :cond_1

    .line 55
    move-object v1, p0

    check-cast v1, Lcom/nezha/android/resource/MPResourceFile;

    .line 3028
    iget-boolean v2, v1, Lcom/nezha/android/resource/MPResourceFile;->shouldUseInputStream:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/nezha/android/resource/MPResourceFile;->inputStream:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/nezha/android/resource/MPResourceFile;->pathname:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    check-cast v1, Ljava/io/InputStream;

    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p2, v3, v5

    if-lez p2, :cond_4

    const p0, 0x7fffffff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_2
    move-object p2, p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 61
    :goto_3
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    :try_start_0
    new-array v1, p0, [B

    .line 65
    invoke-virtual {p2, v1, p1, p0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    .line 66
    invoke-static {v1, v2, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 68
    :try_start_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_4
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 73
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :goto_5
    return-object v0

    .line 71
    :goto_6
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 73
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :cond_5
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 155
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 157
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 2148
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2151
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
