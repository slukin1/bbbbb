.class public final Lcom/nezha/android/resource/MPResourceFile;
.super Ljava/io/File;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/resource/MPResourceFile$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/nezha/android/resource/MPResourceFile;",
        "Ljava/io/File;",
        "",
        "p0",
        "Ljava/io/InputStream;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/io/InputStream;)V",
        "",
        "length",
        "()J",
        "",
        "c",
        "()Z",
        "exists",
        "mkdir",
        "mkdirs",
        "delete",
        "canRead",
        "canWrite",
        "canExecute",
        "toString",
        "()Ljava/lang/String;",
        "pathname",
        "Ljava/lang/String;",
        "inputStream",
        "Ljava/io/InputStream;",
        "shouldUseInputStream",
        "Z",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/nezha/android/resource/MPResourceFile$DropdropElements4;

.field public static b:Ljava/lang/String;


# instance fields
.field public final inputStream:Ljava/io/InputStream;

.field public final pathname:Ljava/lang/String;

.field public shouldUseInputStream:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nezha/android/resource/MPResourceFile$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/resource/MPResourceFile$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/resource/MPResourceFile;->DropdropElements4:Lcom/nezha/android/resource/MPResourceFile$DropdropElements4;

    .line 18
    const-string v0, "MPResourceFile"

    sput-object v0, Lcom/nezha/android/resource/MPResourceFile;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/nezha/android/resource/MPResourceFile;->pathname:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/nezha/android/resource/MPResourceFile;->inputStream:Ljava/io/InputStream;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/nezha/android/resource/MPResourceFile;->shouldUseInputStream:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 11

    .line 31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nezha/android/resource/MPResourceFile;->pathname:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 33
    iput-boolean v3, p0, Lcom/nezha/android/resource/MPResourceFile;->shouldUseInputStream:Z

    return v2

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/nezha/android/resource/MPResourceFile;->inputStream:Ljava/io/InputStream;

    if-nez v1, :cond_1

    return v3

    .line 37
    :cond_1
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    iput-boolean v3, p0, Lcom/nezha/android/resource/MPResourceFile;->shouldUseInputStream:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 40
    monitor-exit v1

    return v2

    .line 42
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/nezha/android/resource/MPResourceFile;->pathname:Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "/"

    aput-object v4, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    :try_start_2
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/nezha/android/resource/MPResourceFile;->pathname:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 46
    iget-object v4, p0, Lcom/nezha/android/resource/MPResourceFile;->inputStream:Ljava/io/InputStream;

    .line 1120
    check-cast v4, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object v5, v4

    check-cast v5, Ljava/io/InputStream;

    .line 1121
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/OutputStream;

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v0, v6

    check-cast v0, Ljava/io/BufferedOutputStream;

    const/16 v7, 0x400

    .line 1122
    new-array v7, v7, [B

    .line 1124
    :goto_0
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_3

    .line 1125
    invoke-virtual {v0, v7, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 1126
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 1128
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    .line 1121
    :try_start_5
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1129
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1120
    :try_start_6
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    iput-boolean v3, p0, Lcom/nezha/android/resource/MPResourceFile;->shouldUseInputStream:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 48
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    .line 1121
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 1120
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 50
    :try_start_b
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lcom/nezha/android/resource/MPResourceFile;->b:Ljava/lang/String;

    const-string v4, "copy file fail"

    invoke-static {v2, v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 52
    monitor-exit v1

    return v3

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final canExecute()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/nezha/android/resource/MPResourceFile;->shouldUseInputStream:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 103
    :cond_0
    invoke-super {p0}, Ljava/io/File;->canExecute()Z

    move-result v0

    return v0
.end method

.method public final canRead()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/nezha/android/resource/MPResourceFile;->shouldUseInputStream:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 89
    :cond_0
    invoke-super {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public final canWrite()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/nezha/android/resource/MPResourceFile;->shouldUseInputStream:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 96
    :cond_0
    invoke-super {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method public final delete()Z
    .locals 2

    .line 2108
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/resource/MPResourceFile;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2110
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 79
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/nezha/android/resource/MPResourceFile;->shouldUseInputStream:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 82
    :cond_1
    invoke-super {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public final exists()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/nezha/android/resource/MPResourceFile;->shouldUseInputStream:Z

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/nezha/android/resource/MPResourceFile;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 60
    :cond_1
    invoke-super {p0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final length()J
    .locals 2

    .line 22
    iget-boolean v0, p0, Lcom/nezha/android/resource/MPResourceFile;->shouldUseInputStream:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/nezha/android/resource/MPResourceFile;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 25
    :cond_1
    invoke-super {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final mkdir()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/nezha/android/resource/MPResourceFile;->shouldUseInputStream:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 67
    :cond_0
    invoke-super {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    return v0
.end method

.method public final mkdirs()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/nezha/android/resource/MPResourceFile;->shouldUseInputStream:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    invoke-super {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/nezha/android/resource/MPResourceFile;->pathname:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/resource/MPResourceFile;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/nezha/android/resource/MPResourceFile;->shouldUseInputStream:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MPResourceFile(pathname=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', inputStream="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " shouldUseInputStream="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
