.class public final Lo/Hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ib;


# instance fields
.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lo/HU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final b()Lo/HU;
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lo/Hk;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-direct {v0}, Lcom/nezha/android/render/loading/LoadingDialogFragment;-><init>()V

    .line 32
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/Hk;->c:Ljava/lang/ref/SoftReference;

    check-cast v0, Lo/HU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lo/Hk;->c:Ljava/lang/ref/SoftReference;

    return-void
.end method
