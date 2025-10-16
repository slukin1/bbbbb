.class public abstract Lo/setAttachListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAttachListener$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final G:Landroidx/camera/core/ImageCapture$ScreenFlash;


# instance fields
.field public A:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroidx/camera/core/DynamicRange;

.field public C:Lo/stopDispatchingItemsChanged;

.field public D:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lo/DropDownListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DropDownListView<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroidx/camera/core/ViewPort;

.field private final H:Lo/DropDownListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DropDownListView<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;",
            "Landroidx/camera/view/internal/ScreenFlashUiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/Executor;

.field public b:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public c:Landroidx/camera/core/Camera;

.field public d:Lo/generateLayoutParams;

.field public e:Ljava/util/concurrent/Executor;

.field public final f:Lo/drawVerticalDivider$DropdropElements1;

.field public g:Landroidx/camera/core/ImageAnalysis;

.field public h:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field public i:Lo/setAttachListener$DemoFundsParentComponent;

.field public j:Landroidx/camera/core/CameraSelector;

.field public k:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field public l:Lo/setAttachListener$DemoFundsParentComponent;

.field public m:Landroidx/camera/core/ImageCapture;

.field final n:Lo/DialogTitle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DialogTitle<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/concurrent/Executor;

.field public p:Z

.field public q:Landroidx/camera/core/DynamicRange;

.field final r:Lo/DialogTitle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DialogTitle<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final s:Lo/DialogTitle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DialogTitle<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/camera/core/Preview;

.field public final u:Lo/drawVerticalDivider;

.field public v:Landroidx/camera/core/Preview$SurfaceProvider;

.field public w:Z

.field public x:Lo/setAttachListener$DemoFundsParentComponent;

.field public y:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 230
    new-instance v0, Lo/setAttachListener$1;

    invoke-direct {v0}, Lo/setAttachListener$1;-><init>()V

    sput-object v0, Lo/setAttachListener;->G:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-void
.end method

.method private c()Landroidx/camera/view/internal/ScreenFlashUiInfo;
    .locals 2

    .line 878
    iget-object v0, p0, Lo/setAttachListener;->I:Ljava/util/Map;

    sget-object v1, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lo/setAttachListener;->I:Ljava/util/Map;

    sget-object v1, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    return-object v0

    .line 881
    :cond_0
    iget-object v0, p0, Lo/setAttachListener;->I:Ljava/util/Map;

    sget-object v1, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->PREVIEW_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lo/setAttachListener;->I:Ljava/util/Map;

    sget-object v1, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->PREVIEW_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Landroidx/camera/core/ViewPort;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1996
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/ViewPort;->getRotation()I

    move-result v1

    .line 1995
    invoke-static {v1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    .line 2003
    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result v1

    .line 2005
    invoke-virtual {p1}, Landroidx/camera/core/ViewPort;->getAspectRatio()Landroid/util/Rational;

    move-result-object p1

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_2

    .line 2007
    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    .line 2008
    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v3, v1, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v3

    .line 2011
    :cond_2
    new-instance v1, Landroid/util/Rational;

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 2013
    :cond_3
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final b()V
    .locals 5

    .line 598
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 603
    iget-object v0, p0, Lo/setAttachListener;->t:Landroidx/camera/core/Preview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 604
    iput-object v1, p0, Lo/setAttachListener;->c:Landroidx/camera/core/Camera;

    .line 605
    iput-object v1, p0, Lo/setAttachListener;->v:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 606
    iput-object v1, p0, Lo/setAttachListener;->F:Landroidx/camera/core/ViewPort;

    .line 9616
    iget-object v0, p0, Lo/setAttachListener;->u:Lo/drawVerticalDivider;

    iget-object v1, p0, Lo/setAttachListener;->f:Lo/drawVerticalDivider$DropdropElements1;

    .line 10142
    iget-object v2, v0, Lo/drawVerticalDivider;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 10143
    :try_start_0
    iget-object v3, v0, Lo/drawVerticalDivider;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/drawVerticalDivider$DropdropElements4;

    if-eqz v3, :cond_0

    .line 11197
    iget-object v3, v3, Lo/drawVerticalDivider$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10146
    iget-object v3, v0, Lo/drawVerticalDivider;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10148
    :cond_0
    iget-object v1, v0, Lo/drawVerticalDivider;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10149
    iget-object v0, v0, Lo/drawVerticalDivider;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10151
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b(Landroidx/camera/view/internal/ScreenFlashUiInfo;)V
    .locals 3

    .line 836
    invoke-direct {p0}, Lo/setAttachListener;->c()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    move-result-object v0

    .line 837
    iget-object v1, p0, Lo/setAttachListener;->I:Ljava/util/Map;

    .line 12058
    iget-object v2, p1, Landroidx/camera/view/internal/ScreenFlashUiInfo;->c:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 837
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-direct {p0}, Lo/setAttachListener;->c()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 839
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13850
    invoke-direct {p0}, Lo/setAttachListener;->c()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    move-result-object p1

    .line 13852
    const-string v0, "CameraController"

    if-nez p1, :cond_0

    .line 13855
    const-string p1, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13857
    iget-object p1, p0, Lo/setAttachListener;->m:Landroidx/camera/core/ImageCapture;

    sget-object v0, Lo/setAttachListener;->G:Landroidx/camera/core/ImageCapture$ScreenFlash;

    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void

    .line 13861
    :cond_0
    iget-object v1, p0, Lo/setAttachListener;->m:Landroidx/camera/core/ImageCapture;

    .line 14063
    iget-object v2, p1, Landroidx/camera/view/internal/ScreenFlashUiInfo;->e:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 13861
    invoke-virtual {v1, v2}, Landroidx/camera/core/ImageCapture;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 13862
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15058
    iget-object p1, p1, Landroidx/camera/view/internal/ScreenFlashUiInfo;->c:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 13863
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13862
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Lo/setAttachListener$DemoFundsParentComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ImageOutputConfig$Builder<",
            "*>;",
            "Landroidx/camera/core/resolutionselector/ResolutionSelector;",
            "Lo/setAttachListener$DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 523
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, -0x1

    if-eqz p3, :cond_4

    if-eqz p3, :cond_3

    .line 6682
    iget-object v0, p3, Lo/setAttachListener$DemoFundsParentComponent;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 7682
    iget-object p2, p3, Lo/setAttachListener$DemoFundsParentComponent;->a:Landroid/util/Size;

    .line 3547
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setTargetResolution(Landroid/util/Size;)Ljava/lang/Object;

    return-void

    .line 8672
    :cond_1
    iget v0, p3, Lo/setAttachListener$DemoFundsParentComponent;->d:I

    if-eq v0, p2, :cond_2

    .line 9672
    iget p2, p3, Lo/setAttachListener$DemoFundsParentComponent;->d:I

    .line 3549
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setTargetAspectRatio(I)Ljava/lang/Object;

    return-void

    .line 3551
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid target surface size. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "CameraController"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 526
    :cond_4
    iget-object p3, p0, Lo/setAttachListener;->F:Landroidx/camera/core/ViewPort;

    if-eqz p3, :cond_6

    .line 9980
    invoke-virtual {p0, p3}, Lo/setAttachListener;->b(Landroidx/camera/core/ViewPort;)I

    move-result p3

    if-eq p3, p2, :cond_5

    .line 9982
    new-instance p2, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 531
    new-instance p3, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {p3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 532
    invoke-virtual {p3, p2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p2

    .line 533
    invoke-virtual {p2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p2

    .line 531
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method abstract d()Landroidx/camera/core/Camera;
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 2542
    invoke-virtual {p0}, Lo/setAttachListener;->d()Landroidx/camera/core/Camera;

    move-result-object p1

    iput-object p1, p0, Lo/setAttachListener;->c:Landroidx/camera/core/Camera;

    if-eqz p1, :cond_0

    .line 2554
    iget-object v0, p0, Lo/setAttachListener;->E:Lo/DropDownListView;

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/DropDownListView;->d(Landroidx/lifecycle/LiveData;)V

    .line 2555
    iget-object p1, p0, Lo/setAttachListener;->H:Lo/DropDownListView;

    iget-object v0, p0, Lo/setAttachListener;->c:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/DropDownListView;->d(Landroidx/lifecycle/LiveData;)V

    .line 2556
    iget-object p1, p0, Lo/setAttachListener;->n:Lo/DialogTitle;

    new-instance v0, Lo/setDecorPadding;

    invoke-direct {v0, p0}, Lo/setDecorPadding;-><init>(Lo/setAttachListener;)V

    invoke-virtual {p1, v0}, Lo/DialogTitle;->b(Lo/run;)V

    .line 2557
    iget-object p1, p0, Lo/setAttachListener;->r:Lo/DialogTitle;

    new-instance v0, Lo/getFixedWidthMinor;

    invoke-direct {v0, p0}, Lo/getFixedWidthMinor;-><init>(Lo/setAttachListener;)V

    invoke-virtual {p1, v0}, Lo/DialogTitle;->b(Lo/run;)V

    .line 2558
    iget-object p1, p0, Lo/setAttachListener;->s:Lo/DialogTitle;

    new-instance v0, Lo/getMinWidthMinor;

    invoke-direct {v0, p0}, Lo/getMinWidthMinor;-><init>(Lo/setAttachListener;)V

    invoke-virtual {p1, v0}, Lo/DialogTitle;->b(Lo/run;)V

    return-void

    .line 2551
    :cond_0
    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
