.class public final Landroidx/camera/view/ScreenFlashView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/Window;

.field private c:Lo/setAttachListener;

.field private e:Landroidx/camera/core/ImageCapture$ScreenFlash;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/4 p4, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setAlpha(F)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    invoke-virtual {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setElevation(F)V

    return-void
.end method

.method static synthetic b(Landroidx/camera/view/ScreenFlashView;)F
    .locals 0

    .line 67
    invoke-direct {p0}, Landroidx/camera/view/ScreenFlashView;->getBrightness()F

    move-result p0

    return p0
.end method

.method static synthetic b(Landroidx/camera/view/ScreenFlashView;F)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setBrightness(F)V

    return-void
.end method

.method static synthetic c(Landroidx/camera/view/ScreenFlashView;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1214
    const-string v0, "ScreenFlashView"

    const-string v1, "animateToFullOpacity"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1216
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1219
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getVisibilityRampUpAnimationDurationMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1221
    new-instance v1, Lo/drawHorizontalDivider;

    invoke-direct {v1, p0}, Lo/drawHorizontalDivider;-><init>(Landroidx/camera/view/ScreenFlashView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1226
    new-instance v1, Landroidx/camera/view/ScreenFlashView$2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/view/ScreenFlashView$2;-><init>(Landroidx/camera/view/ScreenFlashView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1251
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getBrightness()F
    .locals 2

    .line 257
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->b:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 258
    const-string v0, "ScreenFlashView"

    const-string v1, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 262
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 263
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return v0
.end method

.method private setBrightness(F)V
    .locals 3

    .line 267
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->b:Landroid/view/Window;

    const-string v1, "ScreenFlashView"

    if-nez v0, :cond_0

    .line 268
    const-string p1, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const-string p1, "setBrightness: value is NaN!"

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 278
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 279
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView;->b:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Brightness set to "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 3

    .line 138
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->c:Lo/setAttachListener;

    if-nez v0, :cond_0

    .line 139
    const-string p1, "ScreenFlashView"

    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    new-instance v1, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    sget-object v2, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-direct {v1, v2, p1}, Landroidx/camera/view/internal/ScreenFlashUiInfo;-><init>(Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    invoke-virtual {v0, v1}, Lo/setAttachListener;->b(Landroidx/camera/view/internal/ScreenFlashUiInfo;)V

    return-void
.end method


# virtual methods
.method public final getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1

    .line 310
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->e:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-object v0
.end method

.method public final getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final setController(Lo/setAttachListener;)V
    .locals 1

    .line 115
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 117
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->c:Lo/setAttachListener;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 122
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->c:Lo/setAttachListener;

    if-nez p1, :cond_1

    return-void

    .line 2790
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2791
    iget-object p1, p1, Lo/setAttachListener;->m:Landroidx/camera/core/ImageCapture;

    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 128
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public final setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 168
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 3176
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->b:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3177
    :cond_0
    new-instance v0, Landroidx/camera/view/ScreenFlashView$4;

    invoke-direct {v0, p0}, Landroidx/camera/view/ScreenFlashView$4;-><init>(Landroidx/camera/view/ScreenFlashView;)V

    :goto_0
    iput-object v0, p0, Landroidx/camera/view/ScreenFlashView;->e:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 170
    :cond_1
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->b:Landroid/view/Window;

    .line 171
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method
