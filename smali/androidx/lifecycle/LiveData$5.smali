.class final Landroidx/lifecycle/LiveData$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 85
    iput-object p1, p0, Landroidx/lifecycle/LiveData$5;->d:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 90
    iget-object v0, p0, Landroidx/lifecycle/LiveData$5;->d:Landroidx/lifecycle/LiveData;

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$5;->d:Landroidx/lifecycle/LiveData;

    iget-object v1, v1, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 92
    iget-object v2, p0, Landroidx/lifecycle/LiveData$5;->d:Landroidx/lifecycle/LiveData;

    sget-object v3, Landroidx/lifecycle/LiveData;->c:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    .line 94
    iget-object v0, p0, Landroidx/lifecycle/LiveData$5;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0

    throw v1
.end method
