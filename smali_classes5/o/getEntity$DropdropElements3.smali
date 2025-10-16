.class final Lo/getEntity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridPopularComponent;
.implements Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;
.implements Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private b:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

.field private c:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

.field private d:Lo/UmGridPopularComponent;

.field private e:Lo/UmGridPopularComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3053
    invoke-direct {p0}, Lo/getEntity$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 3134
    iget-object v0, p0, Lo/getEntity$DropdropElements3;->b:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    if-eqz v0, :cond_0

    .line 3135
    invoke-interface {v0}, Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;->d()V

    .line 3137
    :cond_0
    iget-object v0, p0, Lo/getEntity$DropdropElements3;->c:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    if-eqz v0, :cond_1

    .line 3138
    invoke-interface {v0}, Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;->d()V

    :cond_1
    return-void
.end method

.method public final d(JJLo/getOnEndListener;Landroid/media/MediaFormat;)V
    .locals 8

    .line 3110
    iget-object v0, p0, Lo/getEntity$DropdropElements3;->d:Lo/UmGridPopularComponent;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 3111
    invoke-interface/range {v0 .. v6}, Lo/UmGridPopularComponent;->d(JJLo/getOnEndListener;Landroid/media/MediaFormat;)V

    .line 3114
    :cond_0
    iget-object v1, p0, Lo/getEntity$DropdropElements3;->e:Lo/UmGridPopularComponent;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 3115
    invoke-interface/range {v1 .. v7}, Lo/UmGridPopularComponent;->d(JJLo/getOnEndListener;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    .line 3079
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 3081
    iput-object p1, p0, Lo/getEntity$DropdropElements3;->d:Lo/UmGridPopularComponent;

    .line 3082
    iput-object p1, p0, Lo/getEntity$DropdropElements3;->b:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    return-void

    .line 3084
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lo/UmGridPopularComponent;

    move-result-object p1

    iput-object p1, p0, Lo/getEntity$DropdropElements3;->d:Lo/UmGridPopularComponent;

    .line 3085
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    move-result-object p1

    iput-object p1, p0, Lo/getEntity$DropdropElements3;->b:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    return-void

    .line 3076
    :cond_2
    check-cast p2, Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    iput-object p2, p0, Lo/getEntity$DropdropElements3;->c:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    return-void

    .line 3073
    :cond_3
    check-cast p2, Lo/UmGridPopularComponent;

    iput-object p2, p0, Lo/getEntity$DropdropElements3;->e:Lo/UmGridPopularComponent;

    return-void
.end method

.method public final e(J[F)V
    .locals 1

    .line 3124
    iget-object v0, p0, Lo/getEntity$DropdropElements3;->b:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    if-eqz v0, :cond_0

    .line 3125
    invoke-interface {v0, p1, p2, p3}, Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;->e(J[F)V

    .line 3127
    :cond_0
    iget-object v0, p0, Lo/getEntity$DropdropElements3;->c:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    if-eqz v0, :cond_1

    .line 3128
    invoke-interface {v0, p1, p2, p3}, Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;->e(J[F)V

    :cond_1
    return-void
.end method
