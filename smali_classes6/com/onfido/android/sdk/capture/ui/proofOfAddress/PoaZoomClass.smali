.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$Companion;,
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 D2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002DEB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB%\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ1\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00172\u0006\u0010\n\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010$\u001a\u00020\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00172\u0006\u0010\n\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008%\u0010!J\u0017\u0010&\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0017\u0010\'\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001aJ!\u0010)\u001a\u00020\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010(2\u0006\u0010\n\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0008R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00101R\u0016\u0010;\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u0016\u0010>\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00109R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0016\u0010C\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010<"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "fitToScreen$onfido_capture_sdk_core_release",
        "()V",
        "fixTranslation",
        "",
        "getFixDragTrans",
        "(FFF)F",
        "getFixTranslation",
        "Landroid/view/MotionEvent;",
        "",
        "onDoubleTap",
        "(Landroid/view/MotionEvent;)Z",
        "onDoubleTapEvent",
        "onDown",
        "p3",
        "onFling",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "onMeasure",
        "(II)V",
        "onScroll",
        "onShowPress",
        "onSingleTapConfirmed",
        "onSingleTapUp",
        "Landroid/view/View;",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "sharedConstructing",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "Landroid/graphics/PointF;",
        "mLast",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/Matrix;",
        "mMatrix",
        "Landroid/graphics/Matrix;",
        "",
        "mMatrixValues",
        "[F",
        "mSaveScale",
        "F",
        "mStart",
        "mode",
        "I",
        "origHeight",
        "origWidth",
        "Landroid/view/ScaleGestureDetector;",
        "scaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "viewHeight",
        "viewWidth",
        "Companion",
        "ScaleListener"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$Companion;

.field public static final DRAG:I = 0x1

.field public static final NONE:I = 0x0

.field public static final ZOOM:I = 0x2

.field private static final mMaxScale:F = 4.0f

.field private static final mMinScale:F = 1.0f

.field private static final matrixValues:I = 0x9


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;

.field private final mLast:Landroid/graphics/PointF;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMatrixValues:[F

.field private mSaveScale:F

.field private final mStart:Landroid/graphics/PointF;

.field private mode:I

.field private origHeight:F

.field private origWidth:F

.field private scaleDetector:Landroid/view/ScaleGestureDetector;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mSaveScale:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mLast:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mStart:Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mSaveScale:F

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mLast:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mStart:Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mSaveScale:F

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mLast:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mStart:Landroid/graphics/PointF;

    return-void
.end method

.method public static final synthetic access$getMMatrix$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)Landroid/graphics/Matrix;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static final synthetic access$getMSaveScale$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)F
    .locals 0

    .line 65352
    iget p0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mSaveScale:F

    return p0
.end method

.method public static final synthetic access$getOrigHeight$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)F
    .locals 0

    .line 65351
    iget p0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->origHeight:F

    return p0
.end method

.method public static final synthetic access$getOrigWidth$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)F
    .locals 0

    .line 65350
    iget p0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->origWidth:F

    return p0
.end method

.method public static final synthetic access$getViewHeight$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)I
    .locals 0

    .line 65349
    iget p0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->viewHeight:I

    return p0
.end method

.method public static final synthetic access$getViewWidth$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)I
    .locals 0

    .line 65348
    iget p0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->viewWidth:I

    return p0
.end method

.method public static final synthetic access$setMSaveScale$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;F)V
    .locals 0

    .line 65347
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mSaveScale:F

    return-void
.end method

.method public static final synthetic access$setMode$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;I)V
    .locals 0

    .line 65346
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mode:I

    return-void
.end method

.method private final getFixDragTrans(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private final getFixTranslation(FFF)F
    .locals 2

    sub-float v0, p2, p3

    const/4 v1, 0x0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    move p2, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    cmpg-float p3, p1, v0

    if-gez p3, :cond_1

    neg-float p1, p1

    add-float/2addr p1, v0

    return p1

    :cond_1
    cmpl-float p3, p1, p2

    if-lez p3, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_2
    return v1
.end method

.method private final sharedConstructing(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 65343
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setClickable(Z)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->scaleDetector:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mMatrix:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mMatrixValues:[F

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final fitToScreen$onfido_capture_sdk_core_release()V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65342
    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mSaveScale:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->viewWidth:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->viewHeight:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->viewHeight:I

    int-to-float v3, v3

    iget v5, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->viewWidth:I

    int-to-float v5, v5

    mul-float v0, v0, v2

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    mul-float v2, v2, v1

    sub-float/2addr v5, v2

    div-float/2addr v5, v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->viewWidth:I

    int-to-float v1, v1

    mul-float v5, v5, v0

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->origWidth:F

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->viewHeight:I

    int-to-float v1, v1

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->origHeight:F

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    return-void
.end method

.method public final fixTranslation()V
    .locals 6

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mMatrixValues:[F

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mMatrixValues:[F

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const/4 v3, 0x2

    aget v2, v2, v3

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const/4 v3, 0x5

    aget v0, v0, v3

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->viewWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->origWidth:F

    iget v5, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mSaveScale:F

    mul-float v4, v4, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->getFixTranslation(FFF)F

    move-result v2

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->viewHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->origHeight:F

    iget v5, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mSaveScale:F

    mul-float v4, v4, v5

    invoke-direct {p0, v0, v3, v4}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->getFixTranslation(FFF)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-nez v4, :cond_4

    cmpg-float v3, v0, v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mMatrix:Landroid/graphics/Matrix;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 65340
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->fitToScreen$onfido_capture_sdk_core_release()V

    const/4 p1, 0x0

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 65335
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->viewWidth:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->viewHeight:I

    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mSaveScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->fitToScreen$onfido_capture_sdk_core_release()V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 65330
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->scaleDetector:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->gestureDetector:Landroid/view/GestureDetector;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_5

    iput v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mode:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mode:I

    if-ne p2, v2, :cond_5

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mLast:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v3

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->viewWidth:I

    int-to-float v3, v3

    iget v5, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->origWidth:F

    iget v6, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mSaveScale:F

    mul-float v5, v5, v6

    invoke-direct {p0, p2, v3, v5}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->getFixDragTrans(FFF)F

    move-result p2

    sub-float/2addr v4, v2

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->viewHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->origHeight:F

    iget v5, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mSaveScale:F

    mul-float v3, v3, v5

    invoke-direct {p0, v4, v2, v3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->getFixDragTrans(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mMatrix:Landroid/graphics/Matrix;

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->fixTranslation()V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mLast:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mLast:Landroid/graphics/PointF;

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mStart:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mLast:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput v2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mode:I

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->mMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v1
.end method
