.class final Lde/authada/kotlinx/io/files/NioMover;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/kotlinx/io/files/Mover;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lde/authada/kotlinx/io/files/NioMover;",
        "Lde/authada/kotlinx/io/files/Mover;",
        "<init>",
        "()V",
        "Lde/authada/kotlinx/io/files/Path;",
        "p0",
        "p1",
        "",
        "move",
        "(Lde/authada/kotlinx/io/files/Path;Lde/authada/kotlinx/io/files/Path;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final move(Lde/authada/kotlinx/io/files/Path;Lde/authada/kotlinx/io/files/Path;)V
    .locals 3
    .annotation runtime Lde/authada/kotlinx/io/files/AnimalSnifferIgnore;
    .end annotation

    .line 23
    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yE_(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yE_(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 1000
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 2000
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 3000
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    throw p1

    .line 33
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Move failed"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Source file does not exist: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
