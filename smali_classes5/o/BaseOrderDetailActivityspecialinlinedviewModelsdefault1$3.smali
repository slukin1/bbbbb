.class final Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lo/getAsyncUpdatePo;)V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lo/getOnEndListener;)I
    .locals 0

    .line 68
    iget-object p1, p1, Lo/getOnEndListener;->Q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic d(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/getOnEndListener;)Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements2;
    .locals 0

    .line 1150
    sget-object p1, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements2;->a:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements2;

    return-object p1
.end method

.method public final e(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/getOnEndListener;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2

    .line 56
    iget-object p1, p2, Lo/getOnEndListener;->Q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Lo/SpotGridDetailDetailsImplrenderDetails11;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lo/SpotGridDetailDetailsImplrenderDetails11;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
