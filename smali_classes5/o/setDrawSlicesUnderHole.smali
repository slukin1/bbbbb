.class public Lo/setDrawSlicesUnderHole;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/setDrawSlicesUnderHole;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private e:Lo/G2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setDrawSlicesUnderHole;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lo/setDrawSlicesUnderHole;
    .locals 2

    .line 1
    sget-object v0, Lo/setDrawSlicesUnderHole;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1}, Lo/setDrawSlicesUnderHole;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lo/setDrawSlicesUnderHole;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0

    throw p0
.end method

.method private static c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lo/setDrawSlicesUnderHole;
    .locals 10

    .line 1
    sget-object v0, Lo/setDrawSlicesUnderHole;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/setDrawSlicesUnderHole;->a:Lo/setDrawSlicesUnderHole;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    if-eqz v1, :cond_2

    new-instance v1, Lo/setDrawSlicesUnderHole;

    invoke-direct {v1}, Lo/setDrawSlicesUnderHole;-><init>()V

    sput-object v1, Lo/setDrawSlicesUnderHole;->a:Lo/setDrawSlicesUnderHole;

    .line 4001
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object p0, v4

    .line 3
    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 5064
    new-instance v5, Lo/E1;

    new-instance v6, Lo/E1$DropdropElements1;

    invoke-direct {v6, v4, v3}, Lo/E1$DropdropElements1;-><init>(Ljava/lang/Class;B)V

    invoke-direct {v5, p0, v6}, Lo/E1;-><init>(Ljava/lang/Object;Lo/E1$DropdropElements3;)V

    .line 4
    invoke-virtual {v5}, Lo/E1;->e()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lo/G2;->b(Ljava/util/concurrent/Executor;)Lo/G2$DropdropElements4;

    move-result-object p1

    .line 6384
    iget-object v5, p1, Lo/G2$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-array v4, v3, [Ljava/lang/Class;

    .line 7
    const-class v5, Landroid/content/Context;

    invoke-static {p0, v5, v4}, Lo/C3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/C3;

    move-result-object p0

    .line 7396
    iget-object v4, p1, Lo/G2$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-array p0, v3, [Ljava/lang/Class;

    .line 8
    const-class v3, Lo/setDrawSlicesUnderHole;

    invoke-static {v1, v3, p0}, Lo/C3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/C3;

    move-result-object p0

    .line 8396
    iget-object v3, p1, Lo/G2$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9407
    new-instance p0, Lo/G2;

    iget-object v5, p1, Lo/G2$DropdropElements4;->c:Ljava/util/concurrent/Executor;

    iget-object v6, p1, Lo/G2$DropdropElements4;->d:Ljava/util/List;

    iget-object v7, p1, Lo/G2$DropdropElements4;->a:Ljava/util/List;

    iget-object v8, p1, Lo/G2$DropdropElements4;->b:Lo/F2;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/G2;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lo/F2;B)V

    .line 9
    iput-object p0, v1, Lo/setDrawSlicesUnderHole;->e:Lo/G2;

    .line 10
    invoke-virtual {p0, v2}, Lo/G2;->e(Z)V

    sget-object p0, Lo/setDrawSlicesUnderHole;->a:Lo/setDrawSlicesUnderHole;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-object p0

    .line 3002
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method

.method public static d()Lo/setDrawSlicesUnderHole;
    .locals 4

    .line 1
    sget-object v0, Lo/setDrawSlicesUnderHole;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/setDrawSlicesUnderHole;->a:Lo/setDrawSlicesUnderHole;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "MlKitContext has not been initialized"

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Lo/setDrawSlicesUnderHole;

    monitor-exit v0

    return-object v1

    .line 2001
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1002
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/setDrawSlicesUnderHole;->a:Lo/setDrawSlicesUnderHole;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/setDrawSlicesUnderHole;->e:Lo/G2;

    if-eqz v0, :cond_1

    .line 13024
    invoke-static {p1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10002
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MlKitContext has been deleted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
