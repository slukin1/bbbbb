.class public final Lo/DimensionCompanionwrapContent1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# instance fields
.field private final c:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object p1, p0, Lo/DimensionCompanionwrapContent1;->c:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 54
    sget-object v0, Lo/getSnapshotObserver;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final a(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lo/CompositionLocalsKtLocalInputModeManager1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/DimensionCompanionwrapContent1;->c:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
