.class public abstract Lde/authada/mobile/okio/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okio/FileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 42\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H&J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H&J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H&J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0006J\u001a\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H&J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0006J\u001a\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a2\u0006\u0010\u0011\u001a\u00020\u0006H&J\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001a2\u0006\u0010\u0011\u001a\u00020\u0006H&J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d2\u0006\u0010\u0011\u001a\u00020\u0006J \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d2\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008H\u0016J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\u0006J\u0012\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u000e\u001a\u00020\u0006H&J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u000e\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0006J$\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H&J:\u0010%\u001a\u0002H&\"\u0004\u0008\u0000\u0010&2\u0006\u0010\u0005\u001a\u00020\u00062\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u0002H&0(\u00a2\u0006\u0002\u0008*H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010-\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001a\u0010-\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\u0006H&JD\u0010/\u001a\u0002H&\"\u0004\u0008\u0000\u0010&2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002H&0(\u00a2\u0006\u0002\u0008*H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00065"
    }
    d2 = {
        "Lde/authada/mobile/okio/FileSystem;",
        "",
        "()V",
        "appendingSink",
        "Lde/authada/mobile/okio/Sink;",
        "file",
        "Lde/authada/mobile/okio/Path;",
        "mustExist",
        "",
        "atomicMove",
        "",
        "source",
        "target",
        "canonicalize",
        "path",
        "copy",
        "createDirectories",
        "dir",
        "mustCreate",
        "createDirectory",
        "createSymlink",
        "delete",
        "deleteRecursively",
        "fileOrDirectory",
        "exists",
        "list",
        "",
        "listOrNull",
        "listRecursively",
        "Lkotlin/sequences/Sequence;",
        "followSymlinks",
        "metadata",
        "Lde/authada/mobile/okio/FileMetadata;",
        "metadataOrNull",
        "openReadOnly",
        "Lde/authada/mobile/okio/FileHandle;",
        "openReadWrite",
        "read",
        "T",
        "readerAction",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/okio/BufferedSource;",
        "Lkotlin/ExtensionFunctionType;",
        "-read",
        "(Lokio/Path;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "sink",
        "Lde/authada/mobile/okio/Source;",
        "write",
        "writerAction",
        "Lde/authada/mobile/okio/BufferedSink;",
        "-write",
        "(Lokio/Path;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
.field public static final Companion:Lde/authada/mobile/okio/FileSystem$Companion;

.field public static final RESOURCES:Lde/authada/mobile/okio/FileSystem;

.field public static final SYSTEM:Lde/authada/mobile/okio/FileSystem;

.field public static final SYSTEM_TEMPORARY_DIRECTORY:Lde/authada/mobile/okio/Path;


# direct methods
.method public static synthetic -write$default(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_4

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/FileSystem;->sink(Lde/authada/mobile/okio/Path;Z)Lde/authada/mobile/okio/Sink;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    const/4 p1, 0x0

    .line 191
    :try_start_0
    move-object p2, p0

    check-cast p2, Lde/authada/mobile/okio/BufferedSink;

    .line 82
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 197
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    if-eq p2, p0, :cond_1

    .line 1070
    sget-object p3, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {p3, p2, p0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    return-object p2

    .line 207
    :cond_3
    throw p1

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: write"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/authada/mobile/okio/FileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okio/FileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okio/FileSystem;->Companion:Lde/authada/mobile/okio/FileSystem$Companion;

    .line 136
    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    new-instance v0, Lde/authada/mobile/okio/NioSystemFileSystem;

    invoke-direct {v0}, Lde/authada/mobile/okio/NioSystemFileSystem;-><init>()V

    check-cast v0, Lde/authada/mobile/okio/JvmSystemFileSystem;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    new-instance v0, Lde/authada/mobile/okio/JvmSystemFileSystem;

    invoke-direct {v0}, Lde/authada/mobile/okio/JvmSystemFileSystem;-><init>()V

    .line 134
    :goto_0
    check-cast v0, Lde/authada/mobile/okio/FileSystem;

    sput-object v0, Lde/authada/mobile/okio/FileSystem;->SYSTEM:Lde/authada/mobile/okio/FileSystem;

    .line 144
    sget-object v0, Lde/authada/mobile/okio/Path;->Companion:Lde/authada/mobile/okio/Path$Companion;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lde/authada/mobile/okio/Path$Companion;->get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lde/authada/mobile/okio/Path;

    .line 156
    const-class v0, Lde/authada/mobile/okio/internal/ResourceFileSystem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 155
    new-instance v0, Lde/authada/mobile/okio/internal/ResourceFileSystem;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/okio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLde/authada/mobile/okio/FileSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lde/authada/mobile/okio/FileSystem;

    sput-object v0, Lde/authada/mobile/okio/FileSystem;->RESOURCES:Lde/authada/mobile/okio/FileSystem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic appendingSink$default(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;ZILjava/lang/Object;)Lde/authada/mobile/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/FileSystem;->appendingSink(Lde/authada/mobile/okio/Path;Z)Lde/authada/mobile/okio/Sink;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: appendingSink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createDirectories$default(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/FileSystem;->createDirectories(Lde/authada/mobile/okio/Path;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectories"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createDirectory$default(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/FileSystem;->createDirectory(Lde/authada/mobile/okio/Path;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic delete$default(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 112
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/FileSystem;->delete(Lde/authada/mobile/okio/Path;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deleteRecursively$default(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/FileSystem;->deleteRecursively(Lde/authada/mobile/okio/Path;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteRecursively"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final get(Ljava/nio/file/FileSystem;)Lde/authada/mobile/okio/FileSystem;
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/mobile/okio/FileSystem;->Companion:Lde/authada/mobile/okio/FileSystem$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okio/FileSystem$Companion;->get(Ljava/nio/file/FileSystem;)Lde/authada/mobile/okio/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic listRecursively$default(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;ZILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/FileSystem;->listRecursively(Lde/authada/mobile/okio/Path;Z)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: listRecursively"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openReadWrite$default(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;ZZILjava/lang/Object;)Lde/authada/mobile/okio/FileHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/okio/FileSystem;->openReadWrite(Lde/authada/mobile/okio/Path;ZZ)Lde/authada/mobile/okio/FileHandle;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openReadWrite"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sink$default(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;ZILjava/lang/Object;)Lde/authada/mobile/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/FileSystem;->sink(Lde/authada/mobile/okio/Path;Z)Lde/authada/mobile/okio/Sink;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final -read(Lde/authada/mobile/okio/Path;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/okio/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/okio/BufferedSource;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/FileSystem;->source(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Source;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    .line 169
    :try_start_0
    move-object v1, p1

    check-cast v1, Lde/authada/mobile/okio/BufferedSource;

    .line 68
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 175
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    if-eq p2, p1, :cond_0

    .line 2070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p2, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-object p2

    .line 185
    :cond_2
    throw v0
.end method

.method public final -write(Lde/authada/mobile/okio/Path;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/okio/Path;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/okio/BufferedSink;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/FileSystem;->sink(Lde/authada/mobile/okio/Path;Z)Lde/authada/mobile/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 p2, 0x0

    .line 191
    :try_start_0
    move-object v0, p1

    check-cast v0, Lde/authada/mobile/okio/BufferedSink;

    .line 82
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 197
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p3

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    if-eq p3, p1, :cond_0

    .line 3070
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, p3, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v1, p3

    move-object p3, p2

    move-object p2, v1

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    return-object p3

    .line 207
    :cond_2
    throw p2
.end method

.method public final appendingSink(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/okio/FileSystem;->appendingSink(Lde/authada/mobile/okio/Path;Z)Lde/authada/mobile/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public abstract appendingSink(Lde/authada/mobile/okio/Path;Z)Lde/authada/mobile/okio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract atomicMove(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract canonicalize(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public copy(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-static {p0, p1, p2}, Lde/authada/mobile/okio/internal/-FileSystem;->commonCopy(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)V

    return-void
.end method

.method public final createDirectories(Lde/authada/mobile/okio/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/okio/FileSystem;->createDirectories(Lde/authada/mobile/okio/Path;Z)V

    return-void
.end method

.method public final createDirectories(Lde/authada/mobile/okio/Path;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-static {p0, p1, p2}, Lde/authada/mobile/okio/internal/-FileSystem;->commonCreateDirectories(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;Z)V

    return-void
.end method

.method public final createDirectory(Lde/authada/mobile/okio/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/okio/FileSystem;->createDirectory(Lde/authada/mobile/okio/Path;Z)V

    return-void
.end method

.method public abstract createDirectory(Lde/authada/mobile/okio/Path;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createSymlink(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final delete(Lde/authada/mobile/okio/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/okio/FileSystem;->delete(Lde/authada/mobile/okio/Path;Z)V

    return-void
.end method

.method public abstract delete(Lde/authada/mobile/okio/Path;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final deleteRecursively(Lde/authada/mobile/okio/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/okio/FileSystem;->deleteRecursively(Lde/authada/mobile/okio/Path;Z)V

    return-void
.end method

.method public deleteRecursively(Lde/authada/mobile/okio/Path;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {p0, p1, p2}, Lde/authada/mobile/okio/internal/-FileSystem;->commonDeleteRecursively(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;Z)V

    return-void
.end method

.method public final exists(Lde/authada/mobile/okio/Path;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-FileSystem;->commonExists(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;)Z

    move-result p1

    return p1
.end method

.method public abstract list(Lde/authada/mobile/okio/Path;)Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract listOrNull(Lde/authada/mobile/okio/Path;)Ljava/util/List;
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
.end method

.method public final listRecursively(Lde/authada/mobile/okio/Path;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/Path;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lde/authada/mobile/okio/Path;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/okio/FileSystem;->listRecursively(Lde/authada/mobile/okio/Path;Z)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public listRecursively(Lde/authada/mobile/okio/Path;Z)Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/Path;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lde/authada/mobile/okio/Path;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {p0, p1, p2}, Lde/authada/mobile/okio/internal/-FileSystem;->commonListRecursively(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;Z)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final metadata(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-FileSystem;->commonMetadata(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileMetadata;

    move-result-object p1

    return-object p1
.end method

.method public abstract metadataOrNull(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openReadOnly(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final openReadWrite(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v0}, Lde/authada/mobile/okio/FileSystem;->openReadWrite(Lde/authada/mobile/okio/Path;ZZ)Lde/authada/mobile/okio/FileHandle;

    move-result-object p1

    return-object p1
.end method

.method public abstract openReadWrite(Lde/authada/mobile/okio/Path;ZZ)Lde/authada/mobile/okio/FileHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final sink(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/okio/FileSystem;->sink(Lde/authada/mobile/okio/Path;Z)Lde/authada/mobile/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public abstract sink(Lde/authada/mobile/okio/Path;Z)Lde/authada/mobile/okio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract source(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
