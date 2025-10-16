.class final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JsonLogicException"
.end annotation


# instance fields
.field private synthetic c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;B)V
    .locals 0

    .line 924
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 5

    .line 928
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 19070
    iget-wide v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 930
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 20070
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/Set;

    .line 930
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 931
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 21070
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Landroid/os/Handler;

    .line 931
    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;I)V
    .locals 5

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 1070
    iget v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:I

    if-lez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2070
    iget-wide v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 941
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/Set;

    .line 941
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 942
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 4070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Landroid/os/Handler;

    .line 942
    move-object v0, p2

    check-cast v0, Landroid/os/Handler;

    new-instance v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p1}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    .line 946
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 6070
    iget-wide v3, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    add-long/2addr v1, v3

    .line 943
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_4

    .line 949
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 7070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 949
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 950
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 8070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 951
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 9070
    iput-object v0, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 953
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 10070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne p2, p1, :cond_2

    .line 954
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 11070
    iput-object v0, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 956
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 12070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;

    .line 13911
    iget-object v3, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->c:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13912
    iget-object v3, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v3, p1, :cond_3

    .line 13913
    iput-object v0, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 13914
    iget-object v0, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13917
    iget-object v0, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iput-object v0, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 13918
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f()V

    .line 957
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 14070
    iget-wide v3, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    cmp-long p2, v3, v1

    if-eqz p2, :cond_4

    .line 958
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 15070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Landroid/os/Handler;

    .line 958
    move-object v0, p2

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 959
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 17070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/Set;

    .line 959
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 962
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 18070
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d()V

    return-void
.end method
