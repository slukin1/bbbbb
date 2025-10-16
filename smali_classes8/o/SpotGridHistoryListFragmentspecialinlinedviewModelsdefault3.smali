.class public final synthetic Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault3;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault3;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;

    .line 3034
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->e:Z

    if-nez v1, :cond_1

    .line 3037
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_0

    .line 3038
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    .line 3040
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3070
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Ljava/util/Set;

    .line 3040
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 3041
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->e:Z

    :cond_1
    return-void
.end method
