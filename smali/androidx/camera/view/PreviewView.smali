.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$DropdropElements4;,
        Landroidx/camera/view/PreviewView$ImplementationMode;,
        Landroidx/camera/view/PreviewView$DropdropElements3;,
        Landroidx/camera/view/PreviewView$ScaleType;,
        Landroidx/camera/view/PreviewView$StreamState;
    }
.end annotation


# static fields
.field private static final l:Landroidx/camera/view/PreviewView$ImplementationMode;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/setSelector;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/camera/core/impl/CameraInfoInternal;

.field c:Landroidx/camera/view/PreviewView$DropdropElements3;

.field d:Landroidx/camera/view/PreviewView$ImplementationMode;

.field e:Ljava/util/concurrent/Executor;

.field public final f:Lo/LinearLayoutCompat;

.field g:Lo/generateDefaultLayoutParams;

.field final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroidx/camera/view/ScreenFlashView;

.field public final j:Landroidx/camera/core/Preview$SurfaceProvider;

.field private final k:Landroidx/camera/view/PreviewView$DropdropElements4;

.field private m:Lo/setAttachListener;

.field public mImplementation:Landroidx/camera/view/PreviewViewImplementation;

.field public n:Z

.field private final o:Landroid/view/View$OnLayoutChangeListener;

.field private p:Landroid/view/MotionEvent;

.field private final t:Lo/measureHorizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    sput-object v0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$ImplementationMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    const/4 v9, 0x0

    .line 309
    invoke-direct {p0, p1, v4, v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 132
    sget-object v10, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$ImplementationMode;

    iput-object v10, v8, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 143
    new-instance v11, Lo/LinearLayoutCompat;

    invoke-direct {v11}, Lo/LinearLayoutCompat;-><init>()V

    iput-object v11, v8, Landroidx/camera/view/PreviewView;->f:Lo/LinearLayoutCompat;

    const/4 v12, 0x1

    .line 145
    iput-boolean v12, v8, Landroidx/camera/view/PreviewView;->n:Z

    .line 148
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    sget-object v2, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-direct {v1, v2}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->h:Lo/MeasurePassDelegateremeasure12;

    .line 154
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    new-instance v1, Lo/generateDefaultLayoutParams;

    invoke-direct {v1, v11}, Lo/generateDefaultLayoutParams;-><init>(Lo/LinearLayoutCompat;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->g:Lo/generateDefaultLayoutParams;

    .line 187
    new-instance v1, Landroidx/camera/view/PreviewView$DropdropElements4;

    invoke-direct {v1, p0}, Landroidx/camera/view/PreviewView$DropdropElements4;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/PreviewView$DropdropElements4;

    .line 190
    new-instance v1, Lo/FitWindowsLinearLayout;

    invoke-direct {v1, p0}, Lo/FitWindowsLinearLayout;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 201
    new-instance v1, Landroidx/camera/view/PreviewView$5;

    invoke-direct {v1, p0}, Landroidx/camera/view/PreviewView$5;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->j:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 310
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04041c

    const v3, 0x7f040875

    filled-new-array {v2, v3}, [I

    move-result-object v5

    invoke-virtual {v1, v4, v5, v6, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 313
    filled-new-array {v2, v3}, [I

    move-result-object v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 4247
    :try_start_0
    iget-object v1, v11, Lo/LinearLayoutCompat;->d:Landroidx/camera/view/PreviewView$ScaleType;

    .line 319
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    move-result v1

    .line 317
    invoke-virtual {v13, v12, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 320
    invoke-static {v1}, Landroidx/camera/view/PreviewView$ScaleType;->e(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 324
    invoke-virtual {v10}, Landroidx/camera/view/PreviewView$ImplementationMode;->getId()I

    move-result v1

    .line 323
    invoke-virtual {v13, v9, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 325
    invoke-static {v1}, Landroidx/camera/view/PreviewView$ImplementationMode;->e(I)Landroidx/camera/view/PreviewView$ImplementationMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    new-instance v1, Lo/measureHorizontal;

    new-instance v2, Lo/drawDividersVertical;

    invoke-direct {v2, p0}, Lo/drawDividersVertical;-><init>(Landroidx/camera/view/PreviewView;)V

    invoke-direct {v1, p1, v2}, Lo/measureHorizontal;-><init>(Landroid/content/Context;Lo/measureHorizontal$DemoFundsParentComponent;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->t:Lo/measureHorizontal;

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000c

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 347
    :cond_0
    new-instance v1, Landroidx/camera/view/ScreenFlashView;

    invoke-direct {v1, p1}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->i:Landroidx/camera/view/ScreenFlashView;

    .line 348
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    .line 327
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    throw v0
.end method

.method private c()V
    .locals 4

    .line 736
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->n:Z

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v1, :cond_0

    .line 739
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->f:Lo/LinearLayoutCompat;

    .line 741
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 740
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees(I)I

    move-result v1

    .line 741
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 50145
    iget-boolean v3, v2, Lo/LinearLayoutCompat;->e:Z

    if-eqz v3, :cond_0

    .line 50150
    iput v1, v2, Lo/LinearLayoutCompat;->b:I

    .line 50151
    iput v0, v2, Lo/LinearLayoutCompat;->i:I

    :cond_0
    return-void
.end method

.method static c(Landroidx/camera/view/PreviewViewImplementation;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .locals 0

    .line 703
    instance-of p0, p0, Lo/getDividerWidth;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/camera/view/PreviewView;->e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Z)V
    .locals 13

    .line 1071
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1072
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->m:Lo/setAttachListener;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1075
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->m:Lo/setAttachListener;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v2

    .line 5578
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 5579
    iget-object v3, v1, Lo/setAttachListener;->v:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eq v3, v2, :cond_0

    .line 5580
    iput-object v2, v1, Lo/setAttachListener;->v:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 5581
    iget-object v3, v1, Lo/setAttachListener;->t:Landroidx/camera/core/Preview;

    invoke-virtual {v3, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 5583
    :cond_0
    iget-object v2, v1, Lo/setAttachListener;->F:Landroidx/camera/core/ViewPort;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 7980
    invoke-virtual {v1, v0}, Lo/setAttachListener;->b(Landroidx/camera/core/ViewPort;)I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 7982
    new-instance v7, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-direct {v7, v2, v5}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 5583
    :goto_0
    iget-object v2, v1, Lo/setAttachListener;->F:Landroidx/camera/core/ViewPort;

    .line 8980
    invoke-virtual {v1, v2}, Lo/setAttachListener;->b(Landroidx/camera/core/ViewPort;)I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 8982
    new-instance v8, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-direct {v8, v2, v5}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    if-ne v7, v8, :cond_3

    const/4 v5, 0x0

    .line 5585
    :cond_3
    iput-object v0, v1, Lo/setAttachListener;->F:Landroidx/camera/core/ViewPort;

    .line 8611
    iget-object v0, v1, Lo/setAttachListener;->u:Lo/drawVerticalDivider;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v7, v1, Lo/setAttachListener;->f:Lo/drawVerticalDivider$DropdropElements1;

    invoke-virtual {v0, v2, v7}, Lo/drawVerticalDivider;->e(Ljava/util/concurrent/Executor;Lo/drawVerticalDivider$DropdropElements1;)Z

    if-eqz v5, :cond_b

    .line 11442
    iget-object v0, v1, Lo/setAttachListener;->d:Lo/generateLayoutParams;

    .line 12756
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 12757
    iget-object v2, v1, Lo/setAttachListener;->y:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iget-object v5, v1, Lo/setAttachListener;->x:Lo/setAttachListener$DemoFundsParentComponent;

    invoke-virtual {v1, v0, v2, v5}, Lo/setAttachListener;->c(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Lo/setAttachListener$DemoFundsParentComponent;)V

    .line 12758
    iget-object v2, v1, Lo/setAttachListener;->q:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0, v2}, Landroidx/camera/core/Preview$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/Preview$Builder;

    .line 12759
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    .line 10749
    iput-object v0, v1, Lo/setAttachListener;->t:Landroidx/camera/core/Preview;

    .line 10750
    iget-object v2, v1, Lo/setAttachListener;->v:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v2, :cond_4

    .line 10751
    invoke-virtual {v0, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 14008
    :cond_4
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 14009
    iget-object v0, v1, Lo/setAttachListener;->m:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    move-result v0

    .line 11026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15442
    iget-object v2, v1, Lo/setAttachListener;->d:Lo/generateLayoutParams;

    .line 15136
    iget-object v2, v1, Lo/setAttachListener;->m:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v2

    .line 17142
    new-instance v5, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v5}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    if-eqz v0, :cond_5

    .line 17144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 17146
    :cond_5
    iget-object v0, v1, Lo/setAttachListener;->k:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iget-object v7, v1, Lo/setAttachListener;->l:Lo/setAttachListener$DemoFundsParentComponent;

    invoke-virtual {v1, v5, v0, v7}, Lo/setAttachListener;->c(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Lo/setAttachListener$DemoFundsParentComponent;)V

    .line 17147
    iget-object v0, v1, Lo/setAttachListener;->o:Ljava/util/concurrent/Executor;

    .line 17151
    invoke-virtual {v5}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    .line 15137
    iput-object v0, v1, Lo/setAttachListener;->m:Landroidx/camera/core/ImageCapture;

    .line 17815
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    .line 17827
    iget-object v0, v1, Lo/setAttachListener;->m:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, v2}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    .line 11027
    iget-object v0, v1, Lo/setAttachListener;->g:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v0

    iget-object v2, v1, Lo/setAttachListener;->g:Landroidx/camera/core/ImageAnalysis;

    .line 11028
    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v2

    iget-object v5, v1, Lo/setAttachListener;->g:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v5}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v5

    .line 11027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 19505
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 19442
    iget-object v7, v1, Lo/setAttachListener;->d:Lo/generateLayoutParams;

    .line 21517
    new-instance v7, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v7}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    if-eqz v0, :cond_6

    .line 21519
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    :cond_6
    if-eqz v2, :cond_7

    .line 21522
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setImageQueueDepth(I)Landroidx/camera/core/ImageAnalysis$Builder;

    :cond_7
    if-eqz v5, :cond_8

    .line 21525
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setOutputImageFormat(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 21527
    :cond_8
    iget-object v0, v1, Lo/setAttachListener;->h:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iget-object v2, v1, Lo/setAttachListener;->i:Lo/setAttachListener$DemoFundsParentComponent;

    invoke-virtual {v1, v7, v0, v2}, Lo/setAttachListener;->c(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Lo/setAttachListener$DemoFundsParentComponent;)V

    .line 21528
    iget-object v0, v1, Lo/setAttachListener;->e:Ljava/util/concurrent/Executor;

    .line 21532
    invoke-virtual {v7}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    .line 19509
    iput-object v0, v1, Lo/setAttachListener;->g:Landroidx/camera/core/ImageAnalysis;

    .line 19510
    iget-object v0, v1, Lo/setAttachListener;->a:Ljava/util/concurrent/Executor;

    .line 22442
    iget-object v0, v1, Lo/setAttachListener;->d:Lo/generateLayoutParams;

    .line 24961
    new-instance v0, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {v0}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    iget-object v2, v1, Lo/setAttachListener;->C:Lo/stopDispatchingItemsChanged;

    invoke-virtual {v0, v2}, Landroidx/camera/video/Recorder$Builder;->d(Lo/stopDispatchingItemsChanged;)Landroidx/camera/video/Recorder$Builder;

    move-result-object v0

    .line 24963
    iget-object v2, v1, Lo/setAttachListener;->F:Landroidx/camera/core/ViewPort;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lo/setAttachListener;->C:Lo/stopDispatchingItemsChanged;

    sget-object v5, Landroidx/camera/video/Recorder;->d:Lo/stopDispatchingItemsChanged;

    if-ne v2, v5, :cond_9

    .line 24965
    iget-object v2, v1, Lo/setAttachListener;->F:Landroidx/camera/core/ViewPort;

    invoke-virtual {v1, v2}, Lo/setAttachListener;->b(Landroidx/camera/core/ViewPort;)I

    move-result v2

    if-eq v2, v4, :cond_9

    .line 24967
    invoke-virtual {v0, v2}, Landroidx/camera/video/Recorder$Builder;->c(I)Landroidx/camera/video/Recorder$Builder;

    .line 24971
    :cond_9
    new-instance v2, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;

    .line 27587
    new-instance v4, Landroidx/camera/video/Recorder;

    iget-object v8, v0, Landroidx/camera/video/Recorder$Builder;->a:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Lo/setHeaderTitleInt$DropdropElements2;

    invoke-virtual {v5}, Lo/setHeaderTitleInt$DropdropElements2;->b()Lo/setHeaderTitleInt;

    move-result-object v9

    iget v10, v0, Landroidx/camera/video/Recorder$Builder;->c:I

    iget-object v11, v0, Landroidx/camera/video/Recorder$Builder;->b:Lo/setImageResource;

    iget-object v12, v0, Landroidx/camera/video/Recorder$Builder;->e:Lo/setImageResource;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Landroidx/camera/video/Recorder;-><init>(Ljava/util/concurrent/Executor;Lo/setHeaderTitleInt;ILo/setImageResource;Lo/setImageResource;)V

    .line 24971
    invoke-direct {v2, v4}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;-><init>(Landroidx/camera/video/VideoOutput;)V

    iget-object v0, v1, Lo/setAttachListener;->D:Landroid/util/Range;

    .line 27008
    invoke-virtual {v2}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v4, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v4, v6}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 24972
    iget v0, v1, Lo/setAttachListener;->z:I

    .line 27815
    invoke-virtual {v2}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v4, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 24973
    iget-object v0, v1, Lo/setAttachListener;->B:Landroidx/camera/core/DynamicRange;

    .line 28908
    invoke-virtual {v2}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v3, v6}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 29709
    new-instance v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    .line 30682
    new-instance v3, Lo/setExpandActivityOverflowButtonDrawable;

    iget-object v2, v2, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->d:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v2}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 29709
    invoke-direct {v0, v3}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;-><init>(Lo/setExpandActivityOverflowButtonDrawable;)V

    .line 22957
    iput-object v0, v1, Lo/setAttachListener;->A:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    goto :goto_2

    .line 17818
    :cond_a
    iget-object v0, v1, Lo/setAttachListener;->j:Landroidx/camera/core/CameraSelector;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32531
    :cond_b
    :goto_2
    invoke-virtual {v1, v6}, Lo/setAttachListener;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_c

    .line 1080
    const-string p1, "PreviewView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1082
    :cond_c
    throw v0

    :cond_d
    return-void
.end method

.method static e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .locals 5

    .line 713
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    .line 714
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementationType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 715
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-static {v0}, Lo/measureVertical;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 716
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-static {v0}, Lo/measureVertical;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 717
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-le v3, v4, :cond_3

    if-nez p0, :cond_3

    if-nez v0, :cond_3

    .line 722
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, v2, :cond_1

    return v2

    .line 728
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid implementation mode: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1120
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1121
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1

    .line 1157
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->i:Landroidx/camera/view/ScreenFlashView;

    invoke-virtual {v0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object v0

    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 665
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected scale type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 3

    .line 1089
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Lo/setAttachListener;

    if-nez v0, :cond_0

    .line 1090
    const-string p1, "PreviewView"

    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1093
    :cond_0
    new-instance v1, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    sget-object v2, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->PREVIEW_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-direct {v1, v2, p1}, Landroidx/camera/view/internal/ScreenFlashUiInfo;-><init>(Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    invoke-virtual {v0, v1}, Lo/setAttachListener;->b(Landroidx/camera/view/internal/ScreenFlashUiInfo;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/measureHorizontal$DropdropElements3;)Z
    .locals 2

    .line 332
    instance-of v0, p1, Lo/measureHorizontal$DropdropElements3$DropdropElements2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Lo/setAttachListener;

    if-eqz v0, :cond_1

    .line 334
    check-cast p1, Lo/measureHorizontal$DropdropElements3$DropdropElements2;

    .line 336
    invoke-virtual {p1}, Lo/measureHorizontal$DropdropElements3$DropdropElements2;->d()F

    .line 34450
    iget-object p1, v0, Lo/setAttachListener;->c:Landroidx/camera/core/Camera;

    const-string v1, "CameraController"

    if-eqz p1, :cond_0

    .line 35165
    iget-boolean p1, v0, Lo/setAttachListener;->p:Z

    .line 35166
    const-string p1, "Pinch to zoom disabled."

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35162
    :cond_0
    const-string p1, "Use cases not attached to camera."

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 4

    .line 688
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 689
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_0

    .line 690
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->c()V

    .line 691
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->j()V

    .line 693
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lo/generateDefaultLayoutParams;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 694
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v2

    .line 693
    invoke-virtual {v0, v1, v2}, Lo/generateDefaultLayoutParams;->c(Landroid/util/Size;I)V

    .line 695
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Lo/setAttachListener;

    if-eqz v0, :cond_1

    .line 696
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSensorToViewTransform()Landroid/graphics/Matrix;

    .line 49538
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 49539
    iget-object v0, v0, Lo/setAttachListener;->b:Landroidx/camera/core/ImageAnalysis$Analyzer;

    :cond_1
    return-void
.end method

.method public final synthetic e(IIIIIIII)V
    .locals 0

    sub-int/2addr p3, p1

    sub-int/2addr p7, p5

    if-ne p3, p7, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->d()V

    const/4 p1, 0x1

    .line 196
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->d(Z)V

    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 582
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 583
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;
    .locals 1

    .line 532
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 533
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lo/generateDefaultLayoutParams;

    return-object v0
.end method

.method public final getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 506
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 507
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Lo/LinearLayoutCompat;

    .line 31247
    iget-object v0, v0, Lo/LinearLayoutCompat;->d:Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0
.end method

.method public final getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 4

    .line 1061
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1062
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Lo/LinearLayoutCompat;

    .line 1066
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v2

    .line 1065
    invoke-virtual {v0, v1, v2}, Lo/LinearLayoutCompat;->e(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;
    .locals 1

    .line 467
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 468
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:Landroidx/camera/core/Preview$SurfaceProvider;

    return-object v0
.end method

.method public final getViewPort()Landroidx/camera/core/ViewPort;
    .locals 5

    .line 601
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 602
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 606
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 32651
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 32652
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_1

    .line 32655
    new-instance v1, Landroidx/camera/core/ViewPort$Builder;

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/ViewPort$Builder;-><init>(Landroid/util/Rational;I)V

    .line 32656
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/ViewPort$Builder;->setScaleType(I)Landroidx/camera/core/ViewPort$Builder;

    move-result-object v0

    .line 32657
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ViewPort$Builder;->setLayoutDirection(I)Landroidx/camera/core/ViewPort$Builder;

    move-result-object v0

    .line 32658
    invoke-virtual {v0}, Landroidx/camera/core/ViewPort$Builder;->build()Landroidx/camera/core/ViewPort;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 355
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 36098
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36102
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/PreviewView$DropdropElements4;

    .line 36103
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36102
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 357
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 358
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 361
    invoke-direct {p0, v0}, Landroidx/camera/view/PreviewView;->d(Z)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 366
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 367
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 368
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->d()V

    .line 371
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Lo/setAttachListener;

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0}, Lo/setAttachListener;->b()V

    .line 37107
    :cond_1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37111
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/PreviewView$DropdropElements4;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 379
    iget-object v2, v0, Landroidx/camera/view/PreviewView;->m:Lo/setAttachListener;

    if-nez v2, :cond_0

    .line 381
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 383
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 384
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 385
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 386
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 390
    iput-object v1, v0, Landroidx/camera/view/PreviewView;->p:Landroid/view/MotionEvent;

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->performClick()Z

    return v4

    .line 396
    :cond_4
    iget-object v2, v0, Landroidx/camera/view/PreviewView;->t:Lo/measureHorizontal;

    .line 37272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v2, Lo/measureHorizontal;->j:J

    .line 37274
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 37277
    iget-boolean v6, v2, Lo/measureHorizontal;->k:Z

    if-eqz v6, :cond_5

    .line 37278
    iget-object v6, v2, Lo/measureHorizontal;->o:Landroid/view/GestureDetector;

    invoke-virtual {v6, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37281
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 37282
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 37285
    :goto_3
    iget v8, v2, Lo/measureHorizontal;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    if-nez v7, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eq v5, v4, :cond_8

    const/4 v10, 0x3

    if-eq v5, v10, :cond_8

    if-nez v8, :cond_8

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    :goto_5
    const/4 v11, 0x0

    if-eqz v5, :cond_9

    if-nez v10, :cond_9

    goto :goto_7

    .line 37295
    :cond_9
    iget-boolean v12, v2, Lo/measureHorizontal;->l:Z

    if-eqz v12, :cond_a

    .line 37296
    iget-object v12, v2, Lo/measureHorizontal;->s:Lo/measureHorizontal$DemoFundsParentComponent;

    .line 37297
    new-instance v19, Lo/measureHorizontal$DropdropElements3$DropdropElements4;

    iget-wide v14, v2, Lo/measureHorizontal;->j:J

    iget v13, v2, Lo/measureHorizontal;->i:I

    iget v4, v2, Lo/measureHorizontal;->g:I

    invoke-virtual {v2}, Lo/measureHorizontal;->d()F

    move-result v18

    move/from16 v16, v13

    move-object/from16 v13, v19

    move/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lo/measureHorizontal$DropdropElements3$DropdropElements4;-><init>(JIIF)V

    move-object/from16 v4, v19

    check-cast v4, Lo/measureHorizontal$DropdropElements3;

    .line 37296
    invoke-interface {v12, v4}, Lo/measureHorizontal$DemoFundsParentComponent;->c(Lo/measureHorizontal$DropdropElements3;)Z

    .line 37299
    iput-boolean v3, v2, Lo/measureHorizontal;->l:Z

    .line 37300
    iput v11, v2, Lo/measureHorizontal;->n:F

    .line 37301
    iput v3, v2, Lo/measureHorizontal;->b:I

    goto :goto_6

    .line 38451
    :cond_a
    iget v4, v2, Lo/measureHorizontal;->b:I

    if-eqz v4, :cond_b

    if-eqz v10, :cond_b

    .line 37303
    iput-boolean v3, v2, Lo/measureHorizontal;->l:Z

    .line 37304
    iput v11, v2, Lo/measureHorizontal;->n:F

    .line 37305
    iput v3, v2, Lo/measureHorizontal;->b:I

    :cond_b
    :goto_6
    if-nez v10, :cond_23

    .line 37313
    :goto_7
    iget-boolean v4, v2, Lo/measureHorizontal;->l:Z

    if-nez v4, :cond_d

    .line 37314
    iget-boolean v4, v2, Lo/measureHorizontal;->m:Z

    if-eqz v4, :cond_d

    .line 39451
    iget v4, v2, Lo/measureHorizontal;->b:I

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    if-nez v10, :cond_d

    if-eqz v7, :cond_d

    .line 37320
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v2, Lo/measureHorizontal;->d:F

    .line 37321
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v2, Lo/measureHorizontal;->c:F

    .line 37322
    iput v9, v2, Lo/measureHorizontal;->b:I

    .line 37323
    iput v11, v2, Lo/measureHorizontal;->n:F

    :cond_d
    :goto_8
    const/4 v4, 0x6

    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_e

    const/4 v7, 0x5

    if-eq v5, v7, :cond_e

    if-nez v8, :cond_e

    const/4 v7, 0x0

    goto :goto_9

    :cond_e
    const/4 v7, 0x1

    :goto_9
    if-ne v5, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_10

    .line 37333
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    goto :goto_b

    :cond_10
    const/4 v8, -0x1

    :goto_b
    if-eqz v4, :cond_11

    add-int/lit8 v4, v6, -0x1

    goto :goto_c

    :cond_11
    move v4, v6

    .line 40451
    :goto_c
    iget v10, v2, Lo/measureHorizontal;->b:I

    if-eqz v10, :cond_13

    .line 37344
    iget v10, v2, Lo/measureHorizontal;->d:F

    .line 37345
    iget v12, v2, Lo/measureHorizontal;->c:F

    .line 37347
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_12

    const/4 v13, 0x1

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    .line 37346
    :goto_d
    iput-boolean v13, v2, Lo/measureHorizontal;->h:Z

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v10, v6, :cond_15

    if-eq v8, v10, :cond_14

    .line 37355
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v12, v14

    .line 37356
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float/2addr v13, v14

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_15
    int-to-float v10, v4

    div-float/2addr v12, v10

    div-float v10, v13, v10

    move/from16 v20, v12

    move v12, v10

    move/from16 v10, v20

    :goto_f
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v6, :cond_17

    if-eq v8, v14, :cond_16

    .line 37369
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    sub-float/2addr v15, v10

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v11, v15

    .line 37370
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    sub-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v13, v15

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_17
    int-to-float v1, v4

    div-float/2addr v11, v1

    div-float/2addr v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v11, v11, v1

    mul-float v13, v13, v1

    .line 41451
    iget v1, v2, Lo/measureHorizontal;->b:I

    if-eqz v1, :cond_18

    move v3, v13

    goto :goto_11

    :cond_18
    float-to-double v14, v11

    float-to-double v3, v13

    .line 37384
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 37390
    :goto_11
    iget-boolean v4, v2, Lo/measureHorizontal;->l:Z

    .line 43165
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const-string v8, "Cannot round NaN value."

    if-nez v6, :cond_22

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 37391
    iput v6, v2, Lo/measureHorizontal;->i:I

    .line 44165
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 37392
    iput v6, v2, Lo/measureHorizontal;->g:I

    .line 44451
    iget v6, v2, Lo/measureHorizontal;->b:I

    if-eqz v6, :cond_19

    goto :goto_12

    .line 37393
    :cond_19
    iget-boolean v6, v2, Lo/measureHorizontal;->l:Z

    if-eqz v6, :cond_1b

    iget v6, v2, Lo/measureHorizontal;->r:I

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-ltz v6, :cond_1a

    if-eqz v7, :cond_1b

    .line 37394
    :cond_1a
    iget-object v6, v2, Lo/measureHorizontal;->s:Lo/measureHorizontal$DemoFundsParentComponent;

    .line 37395
    new-instance v8, Lo/measureHorizontal$DropdropElements3$DropdropElements4;

    iget-wide v14, v2, Lo/measureHorizontal;->j:J

    iget v10, v2, Lo/measureHorizontal;->i:I

    iget v12, v2, Lo/measureHorizontal;->g:I

    invoke-virtual {v2}, Lo/measureHorizontal;->d()F

    move-result v19

    move-wide v15, v14

    move-object v14, v8

    move/from16 v17, v10

    move/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lo/measureHorizontal$DropdropElements3$DropdropElements4;-><init>(JIIF)V

    check-cast v8, Lo/measureHorizontal$DropdropElements3;

    .line 37394
    invoke-interface {v6, v8}, Lo/measureHorizontal$DemoFundsParentComponent;->c(Lo/measureHorizontal$DropdropElements3;)Z

    const/4 v1, 0x0

    .line 37397
    iput-boolean v1, v2, Lo/measureHorizontal;->l:Z

    .line 37398
    iput v3, v2, Lo/measureHorizontal;->n:F

    :cond_1b
    :goto_12
    if-eqz v7, :cond_1c

    .line 37401
    iput v11, v2, Lo/measureHorizontal;->e:F

    .line 37402
    iput v11, v2, Lo/measureHorizontal;->q:F

    .line 37403
    iput v13, v2, Lo/measureHorizontal;->f:F

    .line 37404
    iput v13, v2, Lo/measureHorizontal;->u:F

    .line 37405
    iput v3, v2, Lo/measureHorizontal;->a:F

    .line 37406
    iput v3, v2, Lo/measureHorizontal;->t:F

    .line 37407
    iput v3, v2, Lo/measureHorizontal;->n:F

    .line 45451
    :cond_1c
    iget v1, v2, Lo/measureHorizontal;->b:I

    if-eqz v1, :cond_1d

    .line 37409
    iget v1, v2, Lo/measureHorizontal;->w:I

    goto :goto_13

    :cond_1d
    iget v1, v2, Lo/measureHorizontal;->r:I

    .line 37411
    :goto_13
    iget-boolean v6, v2, Lo/measureHorizontal;->l:Z

    if-nez v6, :cond_1f

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_1f

    if-nez v4, :cond_1e

    .line 37413
    iget v1, v2, Lo/measureHorizontal;->n:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v2, Lo/measureHorizontal;->w:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1f

    .line 37415
    :cond_1e
    iput v11, v2, Lo/measureHorizontal;->e:F

    .line 37416
    iput v11, v2, Lo/measureHorizontal;->q:F

    .line 37417
    iput v13, v2, Lo/measureHorizontal;->f:F

    .line 37418
    iput v13, v2, Lo/measureHorizontal;->u:F

    .line 37419
    iput v3, v2, Lo/measureHorizontal;->a:F

    .line 37420
    iput v3, v2, Lo/measureHorizontal;->t:F

    .line 37421
    iget-wide v6, v2, Lo/measureHorizontal;->j:J

    iput-wide v6, v2, Lo/measureHorizontal;->p:J

    .line 37422
    iget-object v1, v2, Lo/measureHorizontal;->s:Lo/measureHorizontal$DemoFundsParentComponent;

    new-instance v4, Lo/measureHorizontal$DropdropElements3$DropdropElements3;

    iget-wide v6, v2, Lo/measureHorizontal;->j:J

    iget v8, v2, Lo/measureHorizontal;->i:I

    iget v10, v2, Lo/measureHorizontal;->g:I

    invoke-direct {v4, v6, v7, v8, v10}, Lo/measureHorizontal$DropdropElements3$DropdropElements3;-><init>(JII)V

    check-cast v4, Lo/measureHorizontal$DropdropElements3;

    invoke-interface {v1, v4}, Lo/measureHorizontal$DemoFundsParentComponent;->c(Lo/measureHorizontal$DropdropElements3;)Z

    move-result v1

    iput-boolean v1, v2, Lo/measureHorizontal;->l:Z

    :cond_1f
    if-ne v5, v9, :cond_23

    .line 37427
    iput v11, v2, Lo/measureHorizontal;->e:F

    .line 37428
    iput v13, v2, Lo/measureHorizontal;->f:F

    .line 37429
    iput v3, v2, Lo/measureHorizontal;->a:F

    .line 37433
    iget-boolean v1, v2, Lo/measureHorizontal;->l:Z

    if-eqz v1, :cond_20

    .line 37435
    iget-object v1, v2, Lo/measureHorizontal;->s:Lo/measureHorizontal$DemoFundsParentComponent;

    .line 37436
    new-instance v9, Lo/measureHorizontal$DropdropElements3$DropdropElements2;

    iget-wide v4, v2, Lo/measureHorizontal;->j:J

    iget v6, v2, Lo/measureHorizontal;->i:I

    iget v7, v2, Lo/measureHorizontal;->g:I

    invoke-virtual {v2}, Lo/measureHorizontal;->d()F

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/measureHorizontal$DropdropElements3$DropdropElements2;-><init>(JIIF)V

    check-cast v9, Lo/measureHorizontal$DropdropElements3;

    .line 37435
    invoke-interface {v1, v9}, Lo/measureHorizontal$DemoFundsParentComponent;->c(Lo/measureHorizontal$DropdropElements3;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 37441
    :cond_20
    iget v1, v2, Lo/measureHorizontal;->e:F

    iput v1, v2, Lo/measureHorizontal;->q:F

    .line 37442
    iget v1, v2, Lo/measureHorizontal;->f:F

    iput v1, v2, Lo/measureHorizontal;->u:F

    .line 37443
    iget v1, v2, Lo/measureHorizontal;->a:F

    iput v1, v2, Lo/measureHorizontal;->t:F

    .line 37444
    iget-wide v3, v2, Lo/measureHorizontal;->j:J

    iput-wide v3, v2, Lo/measureHorizontal;->p:J

    goto :goto_14

    .line 44165
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43165
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_14
    const/4 v1, 0x1

    return v1
.end method

.method public final performClick()Z
    .locals 3

    .line 401
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Lo/setAttachListener;

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->p:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 404
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->p:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 405
    :goto_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Lo/setAttachListener;

    .line 47450
    iget-object v1, v0, Lo/setAttachListener;->c:Landroidx/camera/core/Camera;

    const-string v2, "CameraController"

    if-eqz v1, :cond_2

    .line 48199
    iget-boolean v0, v0, Lo/setAttachListener;->w:Z

    .line 48200
    const-string v0, "Tap to focus disabled. "

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 48196
    :cond_2
    const-string v0, "Use cases not attached to camera."

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->p:Landroid/view/MotionEvent;

    .line 408
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setController(Lo/setAttachListener;)V
    .locals 1

    .line 962
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 963
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Lo/setAttachListener;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 966
    invoke-virtual {v0}, Lo/setAttachListener;->b()V

    const/4 v0, 0x0

    .line 967
    invoke-direct {p0, v0}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 969
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->m:Lo/setAttachListener;

    const/4 p1, 0x0

    .line 970
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->d(Z)V

    .line 971
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public final setFrameUpdateListener(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$DropdropElements3;)V
    .locals 2

    .line 753
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewView$ImplementationMode;

    sget-object v1, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    if-eq v0, v1, :cond_1

    .line 758
    iput-object p2, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/PreviewView$DropdropElements3;

    .line 759
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->e:Ljava/util/concurrent/Executor;

    .line 760
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/PreviewViewImplementation;->b(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$DropdropElements3;)V

    :cond_0
    return-void

    .line 754
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PERFORMANCE mode doesn\'t support frame update listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    .locals 1

    .line 426
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 427
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 429
    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/PreviewView$DropdropElements3;

    if-nez p1, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PERFORMANCE mode doesn\'t support frame update listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 1

    .line 489
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 490
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Lo/LinearLayoutCompat;

    .line 49240
    iput-object p1, v0, Lo/LinearLayoutCompat;->d:Landroidx/camera/view/PreviewView$ScaleType;

    .line 491
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->d()V

    const/4 p1, 0x0

    .line 493
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->d(Z)V

    return-void
.end method

.method public final setScreenFlashOverlayColor(I)V
    .locals 1

    .line 1199
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->i:Landroidx/camera/view/ScreenFlashView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1146
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1147
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->i:Landroidx/camera/view/ScreenFlashView;

    invoke-virtual {v0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 1148
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method
