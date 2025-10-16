.class public Lo/setTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTheme$DemoFundsParentComponent;,
        Lo/setTheme$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/SessionConfig;

.field public final b:Landroid/util/Size;

.field public final c:Lo/setTheme$DemoFundsParentComponent;

.field public d:Landroidx/camera/core/impl/DeferrableSurface;

.field final e:Lo/setTheme$DropdropElements2;

.field private h:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private final j:Lo/setPadding;


# direct methods
.method public constructor <init>(Lo/shouldAnimateContextView;Lo/findViewById;Lo/setTheme$DropdropElements2;)V
    .locals 11

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lo/setPadding;

    invoke-direct {v0}, Lo/setPadding;-><init>()V

    iput-object v0, p0, Lo/setTheme;->j:Lo/setPadding;

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lo/setTheme;->h:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 89
    new-instance v2, Lo/setTheme$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/setTheme$DemoFundsParentComponent;-><init>()V

    iput-object v2, p0, Lo/setTheme;->c:Lo/setTheme$DemoFundsParentComponent;

    .line 90
    iput-object p3, p0, Lo/setTheme;->e:Lo/setTheme$DropdropElements2;

    .line 1222
    invoke-virtual {p1}, Lo/shouldAnimateContextView;->a()Lo/onContentScrollStopped;

    move-result-object p1

    const/16 p3, 0x22

    .line 1223
    invoke-virtual {p1, p3}, Lo/onContentScrollStopped;->a(I)[Landroid/util/Size;

    move-result-object p1

    const-string p3, "MeteringRepeating"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1225
    const-string p1, "Can not get output size list."

    invoke-static {p3, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    .line 2050
    :cond_0
    iget-object v0, v0, Lo/setPadding;->b:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    .line 2051
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2052
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2053
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 2054
    sget-object v6, Lo/setPadding;->a:Ljava/util/Comparator;

    sget-object v7, Lo/setPadding;->e:Landroid/util/Size;

    invoke-interface {v6, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    .line 2055
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2058
    :cond_2
    new-array p1, v2, [Landroid/util/Size;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 1231
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1232
    new-instance v3, Lo/setSupportProgressBarIndeterminateVisibility;

    invoke-direct {v3}, Lo/setSupportProgressBarIndeterminateVisibility;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3149
    iget-object v3, p2, Lo/findViewById;->b:Landroid/util/Size;

    if-eqz v3, :cond_4

    .line 3150
    iget-object p2, p2, Lo/findViewById;->b:Landroid/util/Size;

    goto :goto_1

    .line 3153
    :cond_4
    invoke-virtual {p2}, Lo/findViewById;->d()Landroid/util/Size;

    move-result-object v3

    iput-object v3, p2, Lo/findViewById;->b:Landroid/util/Size;

    .line 3154
    iget-object p2, p2, Lo/findViewById;->b:Landroid/util/Size;

    .line 1242
    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v5, p2

    mul-long v3, v3, v5

    const-wide/32 v5, 0x4b000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1245
    array-length p2, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p2, :cond_7

    aget-object v6, p1, v5

    .line 1246
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long v7, v7, v9

    cmp-long v9, v7, v3

    if-nez v9, :cond_5

    move-object p1, v6

    goto :goto_3

    :cond_5
    if-lez v9, :cond_6

    if-eqz v1, :cond_7

    move-object p1, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    goto :goto_2

    .line 1260
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 92
    :goto_3
    iput-object p1, p0, Lo/setTheme;->b:Landroid/util/Size;

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MeteringSession SurfaceTexture size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lo/setTheme;->e()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iput-object p1, p0, Lo/setTheme;->a:Landroidx/camera/core/impl/SessionConfig;

    return-void
.end method

.method static synthetic b(Landroid/util/Size;Landroid/util/Size;)I
    .locals 6

    .line 233
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long v2, p0

    .line 234
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long v0, v0, v2

    mul-long v4, v4, p0

    sub-long/2addr v0, v4

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 165
    const-string v0, "MeteringRepeating"

    return-object v0
.end method


# virtual methods
.method final e()Landroidx/camera/core/impl/SessionConfig;
    .locals 5

    .line 102
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 104
    iget-object v1, p0, Lo/setTheme;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/setTheme;->b:Landroid/util/Size;

    .line 105
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 106
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 108
    iget-object v2, p0, Lo/setTheme;->c:Lo/setTheme$DemoFundsParentComponent;

    iget-object v3, p0, Lo/setTheme;->b:Landroid/util/Size;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 110
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 112
    new-instance v3, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-direct {v3, v1}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lo/setTheme;->d:Landroidx/camera/core/impl/DeferrableSurface;

    .line 114
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v3

    new-instance v4, Lo/setTheme$4;

    invoke-direct {v4, p0, v1, v0}, Lo/setTheme$4;-><init>(Lo/setTheme;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 126
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 114
    invoke-static {v3, v4, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 128
    iget-object v0, p0, Lo/setTheme;->d:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 131
    iget-object v0, p0, Lo/setTheme;->h:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 135
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v1, Lo/setSupportProgressBarIndeterminate;

    invoke-direct {v1, p0}, Lo/setSupportProgressBarIndeterminate;-><init>(Lo/setTheme;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v0, p0, Lo/setTheme;->h:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 143
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 145
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    return-object v0
.end method
