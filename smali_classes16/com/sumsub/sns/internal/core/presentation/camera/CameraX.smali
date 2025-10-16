.class public final Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;,
        Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$a;,
        Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;,
        Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;,
        Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 p2\u00020\u0001:\u0004\u0015q0.BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u001b\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u0015\u0010!J\r\u0010\"\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\u0015\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010+J\u0013\u0010\u0015\u001a\u00020#*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010,J\u000f\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00080\u0010\u001eJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001eJ\u000f\u00101\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00081\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00104R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00105R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010>R\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\\0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010o\u001a\u0004\u0018\u00010m8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010n\u00a8\u0006r"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;",
        "",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;",
        "mode",
        "Landroid/util/Size;",
        "frameSize",
        "",
        "aspectRatio",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;",
        "videoParams",
        "Landroidx/camera/core/CameraSelector;",
        "cameraSelector",
        "Lcom/sumsub/sns/internal/core/presentation/camera/a;",
        "listener",
        "<init>",
        "(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;Landroid/util/Size;ILcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;Landroidx/camera/core/CameraSelector;Lcom/sumsub/sns/internal/core/presentation/camera/a;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/camera/view/PreviewView;",
        "previewView",
        "",
        "a",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V",
        "",
        "filePrefix",
        "(Ljava/lang/String;)V",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;)V",
        "h",
        "()V",
        "",
        "enable",
        "(Z)V",
        "g",
        "",
        "exposure",
        "(F)V",
        "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
        "f",
        "()Lcom/sumsub/sns/internal/core/presentation/camera/d;",
        "Landroidx/camera/video/VideoRecordEvent$Finalize;",
        "event",
        "(Landroidx/camera/video/VideoRecordEvent$Finalize;)V",
        "(I)F",
        "Landroidx/camera/core/UseCaseGroup;",
        "c",
        "()Landroidx/camera/core/UseCaseGroup;",
        "b",
        "d",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;",
        "Landroidx/camera/core/CameraSelector;",
        "Lcom/sumsub/sns/internal/core/presentation/camera/a;",
        "Ljava/util/concurrent/ExecutorService;",
        "e",
        "Ljava/util/concurrent/ExecutorService;",
        "cameraExecutor",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "cameraDispatcher",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Landroidx/camera/video/VideoCapture;",
        "Landroidx/camera/video/Recorder;",
        "Landroidx/camera/video/VideoCapture;",
        "videoCaptureUseCase",
        "Landroidx/camera/video/Recording;",
        "i",
        "Landroidx/camera/video/Recording;",
        "videoRecording",
        "Landroidx/camera/core/ImageCapture;",
        "j",
        "Landroidx/camera/core/ImageCapture;",
        "imageCaptureUseCase",
        "Landroidx/camera/core/ImageAnalysis;",
        "k",
        "Landroidx/camera/core/ImageAnalysis;",
        "imageAnalysisUseCase",
        "Landroidx/camera/core/Preview;",
        "l",
        "Landroidx/camera/core/Preview;",
        "preview",
        "Landroidx/camera/core/Camera;",
        "m",
        "Landroidx/camera/core/Camera;",
        "camera",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "n",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "cameraProvider",
        "Landroidx/camera/view/PreviewView$StreamState;",
        "o",
        "Landroidx/camera/view/PreviewView$StreamState;",
        "previewStreamState",
        "p",
        "Ljava/io/File;",
        "outputVideoFile",
        "q",
        "Landroidx/camera/view/PreviewView;",
        "Landroidx/lifecycle/Observer;",
        "r",
        "Landroidx/lifecycle/Observer;",
        "streamStateObserver",
        "Landroidx/camera/core/resolutionselector/ResolutionSelector;",
        "s",
        "Landroidx/camera/core/resolutionselector/ResolutionSelector;",
        "resolutionSelector",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "t",
        "Mode",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$a;

.field public static final u:I = 0x438

.field public static final v:I = 0x780

.field public static final w:Ljava/lang/String; = "CameraX"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

.field public final b:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;

.field public final c:Landroidx/camera/core/CameraSelector;

.field public final d:Lcom/sumsub/sns/internal/core/presentation/camera/a;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Lo/suspendEvents;

.field public g:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public h:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lo/setHasNonEmbeddedTabs;

.field public j:Landroidx/camera/core/ImageCapture;

.field public k:Landroidx/camera/core/ImageAnalysis;

.field public l:Landroidx/camera/core/Preview;

.field public m:Landroidx/camera/core/Camera;

.field public n:Lo/isDispatchingItemsChanged;

.field public o:Landroidx/camera/view/PreviewView$StreamState;

.field public p:Ljava/io/File;

.field public q:Landroidx/camera/view/PreviewView;

.field public final r:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/camera/core/resolutionselector/ResolutionSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->t:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;Landroid/util/Size;ILcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;Landroidx/camera/core/CameraSelector;Lcom/sumsub/sns/internal/core/presentation/camera/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    .line 9
    iput-object p4, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->b:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;

    .line 10
    iput-object p5, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->c:Landroidx/camera/core/CameraSelector;

    .line 11
    iput-object p6, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->d:Lcom/sumsub/sns/internal/core/presentation/camera/a;

    .line 31
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->r:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 39
    new-instance p1, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 42
    new-instance p4, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p5}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 43
    invoke-virtual {p1, p4}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p1

    .line 51
    new-instance p2, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-direct {p2, p3, p5}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    .line 52
    invoke-virtual {p1, p2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->s:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;Landroid/util/Size;ILcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;Landroidx/camera/core/CameraSelector;Lcom/sumsub/sns/internal/core/presentation/camera/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    .line 65
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;-><init>(ILo/setOverrideVisibleItems;Lo/setOverrideVisibleItems;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    .line 66
    sget-object v3, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :goto_4
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    .line 67
    invoke-direct/range {p2 .. p8}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;-><init>(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;Landroid/util/Size;ILcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;Landroidx/camera/core/CameraSelector;Lcom/sumsub/sns/internal/core/presentation/camera/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;)Lcom/sumsub/sns/internal/core/presentation/camera/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->d:Lcom/sumsub/sns/internal/core/presentation/camera/a;

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;Landroidx/camera/core/ImageProxy;)V
    .locals 2

    .line 236
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$e;-><init>(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;Landroidx/camera/core/ImageProxy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5028
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 6001
    invoke-static {p0, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream state changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "CameraX"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->o:Landroidx/camera/view/PreviewView$StreamState;

    if-eq v0, p1, :cond_1

    .line 4
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->d:Lcom/sumsub/sns/internal/core/presentation/camera/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/presentation/camera/a;->b()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->o:Landroidx/camera/view/PreviewView$StreamState;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;Ljava/io/File;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(Ljava/io/File;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;Ljava/io/File;Lo/getListPopupWindow;)V
    .locals 2

    .line 164
    instance-of v0, p2, Lo/getListPopupWindow$DropdropElements3;

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->d:Lcom/sumsub/sns/internal/core/presentation/camera/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/a;->b(Ljava/io/File;)V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    instance-of p1, p2, Lo/getListPopupWindow$DropdropElements1;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 170
    :cond_2
    instance-of p1, p2, Lo/getListPopupWindow$DropdropElements4;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 171
    :cond_3
    instance-of p1, p2, Lo/getListPopupWindow$DropdropElements2;

    if-eqz p1, :cond_4

    .line 173
    :goto_0
    instance-of p1, p2, Lo/getListPopupWindow$DropdropElements2;

    if-eqz p1, :cond_4

    .line 174
    check-cast p2, Lo/getListPopupWindow$DropdropElements2;

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(Lo/getListPopupWindow$DropdropElements2;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 48
    const-string v0, "CameraX"

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isDispatchingItemsChanged;

    .line 49
    invoke-virtual {p0}, Lo/isDispatchingItemsChanged;->e()V

    .line 53
    iget-object v1, p1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->c:Landroidx/camera/core/CameraSelector;

    .line 54
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->c()Landroidx/camera/core/UseCaseGroup;

    move-result-object v2

    .line 55
    invoke-virtual {p0, p2, v1, v2}, Lo/isDispatchingItemsChanged;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object p2

    iput-object p2, p1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->m:Landroidx/camera/core/Camera;

    .line 61
    iput-object p0, p1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->n:Lo/isDispatchingItemsChanged;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 66
    iget-object p1, p1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->d:Lcom/sumsub/sns/internal/core/presentation/camera/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/sumsub/sns/internal/core/presentation/camera/a;->onError(Ljava/lang/Exception;)V

    .line 67
    :cond_0
    const-string p1, "Init camera failed"

    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    .line 68
    iget-object p1, p1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->d:Lcom/sumsub/sns/internal/core/presentation/camera/a;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/camera/c;

    invoke-direct {p2}, Lcom/sumsub/sns/internal/core/presentation/camera/c;-><init>()V

    invoke-interface {p1, p2}, Lcom/sumsub/sns/internal/core/presentation/camera/a;->onError(Ljava/lang/Exception;)V

    .line 69
    :cond_1
    const-string p1, "Init camera failed with unsupported hardware"

    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;)Landroidx/camera/view/PreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->q:Landroidx/camera/view/PreviewView;

    return-object p0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->m:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->getExposureCompensationStep()Landroid/util/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float p1, p1

    mul-float v0, v0, p1

    return v0
.end method

.method public final a()V
    .locals 3

    .line 222
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 225
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setOutputImageFormat(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->s:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->k:Landroidx/camera/core/ImageAnalysis;

    .line 234
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 235
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 8

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set exposure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraX"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->m:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->getExposureCompensationRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 212
    iget-object v4, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->m:Landroidx/camera/core/Camera;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/camera/core/ExposureState;->getExposureCompensationStep()Landroid/util/Rational;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    :goto_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 214
    :goto_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_2
    div-float v4, p1, v4

    float-to-int v4, v4

    .line 216
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 218
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->m:Landroidx/camera/core/Camera;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v4}, Landroidx/camera/core/CameraControl;->setExposureCompensationIndex(I)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void

    .line 220
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Set exposure failed, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is out of range "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v3, v2}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->c:Landroidx/camera/core/CameraSelector;

    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start: cameraFront="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraX"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->q:Landroidx/camera/view/PreviewView;

    if-ne p2, v0, :cond_1

    .line 10
    const-string p1, "start: skipping"

    invoke-static {v1, p1, v2, v3, v2}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->r:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 15
    :cond_2
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->q:Landroidx/camera/view/PreviewView;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    .line 14066
    new-instance v1, Lo/respondSessionRequestlambda1;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, Lo/respondSessionRequestlambda1;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v2, v1

    check-cast v2, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    .line 19
    invoke-static {v2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 20
    :cond_3
    iput-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->f:Lo/suspendEvents;

    .line 24
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->r:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 26
    sget-object v0, Lo/isDispatchingItemsChanged;->DropdropElements3:Lo/isDispatchingItemsChanged$DropdropElements3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isDispatchingItemsChanged$DropdropElements3;->e(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$$ExternalSyntheticLambda3;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;Landroidx/lifecycle/LifecycleOwner;)V

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 8

    .line 110
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->i:Lo/setHasNonEmbeddedTabs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->h:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->e()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 114
    invoke-static {v1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v2

    .line 115
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Take video snapshot and save to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "CameraX"

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v3, v5}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    new-instance v2, Lo/setGroupVisible$DemoFundsParentComponent;

    invoke-direct {v2, p1}, Lo/setGroupVisible$DemoFundsParentComponent;-><init>(Ljava/io/File;)V

    .line 119
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->b:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;->i()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 120
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->b:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/setGroupVisible$DemoFundsParentComponent;->a(J)Ljava/lang/Object;

    .line 122
    :cond_4
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->b:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;->g()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 123
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->b:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/setGroupVisible$DemoFundsParentComponent;->e(J)Ljava/lang/Object;

    .line 15101
    :cond_5
    new-instance v3, Lo/setGroupVisible;

    iget-object v2, v2, Lo/setGroupVisible$DemoFundsParentComponent;->b:Lo/setGroupVisible$DropdropElements4$DropdropElements4;

    invoke-virtual {v2}, Lo/setGroupVisible$DropdropElements4$DropdropElements4;->a()Lo/setGroupVisible$DropdropElements4;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/setGroupVisible;-><init>(Lo/setGroupVisible$DropdropElements4;)V

    .line 16231
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lo/setExpandActivityOverflowButtonDrawable;

    .line 17073
    sget-object v2, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v2}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    .line 128
    check-cast v0, Landroidx/camera/video/Recorder;

    .line 129
    invoke-virtual {v0, v1, v3}, Landroidx/camera/video/Recorder;->b(Landroid/content/Context;Lo/setGroupVisible;)Lo/MenuItemWrapperICS;

    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    sget-object v3, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;->SEAMLESS_DOC_CAPTURE:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    if-eq v2, v3, :cond_6

    sget-object v3, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;->SEAMLESS_DOC_CAPTURE_LEGACY:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    if-eq v2, v3, :cond_6

    .line 132
    invoke-virtual {v0}, Lo/MenuItemWrapperICS;->d()Lo/MenuItemWrapperICS;

    .line 136
    :cond_6
    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 137
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$$ExternalSyntheticLambda2;-><init>(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;Ljava/io/File;)V

    invoke-virtual {v0, v1, v2}, Lo/MenuItemWrapperICS;->c(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Lo/setHasNonEmbeddedTabs;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->i:Lo/setHasNonEmbeddedTabs;

    .line 163
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->p:Ljava/io/File;

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 71
    const-string v0, "CameraX"

    const-string v1, "Take picture"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    sget-object v4, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;->SEAMLESS_DOC_CAPTURE_LEGACY:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    if-ne v1, v4, :cond_0

    .line 74
    const-string p1, "Taking picture on legacy seamless"

    invoke-static {v0, p1, v2, v3, v2}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$f;

    invoke-direct {v0, p0, v2}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$f;-><init>(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x3

    .line 18001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->j:Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    :cond_1
    const-string v1, ".jpg"

    if-eqz p1, :cond_2

    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 92
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    new-instance p1, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {p1, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 101
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->e()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 107
    new-instance v3, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$g;

    invoke-direct {v3, v1, p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$g;-><init>(Ljava/io/File;Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;)V

    .line 108
    invoke-virtual {v0, p1, v2, v3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lo/getListPopupWindow$DropdropElements2;)V
    .locals 4

    .line 7389
    iget v0, p1, Lo/getListPopupWindow$DropdropElements2;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8403
    iget v0, p1, Lo/getListPopupWindow$DropdropElements2;->d:I

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleVideoRecordFinalized: error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "CameraX"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9417
    iget-object v0, p1, Lo/getListPopupWindow$DropdropElements2;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 178
    const-string v2, "Video recording finialized with exception"

    invoke-static {v3, v2, v0}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10403
    :cond_0
    iget v0, p1, Lo/getListPopupWindow$DropdropElements2;->d:I

    .line 11417
    iget-object p1, p1, Lo/getListPopupWindow$DropdropElements2;->b:Ljava/lang/Throwable;

    .line 183
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;

    invoke-direct {v2, v0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 189
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12111
    iget-object v2, p1, Lo/getListPopupWindow;->c:Lo/setWindowCallback;

    .line 189
    invoke-virtual {v2}, Lo/setWindowCallback;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    .line 13111
    iget-object p1, p1, Lo/getListPopupWindow;->c:Lo/setWindowCallback;

    .line 190
    invoke-virtual {p1}, Lo/setWindowCallback;->e()J

    move-result-wide v2

    .line 191
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;

    invoke-direct {p1, v0, v2, v3}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;-><init>(IJ)V

    move-object v2, p1

    .line 196
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->p:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 197
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->d:Lcom/sumsub/sns/internal/core/presentation/camera/a;

    if-eqz v0, :cond_2

    .line 198
    new-instance v3, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;

    invoke-direct {v3, p1, v2}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;-><init>(Ljava/io/File;Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a;)V

    .line 199
    invoke-interface {v0, v3}, Lcom/sumsub/sns/internal/core/presentation/camera/a;->a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;)V

    .line 206
    :cond_2
    iput-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->p:Ljava/io/File;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 207
    const-string v2, "CameraX"

    const-string v3, "Enable flash"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->m:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->j:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->s:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->j:Landroidx/camera/core/ImageCapture;

    return-void
.end method

.method public final c()Landroidx/camera/core/UseCaseGroup;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {v0}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->d()V

    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->d()V

    .line 24
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a()V

    goto :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->b()V

    .line 26
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a()V

    goto :goto_0

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a()V

    goto :goto_0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->d()V

    goto :goto_0

    .line 29
    :pswitch_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->b()V

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->j:Landroidx/camera/core/ImageCapture;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->h:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->k:Landroidx/camera/core/ImageAnalysis;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 54
    :cond_2
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 55
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->s:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    invoke-virtual {v1, v2}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->q:Landroidx/camera/view/PreviewView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 58
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 59
    iput-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->l:Landroidx/camera/core/Preview;

    .line 66
    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->b:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;->j()Lo/setOverrideVisibleItems;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->b:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;->h()Lo/setOverrideVisibleItems;

    move-result-object v1

    invoke-static {v1}, Lo/setCallback;->d(Lo/setOverrideVisibleItems;)Lo/setCallback;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lo/stopDispatchingItemsChanged;->a(Lo/setOverrideVisibleItems;Lo/setCallback;)Lo/stopDispatchingItemsChanged;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {v1}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Landroidx/camera/video/Recorder$Builder;->d(Lo/stopDispatchingItemsChanged;)Landroidx/camera/video/Recorder$Builder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->b:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;->f()I

    move-result v1

    if-lez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->b:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;->f()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "using "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videoBitRate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "CameraX"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->b:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;->f()I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$Builder;->e(I)Landroidx/camera/video/Recorder$Builder;

    .line 22587
    :cond_0
    new-instance v1, Landroidx/camera/video/Recorder;

    iget-object v3, v0, Landroidx/camera/video/Recorder$Builder;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Lo/setHeaderTitleInt$DropdropElements2;

    invoke-virtual {v2}, Lo/setHeaderTitleInt$DropdropElements2;->b()Lo/setHeaderTitleInt;

    move-result-object v4

    iget v5, v0, Landroidx/camera/video/Recorder$Builder;->c:I

    iget-object v6, v0, Landroidx/camera/video/Recorder$Builder;->b:Lo/setImageResource;

    iget-object v7, v0, Landroidx/camera/video/Recorder$Builder;->e:Lo/setImageResource;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/Recorder;-><init>(Ljava/util/concurrent/Executor;Lo/setHeaderTitleInt;ILo/setImageResource;Lo/setImageResource;)V

    .line 21
    invoke-static {v1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c(Landroidx/camera/video/VideoOutput;)Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->h:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->q:Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/sumsub/sns/internal/core/presentation/camera/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->m:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->isExposureCompensationSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->m:Landroidx/camera/core/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->getExposureCompensationRange()Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    :goto_4
    iget-object v4, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->m:Landroidx/camera/core/Camera;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroidx/camera/core/ExposureState;->getExposureCompensationIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    :cond_6
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/camera/d;

    invoke-virtual {p0, v3}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(I)F

    move-result v3

    invoke-virtual {p0, v2}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(I)F

    move-result v2

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(I)F

    move-result v0

    invoke-direct {v1, v3, v2, v0}, Lcom/sumsub/sns/internal/core/presentation/camera/d;-><init>(FFF)V

    return-object v1

    .line 9
    :cond_7
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/camera/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/sumsub/sns/internal/core/presentation/camera/d;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    const-string v1, "CameraX"

    const-string v2, "On destroy"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iput-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->o:Landroidx/camera/view/PreviewView$StreamState;

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->k:Landroidx/camera/core/ImageAnalysis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->clearAnalyzer()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->h()V

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->n:Lo/isDispatchingItemsChanged;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/isDispatchingItemsChanged;->e()V

    .line 7
    :cond_2
    iput-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->n:Lo/isDispatchingItemsChanged;

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->l:Landroidx/camera/core/Preview;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 9
    :cond_3
    iput-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->l:Landroidx/camera/core/Preview;

    .line 10
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->q:Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->r:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 11
    :cond_4
    iput-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->q:Landroidx/camera/view/PreviewView;

    .line 12
    iput-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->m:Landroidx/camera/core/Camera;

    .line 13
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_5

    .line 20307
    invoke-static {v0, v3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->i:Lo/setHasNonEmbeddedTabs;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "Stop video recording"

    const/4 v1, 0x4

    const-string v2, "CameraX"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->i:Lo/setHasNonEmbeddedTabs;

    if-eqz v0, :cond_1

    .line 21173
    invoke-virtual {v0}, Lo/setHasNonEmbeddedTabs;->close()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->i:Lo/setHasNonEmbeddedTabs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/setHasNonEmbeddedTabs;->close()V

    .line 6
    :cond_2
    iput-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->i:Lo/setHasNonEmbeddedTabs;

    return-void
.end method
