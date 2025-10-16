.class public final Lo/intdo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lcom/nezha/android/plugin/core/IPluginContext;

.field final c:Lkotlin/Lazy;

.field final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/intdo;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 9
    new-instance p1, Lo/kk;

    invoke-direct {p1}, Lo/kk;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/intdo;->c:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lo/wb;

    invoke-direct {p1}, Lo/wb;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/intdo;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/wd;
    .locals 8

    .line 1012
    iget-object v0, p0, Lo/intdo;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wd;

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lo/new4;->DropdropElements1:Lo/new4$DropdropElements1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/new4$DropdropElements1;->a(Lo/new4$DropdropElements1;JI)V

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    monitor-enter v0

    .line 2012
    :try_start_0
    iget-object v1, p0, Lo/intdo;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/wd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 23
    monitor-exit v0

    return-object v1

    .line 25
    :cond_1
    :try_start_1
    sget-object v1, Lo/new4;->DropdropElements1:Lo/new4$DropdropElements1;

    invoke-static {}, Lo/new4$DropdropElements1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/annotation/MPPluginMetaData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    .line 26
    :cond_2
    :try_start_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3009
    iget-object v4, p0, Lo/intdo;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 26
    invoke-virtual {v1}, Lcom/nezha/android/annotation/MPPluginMetaData;->getDestinationClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_3

    .line 30
    :try_start_3
    invoke-virtual {v1}, Lcom/nezha/android/annotation/MPPluginMetaData;->getDestinationClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Fu;

    .line 31
    iget-object v5, p0, Lo/intdo;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 4021
    iput-object v5, v4, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 33
    invoke-virtual {v1}, Lcom/nezha/android/annotation/MPPluginMetaData;->getDispatchers()Lcom/nezha/android/annotation/MPDispatchers;

    move-result-object v5

    .line 34
    invoke-virtual {v1}, Lcom/nezha/android/annotation/MPPluginMetaData;->getSupportMultiProcess()Z

    move-result v6

    .line 29
    new-instance v7, Lo/wd;

    invoke-direct {v7, v4, v5, v6}, Lo/wd;-><init>(Lo/Fu;Lcom/nezha/android/annotation/MPDispatchers;Z)V

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5009
    iget-object v4, p0, Lo/intdo;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 36
    invoke-virtual {v1}, Lcom/nezha/android/annotation/MPPluginMetaData;->getDestinationClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    :try_start_4
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v1}, Lcom/nezha/android/annotation/MPPluginMetaData;->getDestinationClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "plugin class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not find"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PluginManager"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    monitor-exit v0

    return-object v2

    .line 43
    :cond_3
    :goto_0
    :try_start_5
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/wd;

    .line 6012
    iget-object v1, p0, Lo/intdo;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 7012
    iget-object v1, p0, Lo/intdo;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 45
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_4
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/wd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
