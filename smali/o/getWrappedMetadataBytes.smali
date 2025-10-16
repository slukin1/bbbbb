.class public final Lo/getWrappedMetadataBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/alibaba/android/arouter/facade/template/ILogger; = null

.field private static volatile c:Lo/getWrappedMetadataBytes; = null

.field private static volatile d:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/getWrappedMetadataBytes;
    .locals 2

    .line 58
    sget-boolean v0, Lo/getWrappedMetadataBytes;->d:Z

    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lo/getWrappedMetadataBytes;->c:Lo/getWrappedMetadataBytes;

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lo/getWrappedMetadataBytes;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lo/getWrappedMetadataBytes;->c:Lo/getWrappedMetadataBytes;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lo/getWrappedMetadataBytes;

    invoke-direct {v1}, Lo/getWrappedMetadataBytes;-><init>()V

    sput-object v1, Lo/getWrappedMetadataBytes;->c:Lo/getWrappedMetadataBytes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lo/getWrappedMetadataBytes;->c:Lo/getWrappedMetadataBytes;

    return-object v0

    .line 59
    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/InitException;

    const-string v1, "ARouter::Init::Invoke init(context) first!"

    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/exception/InitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 3

    .line 40
    sget-boolean v0, Lo/getWrappedMetadataBytes;->d:Z

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lo/Metadata1;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    sput-object v0, Lo/getWrappedMetadataBytes;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 42
    sget-object v0, Lo/Metadata1;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v1, "ARouter init start."

    const-string v2, "ARouter::"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lo/Metadata1;->d(Landroid/app/Application;)Z

    move-result p0

    .line 45
    sput-boolean p0, Lo/getWrappedMetadataBytes;->d:Z

    if-eqz p0, :cond_0

    .line 46
    invoke-static {}, Lo/Metadata1;->d()V

    .line 49
    :cond_0
    sget-object p0, Lo/Metadata1;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v0, "ARouter init over."

    invoke-interface {p0, v2, v0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-class v0, Lo/getWrappedMetadataBytes;

    monitor-enter v0

    .line 89
    :try_start_0
    invoke-static {p0}, Lo/Metadata1;->b(Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Z
    .locals 1

    .line 77
    invoke-static {}, Lo/Metadata1;->b()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 4

    .line 163
    invoke-static {}, Lo/Metadata1;->e()Lo/Metadata1;

    if-eqz p0, :cond_1

    .line 1196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2019
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    .line 3174
    invoke-static {}, Lo/Metadata1;->e()Lo/Metadata1;

    invoke-static {v0}, Lo/Metadata1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1199
    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    if-eqz v0, :cond_0

    .line 1201
    invoke-interface {v0, p0}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 1203
    :cond_0
    new-instance v0, Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/Metadata1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-object v0

    .line 1197
    :cond_1
    new-instance p0, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "ARouter::Parameter invalid!"

    invoke-direct {p0, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 143
    invoke-static {}, Lo/Metadata1;->e()Lo/Metadata1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Metadata1;->e(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 1

    .line 186
    invoke-static {}, Lo/Metadata1;->e()Lo/Metadata1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/Metadata1;->c(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 174
    invoke-static {}, Lo/Metadata1;->e()Lo/Metadata1;

    invoke-static {p0}, Lo/Metadata1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 2

    const-class v0, Lo/getWrappedMetadataBytes;

    monitor-enter v0

    .line 73
    :try_start_0
    invoke-static {}, Lo/Metadata1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()V
    .locals 2

    const-class v0, Lo/getWrappedMetadataBytes;

    monitor-enter v0

    .line 81
    :try_start_0
    invoke-static {}, Lo/Metadata1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 0

    .line 134
    invoke-static {p0}, Lo/Metadata1;->c(Ljava/lang/Object;)V

    return-void
.end method
