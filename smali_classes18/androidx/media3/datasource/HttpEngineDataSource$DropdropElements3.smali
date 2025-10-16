.class final Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field final b:Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;

.field final e:Landroid/net/http/UrlRequest;


# direct methods
.method constructor <init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;)V
    .locals 0

    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 966
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;->e:Landroid/net/http/UrlRequest;

    .line 967
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;->b:Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 988
    new-instance v0, Lo/getLocalSavedStateRegistryOwner;

    invoke-direct {v0}, Lo/getLocalSavedStateRegistryOwner;-><init>()V

    const/4 v1, 0x1

    .line 989
    new-array v1, v1, [I

    .line 990
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;->e:Landroid/net/http/UrlRequest;

    new-instance v3, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3$4;

    invoke-direct {v3, p0, v1, v0}, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3$4;-><init>(Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;[ILo/getLocalSavedStateRegistryOwner;)V

    invoke-static {v2, v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->um_(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V

    .line 998
    monitor-enter v0

    .line 1084
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lo/getLocalSavedStateRegistryOwner;->d:Z

    if-nez v2, :cond_0

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1087
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    .line 999
    aget v0, v1, v0

    return v0

    :catchall_0
    move-exception v1

    .line 1087
    monitor-exit v0

    throw v1
.end method
