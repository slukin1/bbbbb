.class public Lio/agora/rte/NativeLibsLoader;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeLibsLoader"

.field public static nativeLibraryName:Ljava/lang/String; = "agora-rtc-sdk"

.field static nativeLibraryPrefix:Ljava/lang/String; = "lib"

.field static nativeLibrarySurffix:Ljava/lang/String; = ".so"

.field private static sLibLoadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deinitializeNativeLibs()V
    .locals 2

    .line 65352
    const-class v0, Lio/agora/rte/NativeLibsLoader;

    monitor-enter v0

    :try_start_0
    sget v1, Lio/agora/rte/NativeLibsLoader;->sLibLoadCount:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    sput v1, Lio/agora/rte/NativeLibsLoader;->sLibLoadCount:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    sput v1, Lio/agora/rte/NativeLibsLoader;->sLibLoadCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static getNativeLibFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/agora/rte/NativeLibsLoader;->nativeLibraryPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/agora/rte/NativeLibsLoader;->nativeLibrarySurffix:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initializeNativeLibs()Z
    .locals 2

    .line 65350
    const-class v0, Lio/agora/rte/NativeLibsLoader;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lio/agora/rte/NativeLibsLoader;->initializeNativeLibs(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initializeNativeLibs(Ljava/lang/String;)Z
    .locals 4

    .line 65349
    const-class v0, Lio/agora/rte/NativeLibsLoader;

    monitor-enter v0

    :try_start_0
    sget v1, Lio/agora/rte/NativeLibsLoader;->sLibLoadCount:I

    const/4 v2, 0x1

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lio/agora/base/internal/BuildConfig;->so_list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    sget-object v3, Lio/agora/base/internal/BuildConfig;->so_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lio/agora/rte/NativeLibsLoader;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Lio/agora/rte/NativeLibsLoader;->nativeLibraryName:Ljava/lang/String;

    invoke-static {p0, v1}, Lio/agora/rte/NativeLibsLoader;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget v1, Lio/agora/rte/NativeLibsLoader;->sLibLoadCount:I

    add-int/2addr v1, v2

    sput v1, Lio/agora/rte/NativeLibsLoader;->sLibLoadCount:I

    :cond_2
    move v2, p0

    goto :goto_1

    :cond_3
    add-int/2addr v1, v2

    sput v1, Lio/agora/rte/NativeLibsLoader;->sLibLoadCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 65348
    const-string v0, "io/agora/rte/NativeLibsLoader.safeLoadLibrary(l0)->java/lang/System.loadLibrary"

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p0, p1}, Lio/agora/rte/NativeLibsLoader;->getNativeLibFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
