.class final synthetic Lde/authada/mobile/okio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/authada/mobile/okio/FileSystem;",
        "Lde/authada/mobile/okio/Path;",
        "p0",
        "openZip",
        "(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileSystem;"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
    xs = "de/authada/mobile/okio/Okio"
.end annotation


# direct methods
.method public static final openZip(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileSystem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 26
    invoke-static {p1, p0, v0, v1, v0}, Lde/authada/mobile/okio/internal/ZipFilesKt;->openZip$default(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/FileSystem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/authada/mobile/okio/ZipFileSystem;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/okio/FileSystem;

    return-object p0
.end method
