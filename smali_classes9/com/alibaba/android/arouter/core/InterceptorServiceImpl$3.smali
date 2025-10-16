.class final Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$3;->c:Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;

    iput-object p2, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 107
    sget-object v0, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2036
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 108
    sget-object v0, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x0

    .line 111
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/arouter/facade/template/IInterceptor;

    .line 112
    iget-object v4, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$3;->a:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptor;->init(Landroid/content/Context;)V

    .line 113
    sget-object v4, Lo/getWrappedMetadataFormat;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ARouter::ARouter init interceptor error! name = ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], reason = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/alibaba/android/arouter/exception/HandlerException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    invoke-static {v1}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->c(Z)V

    .line 121
    sget-object v0, Lo/getWrappedMetadataBytes;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v1, "ARouter::"

    const-string v2, "ARouter interceptors init over."

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 124
    :try_start_1
    invoke-static {}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method
