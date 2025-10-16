.class final Lo/GT3GeetestButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Ljava/nio/channels/FileLock;

.field final c:Ljava/nio/channels/FileChannel;


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/GT3GeetestButton;->c:Ljava/nio/channels/FileChannel;

    .line 34
    iput-object p2, p0, Lo/GT3GeetestButton;->b:Ljava/nio/channels/FileLock;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lo/GT3GeetestButton;
    .locals 2

    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p1, "rw"

    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    new-instance v1, Lo/GT3GeetestButton;

    invoke-direct {v1, p0, p1}, Lo/GT3GeetestButton;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    move-object p1, v0

    goto :goto_0

    :catch_2
    nop

    move-object p0, v0

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_0

    .line 67
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    nop

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 74
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v0
.end method
