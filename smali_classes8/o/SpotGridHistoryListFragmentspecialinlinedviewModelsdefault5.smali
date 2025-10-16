.class public final synthetic Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getOnEndListener;

.field private synthetic e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;Lo/getOnEndListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault5;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;

    iput-object p2, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault5;->a:Lo/getOnEndListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault5;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;

    iget-object v1, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault5;->a:Lo/getOnEndListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->b(Lo/getOnEndListener;)V

    return-void
.end method
