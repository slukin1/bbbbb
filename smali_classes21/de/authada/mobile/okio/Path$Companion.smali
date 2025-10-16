.class public final Lde/authada/mobile/okio/Path$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okio/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0008\u001a\u00020\u0007*\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u001d\u0010\u0008\u001a\u00020\u0007*\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lde/authada/mobile/okio/Path$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "",
        "p0",
        "Lde/authada/mobile/okio/Path;",
        "get",
        "(Ljava/io/File;Z)Lde/authada/mobile/okio/Path;",
        "Ljava/nio/file/Path;",
        "(Ljava/nio/file/Path;Z)Lde/authada/mobile/okio/Path;",
        "",
        "(Ljava/lang/String;Z)Lde/authada/mobile/okio/Path;",
        "DIRECTORY_SEPARATOR",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okio/Path$Companion;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Path$Companion;->get(Ljava/io/File;Z)Lde/authada/mobile/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Path$Companion;->get(Ljava/lang/String;Z)Lde/authada/mobile/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 129
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Path$Companion;->get(Ljava/nio/file/Path;Z)Lde/authada/mobile/okio/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/io/File;)Lde/authada/mobile/okio/Path;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-static {p0, p1, v2, v0, v1}, Lde/authada/mobile/okio/Path$Companion;->get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/io/File;Z)Lde/authada/mobile/okio/Path;
    .locals 0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Path$Companion;->get(Ljava/lang/String;Z)Lde/authada/mobile/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lde/authada/mobile/okio/Path;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65352
    invoke-static {p0, p1, v2, v0, v1}, Lde/authada/mobile/okio/Path$Companion;->get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;Z)Lde/authada/mobile/okio/Path;
    .locals 0

    .line 119
    invoke-static {p1, p2}, Lde/authada/mobile/okio/internal/-Path;->commonToPath(Ljava/lang/String;Z)Lde/authada/mobile/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/nio/file/Path;)Lde/authada/mobile/okio/Path;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65351
    invoke-static {p0, p1, v2, v0, v1}, Lde/authada/mobile/okio/Path$Companion;->get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/nio/file/Path;Z)Lde/authada/mobile/okio/Path;
    .locals 0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Path$Companion;->get(Ljava/lang/String;Z)Lde/authada/mobile/okio/Path;

    move-result-object p1

    return-object p1
.end method
