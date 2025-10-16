.class public final Lde/authada/kotlinx/io/files/FileSystemJvmKt$mover$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/kotlinx/io/files/Mover;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/kotlinx/io/files/FileSystemJvmKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lde/authada/kotlinx/io/files/FileSystemJvmKt$mover$2$1;",
        "Lde/authada/kotlinx/io/files/Mover;",
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
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final move(Lde/authada/kotlinx/io/files/Path;Lde/authada/kotlinx/io/files/Path;)V
    .locals 0

    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Atomic move not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
