.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements3"
.end annotation


# instance fields
.field public b:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public final synthetic c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

.field public final d:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/getOnEndListener;)V
    .locals 4

    .line 1012
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2070
    iget v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:I

    if-eqz v0, :cond_0

    .line 1012
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->e:Z

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3070
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Landroid/os/Looper;

    .line 1019
    move-object v2, v1

    check-cast v2, Landroid/os/Looper;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    const/4 v3, 0x0

    .line 5070
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Landroid/os/Looper;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/getOnEndListener;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    .line 1018
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 1023
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 6070
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Ljava/util/Set;

    .line 1023
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1031
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 7070
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Landroid/os/Handler;

    .line 1032
    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    new-instance v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;)V

    .line 1031
    invoke-static {v0, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
