.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:Lo/getScrimColor;

.field public b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;

.field public f:[I

.field public g:J

.field public h:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->c:Ljava/util/HashMap;

    .line 108
    sget-object v0, Lo/getSnapshotObserver;->c:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->h:Ljava/util/UUID;

    .line 109
    sget-object v0, Lo/HorizontalAnchorableDefaultImpls;->b:Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->e:Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;

    const/4 v0, 0x0

    .line 110
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->f:[I

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->d:Z

    .line 112
    new-instance v0, Lo/CoordinatorLayoutBehavior;

    invoke-direct {v0}, Lo/CoordinatorLayoutBehavior;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->a:Lo/getScrimColor;

    const-wide/32 v0, 0x493e0

    .line 113
    iput-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->g:J

    return-void
.end method


# virtual methods
.method public final varargs a([I)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;
    .locals 4

    .line 183
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->f:[I

    return-object p0
.end method
