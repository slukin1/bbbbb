.class final Lo/getSupportActionBar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field c:[Landroid/hardware/camera2/params/MeteringRectangle;

.field d:[Landroid/hardware/camera2/params/MeteringRectangle;

.field final f:Lo/Rdrawable;

.field g:Ljava/lang/Integer;

.field h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field i:J

.field final j:Ljava/util/concurrent/Executor;

.field k:Z

.field l:Z

.field m:Z

.field volatile n:Z

.field o:Z

.field p:Lo/Rdrawable$DropdropElements4;

.field q:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile t:Landroid/util/Rational;

.field u:I

.field private w:Lo/Rdrawable$DropdropElements4;

.field private final x:Lo/setTintList;

.field y:Lo/Rdrawable$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lo/getSupportActionBar;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method constructor <init>(Lo/Rdrawable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Quirks;)V
    .locals 4

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lo/getSupportActionBar;->n:Z

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lo/getSupportActionBar;->t:Landroid/util/Rational;

    .line 104
    iput-boolean v0, p0, Lo/getSupportActionBar;->m:Z

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lo/getSupportActionBar;->g:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    .line 110
    iput-wide v2, p0, Lo/getSupportActionBar;->i:J

    .line 112
    iput-boolean v0, p0, Lo/getSupportActionBar;->o:Z

    .line 114
    iput-boolean v0, p0, Lo/getSupportActionBar;->l:Z

    const/4 v2, 0x1

    .line 116
    iput v2, p0, Lo/getSupportActionBar;->u:I

    .line 118
    iput-object v1, p0, Lo/getSupportActionBar;->y:Lo/Rdrawable$DropdropElements4;

    .line 119
    iput-object v1, p0, Lo/getSupportActionBar;->w:Lo/Rdrawable$DropdropElements4;

    .line 120
    sget-object v2, Lo/getSupportActionBar;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lo/getSupportActionBar;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 121
    iput-object v2, p0, Lo/getSupportActionBar;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 122
    iput-object v2, p0, Lo/getSupportActionBar;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 123
    iput-object v1, p0, Lo/getSupportActionBar;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 124
    iput-object v1, p0, Lo/getSupportActionBar;->r:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 126
    iput-boolean v0, p0, Lo/getSupportActionBar;->k:Z

    .line 127
    iput-object v1, p0, Lo/getSupportActionBar;->p:Lo/Rdrawable$DropdropElements4;

    .line 144
    iput-object p1, p0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 145
    iput-object p3, p0, Lo/getSupportActionBar;->j:Ljava/util/concurrent/Executor;

    .line 146
    iput-object p2, p0, Lo/getSupportActionBar;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    new-instance p1, Lo/setTintList;

    invoke-direct {p1, p4}, Lo/setTintList;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Lo/getSupportActionBar;->x:Lo/setTintList;

    return-void
.end method

.method private static d(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    .line 257
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 258
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 260
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSize()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 261
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSize()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float p0, p0, v2

    float-to-int p0, p0

    .line 263
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p0, p0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, v0, v1

    sub-int v4, p1, p0

    add-int/2addr v0, v1

    add-int/2addr p1, p0

    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 8275
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 266
    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 267
    iget p0, v2, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 9275
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 267
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 268
    iget p0, v2, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 10275
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 268
    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 269
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 11275
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 269
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 271
    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 p1, 0x3e8

    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p0
.end method

.method private static d(Landroidx/camera/core/MeteringPoint;)Z
    .locals 3

    .line 218
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result p0

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;ILo/setTintList;)Landroid/graphics/PointF;
    .locals 8

    .line 228
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSurfaceAspectRatio()Landroid/util/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSurfaceAspectRatio()Landroid/util/Rational;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p3, v0, :cond_1

    .line 7043
    iget-object p3, p4, Lo/setTintList;->a:Landroidx/camera/core/impl/Quirks;

    .line 7044
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7045
    new-instance p3, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result p4

    sub-float p4, v1, p4

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result p0

    invoke-direct {p3, p4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 7048
    :cond_1
    new-instance p3, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result p4

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result p0

    invoke-direct {p3, p4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 233
    :goto_0
    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 234
    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lez p0, :cond_2

    .line 237
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    .line 238
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    div-double/2addr v6, p0

    double-to-float p0, v6

    float-to-double p1, p0

    sub-double/2addr p1, v4

    div-double/2addr p1, v2

    double-to-float p1, p1

    .line 240
    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    div-float/2addr v1, p0

    mul-float p1, p1, v1

    iput p1, p3, Landroid/graphics/PointF;->y:F

    return-object p3

    .line 245
    :cond_2
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    .line 246
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    div-double/2addr p0, v6

    double-to-float p0, p0

    float-to-double p1, p0

    sub-double/2addr p1, v4

    div-double/2addr p1, v2

    double-to-float p1, p1

    .line 248
    iget p2, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p2

    div-float/2addr v1, p0

    mul-float p1, p1, v1

    iput p1, p3, Landroid/graphics/PointF;->x:F

    :cond_3
    return-object p3
.end method


# virtual methods
.method final a(Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 559
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    .line 562
    :cond_0
    iget-object v0, p0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 24779
    iget-object v0, v0, Lo/Rdrawable;->d:Lo/shouldAnimateContextView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lo/Rdrawable;->e(Lo/shouldAnimateContextView;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 565
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    .line 570
    :cond_1
    new-instance v0, Lo/onLocalesChanged;

    invoke-direct {v0, p0, p1}, Lo/onLocalesChanged;-><init>(Lo/getSupportActionBar;Z)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 686
    iget-object v0, p0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    iget-object v1, p0, Lo/getSupportActionBar;->w:Lo/Rdrawable$DropdropElements4;

    .line 3624
    iget-object v0, v0, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 4915
    iget-object v0, v0, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 687
    iget-object v0, p0, Lo/getSupportActionBar;->r:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz v0, :cond_0

    .line 688
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 690
    iput-object p1, p0, Lo/getSupportActionBar;->r:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    :cond_0
    return-void
.end method

.method final a(ZZ)V
    .locals 5

    .line 511
    iget-boolean v0, p0, Lo/getSupportActionBar;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 515
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    const/4 v1, 0x1

    .line 516
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 517
    iget v1, p0, Lo/getSupportActionBar;->u:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 519
    new-instance v1, Lo/getFillInIntent$DropdropElements4;

    invoke-direct {v1}, Lo/getFillInIntent$DropdropElements4;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 521
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12224
    invoke-static {p1}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object p1

    .line 12225
    iget-object v4, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v4, p1, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 524
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p1, v3, :cond_2

    if-eqz p2, :cond_2

    .line 525
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 13224
    invoke-static {p1}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object p1

    .line 13225
    iget-object v2, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v2, p1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 14270
    :cond_2
    new-instance p1, Lo/getFillInIntent;

    iget-object p2, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p2}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 528
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 529
    iget-object p1, p0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 15675
    iget-object p1, p1, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlCaptureRequests(Ljava/util/List;)V

    return-void
.end method

.method b()Landroid/util/Rational;
    .locals 3

    .line 176
    iget-object v0, p0, Lo/getSupportActionBar;->t:Landroid/util/Rational;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lo/getSupportActionBar;->t:Landroid/util/Rational;

    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 5607
    iget-object v0, v0, Lo/Rdrawable;->p:Lo/setupDialog;

    .line 6148
    iget-object v0, v0, Lo/setupDialog;->c:Lo/setupDialog$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/setupDialog$DemoFundsParentComponent;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 181
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    return-object v1
.end method

.method b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/MeteringPoint;",
            ">;I",
            "Landroid/util/Rational;",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation

    .line 302
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 308
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/MeteringPoint;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, p2, :cond_1

    .line 314
    invoke-static {v1}, Lo/getSupportActionBar;->d(Landroidx/camera/core/MeteringPoint;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    iget-object v3, p0, Lo/getSupportActionBar;->x:Lo/setTintList;

    invoke-static {v1, v2, p3, p5, v3}, Lo/getSupportActionBar;->e(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;ILo/setTintList;)Landroid/graphics/PointF;

    move-result-object v3

    .line 320
    invoke-static {v1, v3, p4}, Lo/getSupportActionBar;->d(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v3

    if-eqz v3, :cond_0

    .line 325
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 303
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method final b(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 461
    const-string v0, "FocusMeteringControl"

    const-string v1, "triggerAePrecapture"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-boolean v0, p0, Lo/getSupportActionBar;->n:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 465
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    .line 471
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 472
    iget v1, p0, Lo/getSupportActionBar;->u:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    const/4 v1, 0x1

    .line 473
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 474
    new-instance v2, Lo/getFillInIntent$DropdropElements4;

    invoke-direct {v2}, Lo/getFillInIntent$DropdropElements4;-><init>()V

    .line 475
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25224
    invoke-static {v3}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v3

    .line 25225
    iget-object v4, v2, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v4, v3, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 26270
    new-instance v1, Lo/getFillInIntent;

    iget-object v2, v2, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v2}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 477
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 478
    new-instance v1, Lo/getSupportActionBar$1;

    invoke-direct {v1, p0, p1}, Lo/getSupportActionBar$1;-><init>(Lo/getSupportActionBar;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 505
    iget-object p1, p0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27675
    iget-object p1, p1, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlCaptureRequests(Ljava/util/List;)V

    return-void
.end method

.method final b(Z)V
    .locals 3

    .line 23642
    iget-object v0, p0, Lo/getSupportActionBar;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 23643
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 23644
    iput-object v1, p0, Lo/getSupportActionBar;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 668
    :cond_0
    iget-object v0, p0, Lo/getSupportActionBar;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz v0, :cond_1

    .line 669
    invoke-static {p1}, Landroidx/camera/core/FocusMeteringResult;->create(Z)Landroidx/camera/core/FocusMeteringResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 670
    iput-object v1, p0, Lo/getSupportActionBar;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    :cond_1
    return-void
.end method

.method final e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 823
    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    invoke-virtual {p0, v0}, Lo/getSupportActionBar;->a(Ljava/lang/String;)V

    .line 824
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    invoke-virtual {p0, v0}, Lo/getSupportActionBar;->e(Ljava/lang/String;)V

    .line 825
    iput-object p1, p0, Lo/getSupportActionBar;->r:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 16634
    iget-object p1, p0, Lo/getSupportActionBar;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 16635
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16636
    iput-object v0, p0, Lo/getSupportActionBar;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 17642
    :cond_0
    iget-object p1, p0, Lo/getSupportActionBar;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    .line 17643
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17644
    iput-object v0, p0, Lo/getSupportActionBar;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 18804
    :cond_1
    iget-object p1, p0, Lo/getSupportActionBar;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length p1, p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 830
    invoke-virtual {p0, v1, v0}, Lo/getSupportActionBar;->a(ZZ)V

    .line 832
    :cond_2
    sget-object p1, Lo/getSupportActionBar;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lo/getSupportActionBar;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 833
    iput-object p1, p0, Lo/getSupportActionBar;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 834
    iput-object p1, p0, Lo/getSupportActionBar;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 836
    iput-boolean v0, p0, Lo/getSupportActionBar;->m:Z

    .line 837
    iget-object p1, p0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 19599
    iget-object v0, p1, Lo/Rdrawable;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p1, Lo/Rdrawable;->a:J

    .line 19600
    iget-object v0, p1, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlUpdateSessionConfig()V

    .line 19601
    iget-wide v0, p1, Lo/Rdrawable;->a:J

    .line 839
    iget-object p1, p0, Lo/getSupportActionBar;->r:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz p1, :cond_4

    .line 840
    iget-object p1, p0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 20651
    iget v2, p0, Lo/getSupportActionBar;->u:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    .line 840
    :cond_3
    invoke-virtual {p1, v3}, Lo/Rdrawable;->e(I)I

    move-result p1

    .line 841
    new-instance v2, Lo/onNightModeChanged;

    invoke-direct {v2, p0, p1, v0, v1}, Lo/onNightModeChanged;-><init>(Lo/getSupportActionBar;IJ)V

    iput-object v2, p0, Lo/getSupportActionBar;->w:Lo/Rdrawable$DropdropElements4;

    .line 853
    iget-object p1, p0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 21629
    iget-object p1, p1, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 22910
    iget-object p1, p1, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method final e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Landroidx/camera/core/impl/CameraCaptureResult;",
            ">;Z)V"
        }
    .end annotation

    .line 386
    iget-boolean p1, p0, Lo/getSupportActionBar;->n:Z

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 395
    iget v0, p0, Lo/getSupportActionBar;->u:I

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    const/4 v0, 0x1

    .line 396
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 397
    new-instance v1, Lo/getFillInIntent$DropdropElements4;

    invoke-direct {v1}, Lo/getFillInIntent$DropdropElements4;-><init>()V

    .line 398
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28224
    invoke-static {v2}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v2

    .line 28225
    iget-object v4, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v4, v2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 406
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 29779
    iget-object v2, v2, Lo/Rdrawable;->d:Lo/shouldAnimateContextView;

    invoke-static {v2, v0}, Lo/Rdrawable;->e(Lo/shouldAnimateContextView;I)I

    move-result v0

    .line 407
    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30237
    invoke-static {p2}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object p2

    .line 30238
    iget-object v3, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v3, p2, v2, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 31270
    :cond_1
    new-instance p2, Lo/getFillInIntent;

    iget-object v0, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 410
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 411
    new-instance p2, Lo/getSupportActionBar$3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo/getSupportActionBar$3;-><init>(Lo/getSupportActionBar;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 438
    iget-object p2, p0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 32675
    iget-object p2, p2, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {p2, p1}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlCaptureRequests(Ljava/util/List;)V

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    .line 676
    iget-object v0, p0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    iget-object v1, p0, Lo/getSupportActionBar;->y:Lo/Rdrawable$DropdropElements4;

    .line 1624
    iget-object v0, v0, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 2915
    iget-object v0, v0, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 677
    iget-object v0, p0, Lo/getSupportActionBar;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz v0, :cond_0

    .line 678
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 680
    iput-object p1, p0, Lo/getSupportActionBar;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    :cond_0
    return-void
.end method
