.class public Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/service/InterceptorService;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(ILo/PriorityTaskManagerPriorityTooLowException;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 2

    .line 1075
    sget-object v0, Lo/getWrappedMetadataFormat;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 1076
    sget-object v0, Lo/getWrappedMetadataFormat;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/template/IInterceptor;

    .line 1077
    new-instance v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$4;

    invoke-direct {v1, p1, p0, p2}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$4;-><init>(Lo/PriorityTaskManagerPriorityTooLowException;ILcom/alibaba/android/arouter/facade/Postcard;)V

    invoke-interface {v0, p2, v1}, Lcom/alibaba/android/arouter/facade/template/IInterceptor;->process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 65354
    sget-object v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic c(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 65353
    sput-boolean p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->e:Z

    return-void
.end method


# virtual methods
.method public doInterceptions(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 4

    .line 34
    sget-object v0, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3036
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4132
    sget-object v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4133
    :goto_1
    :try_start_0
    sget-boolean v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4135
    :try_start_1
    sget-object v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4137
    :try_start_2
    new-instance p2, Lcom/alibaba/android/arouter/exception/HandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ARouter::Interceptor init cost too much time error! reason = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4140
    :cond_1
    monitor-exit v0

    if-nez v1, :cond_2

    .line 39
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "Interceptors initialization takes too much time."

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_2
    sget-object v0, Lo/length;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$5;-><init>(Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4140
    monitor-exit v0

    throw p1

    .line 63
    :cond_3
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 104
    sget-object v0, Lo/length;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$3;-><init>(Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
