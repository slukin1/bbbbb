.class public final Lde/authada/mobile/okio/internal/ResourceFileSystem;
.super Lde/authada/mobile/okio/FileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J \u0010&\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\'\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u001e\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n0\t*\u00020\u0003H\u0002J\u001a\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u00020+H\u0002J\u001a\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u00020+H\u0002J\u000c\u0010-\u001a\u00020.*\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lde/authada/mobile/okio/internal/ResourceFileSystem;",
        "Lde/authada/mobile/okio/FileSystem;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "indexEagerly",
        "",
        "systemFileSystem",
        "(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V",
        "roots",
        "",
        "Lkotlin/Pair;",
        "Lde/authada/mobile/okio/Path;",
        "getRoots",
        "()Ljava/util/List;",
        "roots$delegate",
        "Lkotlin/Lazy;",
        "appendingSink",
        "Lde/authada/mobile/okio/Sink;",
        "file",
        "mustExist",
        "atomicMove",
        "",
        "source",
        "target",
        "canonicalize",
        "path",
        "canonicalizeInternal",
        "createDirectory",
        "dir",
        "mustCreate",
        "createSymlink",
        "delete",
        "list",
        "listOrNull",
        "metadataOrNull",
        "Lde/authada/mobile/okio/FileMetadata;",
        "openReadOnly",
        "Lde/authada/mobile/okio/FileHandle;",
        "openReadWrite",
        "sink",
        "Lde/authada/mobile/okio/Source;",
        "toClasspathRoots",
        "toFileRoot",
        "Ljava/net/URL;",
        "toJarRoot",
        "toRelativePath",
        "",
        "Companion",
        "de.authada.mobile.okio"
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
.field private static final Companion:Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;

.field private static final ROOT:Lde/authada/mobile/okio/Path;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final roots$delegate:Lkotlin/Lazy;

.field private final systemFileSystem:Lde/authada/mobile/okio/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->Companion:Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;

    .line 205
    sget-object v0, Lde/authada/mobile/okio/Path;->Companion:Lde/authada/mobile/okio/Path$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lde/authada/mobile/okio/Path$Companion;->get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->ROOT:Lde/authada/mobile/okio/Path;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;ZLde/authada/mobile/okio/FileSystem;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lde/authada/mobile/okio/FileSystem;-><init>()V

    .line 46
    iput-object p1, p0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 48
    iput-object p3, p0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->systemFileSystem:Lde/authada/mobile/okio/FileSystem;

    .line 50
    new-instance p1, Lde/authada/mobile/okio/internal/ResourceFileSystem$roots$2;

    invoke-direct {p1, p0}, Lde/authada/mobile/okio/internal/ResourceFileSystem$roots$2;-><init>(Lde/authada/mobile/okio/internal/ResourceFileSystem;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    .line 54
    invoke-direct {p0}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLde/authada/mobile/okio/FileSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 48
    sget-object p3, Lde/authada/mobile/okio/FileSystem;->SYSTEM:Lde/authada/mobile/okio/FileSystem;

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/authada/mobile/okio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLde/authada/mobile/okio/FileSystem;)V

    return-void
.end method

.method public static final synthetic access$getClassLoader$p(Lde/authada/mobile/okio/internal/ResourceFileSystem;)Ljava/lang/ClassLoader;
    .locals 0

    .line 45
    iget-object p0, p0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;
    .locals 1

    .line 45
    sget-object v0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->Companion:Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;

    return-object v0
.end method

.method public static final synthetic access$getROOT$cp()Lde/authada/mobile/okio/Path;
    .locals 1

    .line 45
    sget-object v0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->ROOT:Lde/authada/mobile/okio/Path;

    return-object v0
.end method

.method public static final synthetic access$toClasspathRoots(Lde/authada/mobile/okio/internal/ResourceFileSystem;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final canonicalizeInternal(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;
    .locals 2

    .line 65
    sget-object v0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->ROOT:Lde/authada/mobile/okio/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lde/authada/mobile/okio/Path;->resolve(Lde/authada/mobile/okio/Path;Z)Lde/authada/mobile/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method private final getRoots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lde/authada/mobile/okio/FileSystem;",
            "Lde/authada/mobile/okio/Path;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lde/authada/mobile/okio/FileSystem;",
            "Lde/authada/mobile/okio/Path;",
            ">;>;"
        }
    .end annotation

    .line 178
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 238
    check-cast v2, Ljava/net/URL;

    .line 178
    invoke-direct {p0, v2}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->toFileRoot(Ljava/net/URL;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 238
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 230
    check-cast v1, Ljava/util/Collection;

    .line 179
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 251
    check-cast v2, Ljava/net/URL;

    .line 179
    invoke-direct {p0, v2}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->toJarRoot(Ljava/net/URL;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 251
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final toFileRoot(Ljava/net/URL;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lde/authada/mobile/okio/FileSystem;",
            "Lde/authada/mobile/okio/Path;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 184
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->systemFileSystem:Lde/authada/mobile/okio/FileSystem;

    sget-object v2, Lde/authada/mobile/okio/Path;->Companion:Lde/authada/mobile/okio/Path$Companion;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, v4, v1}, Lde/authada/mobile/okio/Path$Companion;->get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final toJarRoot(Ljava/net/URL;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lde/authada/mobile/okio/FileSystem;",
            "Lde/authada/mobile/okio/Path;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    const-string v0, "jar:file:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    .line 193
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "!"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1, v1, v4}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v3

    .line 195
    :cond_1
    sget-object v2, Lde/authada/mobile/okio/Path;->Companion:Lde/authada/mobile/okio/Path$Companion;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x1

    invoke-static {v2, v0, v1, p1, v3}, Lde/authada/mobile/okio/Path$Companion;->get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->systemFileSystem:Lde/authada/mobile/okio/FileSystem;

    .line 196
    sget-object v1, Lde/authada/mobile/okio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lde/authada/mobile/okio/internal/ResourceFileSystem$toJarRoot$zip$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lde/authada/mobile/okio/internal/ZipFilesKt;->openZip(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/FileSystem;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/okio/ZipFileSystem;

    move-result-object p1

    .line 201
    sget-object v0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->ROOT:Lde/authada/mobile/okio/Path;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final toRelativePath(Lde/authada/mobile/okio/Path;)Ljava/lang/String;
    .locals 1

    .line 159
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->canonicalizeInternal(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;

    move-result-object p1

    .line 160
    sget-object v0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->ROOT:Lde/authada/mobile/okio/Path;

    invoke-virtual {p1, v0}, Lde/authada/mobile/okio/Path;->relativeTo(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final appendingSink(Lde/authada/mobile/okio/Path;Z)Lde/authada/mobile/okio/Sink;
    .locals 0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is read-only"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final atomicMove(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)V
    .locals 0

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is read-only"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final canonicalize(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->canonicalizeInternal(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final createDirectory(Lde/authada/mobile/okio/Path;Z)V
    .locals 0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is read-only"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final createSymlink(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)V
    .locals 0

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is read-only"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final delete(Lde/authada/mobile/okio/Path;Z)V
    .locals 0

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is read-only"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final list(Lde/authada/mobile/okio/Path;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/mobile/okio/Path;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->toRelativePath(Lde/authada/mobile/okio/Path;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 72
    invoke-direct {p0}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/mobile/okio/FileSystem;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/okio/Path;

    .line 74
    :try_start_0
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Lde/authada/mobile/okio/Path;->resolve(Ljava/lang/String;)Lde/authada/mobile/okio/Path;

    move-result-object v7

    invoke-virtual {v5, v7}, Lde/authada/mobile/okio/FileSystem;->list(Lde/authada/mobile/okio/Path;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 216
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 217
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/authada/mobile/okio/Path;

    .line 75
    sget-object v10, Lde/authada/mobile/okio/internal/ResourceFileSystem;->Companion:Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;

    invoke-static {v10, v9}, Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;Lde/authada/mobile/okio/Path;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 217
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 216
    check-cast v7, Ljava/lang/Iterable;

    .line 219
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 220
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 221
    check-cast v8, Lde/authada/mobile/okio/Path;

    .line 76
    sget-object v9, Lde/authada/mobile/okio/internal/ResourceFileSystem;->Companion:Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;

    invoke-virtual {v9, v8, v4}, Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;->removeBase(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;

    move-result-object v8

    .line 221
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 222
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 219
    check-cast v5, Ljava/lang/Iterable;

    .line 74
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final listOrNull(Lde/authada/mobile/okio/Path;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/mobile/okio/Path;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->toRelativePath(Lde/authada/mobile/okio/Path;)Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 89
    invoke-direct {p0}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/mobile/okio/FileSystem;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/okio/Path;

    .line 90
    invoke-virtual {v3, p1}, Lde/authada/mobile/okio/Path;->resolve(Ljava/lang/String;)Lde/authada/mobile/okio/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/authada/mobile/okio/FileSystem;->listOrNull(Lde/authada/mobile/okio/Path;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 224
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/authada/mobile/okio/Path;

    .line 91
    sget-object v8, Lde/authada/mobile/okio/internal/ResourceFileSystem;->Companion:Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;

    invoke-static {v8, v7}, Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;Lde/authada/mobile/okio/Path;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 224
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 226
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 228
    check-cast v6, Lde/authada/mobile/okio/Path;

    .line 92
    sget-object v7, Lde/authada/mobile/okio/internal/ResourceFileSystem;->Companion:Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;

    invoke-virtual {v7, v6, v3}, Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;->removeBase(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;

    move-result-object v6

    .line 228
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    :cond_3
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    :cond_4
    if-eqz v4, :cond_0

    .line 94
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v4
.end method

.method public final metadataOrNull(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileMetadata;
    .locals 4

    .line 118
    sget-object v0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->Companion:Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;Lde/authada/mobile/okio/Path;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->toRelativePath(Lde/authada/mobile/okio/Path;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-direct {p0}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/okio/FileSystem;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/okio/Path;

    .line 121
    invoke-virtual {v2, p1}, Lde/authada/mobile/okio/Path;->resolve(Ljava/lang/String;)Lde/authada/mobile/okio/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Lde/authada/mobile/okio/FileSystem;->metadataOrNull(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final openReadOnly(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileHandle;
    .locals 5

    .line 102
    sget-object v0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->Companion:Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;Lde/authada/mobile/okio/Path;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    .line 103
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->toRelativePath(Lde/authada/mobile/okio/Path;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-direct {p0}, Lde/authada/mobile/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/okio/FileSystem;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/okio/Path;

    .line 106
    :try_start_0
    invoke-virtual {v3, v0}, Lde/authada/mobile/okio/Path;->resolve(Ljava/lang/String;)Lde/authada/mobile/okio/Path;

    move-result-object v3

    invoke-virtual {v4, v3}, Lde/authada/mobile/okio/FileSystem;->openReadOnly(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileHandle;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final openReadWrite(Lde/authada/mobile/okio/Path;ZZ)Lde/authada/mobile/okio/FileHandle;
    .locals 0

    .line 114
    new-instance p1, Ljava/io/IOException;

    const-string p2, "resources are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sink(Lde/authada/mobile/okio/Path;Z)Lde/authada/mobile/okio/Sink;
    .locals 0

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is read-only"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final source(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Source;
    .locals 5

    .line 127
    sget-object v0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->Companion:Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lde/authada/mobile/okio/internal/ResourceFileSystem$Companion;Lde/authada/mobile/okio/Path;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_2

    .line 129
    sget-object v0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->ROOT:Lde/authada/mobile/okio/Path;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v2, v3}, Lde/authada/mobile/okio/Path;->resolve$default(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/authada/mobile/okio/Path;->relativeTo(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;

    move-result-object v0

    .line 130
    iget-object v2, p0, Lde/authada/mobile/okio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 132
    instance-of v0, p1, Ljava/net/JarURLConnection;

    if-eqz v0, :cond_0

    .line 133
    move-object v0, p1

    check-cast v0, Ljava/net/JarURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 135
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/okio/Okio;->source(Ljava/io/InputStream;)Lde/authada/mobile/okio/Source;

    move-result-object p1

    return-object p1

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
