.class public final Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$Companion;,
        Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;,
        Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 d2\u00020\u0001:\u0003defB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u000f\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u000f\u0010 \u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008 \u0010\u0013J\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0013J\u001f\u0010&\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010\u0013J\r\u0010)\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010\u0013J\u001f\u0010+\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010*2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00080\u0010\u0013R\u0016\u00101\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00102R\u0016\u00109\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00102R\u0014\u0010;\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001aR\u0014\u0010=\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0011\u0010D\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR$\u0010E\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u00102\"\u0004\u0008F\u0010GR\u001a\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u0012\u0004\u0008K\u0010\u0013R\u0014\u0010M\u001a\u00020L8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u00102R\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00102R\u0016\u0010Z\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u00102R\u0016\u0010[\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u00102R\u0014\u0010]\u001a\u00020\\8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u00107\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010c"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "animateScale",
        "(FFF)V",
        "",
        "canTranslateX",
        "(F)Z",
        "canTranslateY",
        "clearImage",
        "()V",
        "computeScroll",
        "computeViewPort",
        "finishScale",
        "fling",
        "(II)V",
        "getDrawableHeight",
        "()F",
        "getDrawableScaledHeight",
        "(F)F",
        "getDrawableScaledWidth",
        "getDrawableWidth",
        "getFitScale",
        "onDetachedFromWindow",
        "onMeasure",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "reduceClipping",
        "rotate",
        "(FZ)V",
        "rotateCCW",
        "rotateCW",
        "Landroid/graphics/Bitmap;",
        "setImageBitmapWithRotation",
        "(Landroid/graphics/Bitmap;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "setImageDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "updateMatrix",
        "currentScale",
        "F",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "lastViewPortCenterSaved",
        "Z",
        "lastViewPortCenterX",
        "lastViewPortCenterY",
        "getMinScale",
        "minScale",
        "Landroid/graphics/Matrix;",
        "mtrx",
        "Landroid/graphics/Matrix;",
        "pointerId1",
        "I",
        "pointerId2",
        "getRotation",
        "()I",
        "rotation",
        "rotationAngle",
        "setRotationAngle",
        "(F)V",
        "Lo/GraphicsLayertoImageBitmap1;",
        "rotationAnimation",
        "Lo/GraphicsLayertoImageBitmap1;",
        "getRotationAnimation$annotations",
        "Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$rotationPositionHolder$1;",
        "rotationPositionHolder",
        "Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$rotationPositionHolder$1;",
        "Landroid/animation/ValueAnimator;",
        "scaleAnimation",
        "Landroid/animation/ValueAnimator;",
        "Landroid/widget/Scroller;",
        "scroller",
        "Landroid/widget/Scroller;",
        "targetAngle",
        "Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;",
        "touchMode",
        "Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;",
        "touchStartDistance",
        "touchStartX",
        "touchStartY",
        "Landroid/graphics/RectF;",
        "viewPort",
        "Landroid/graphics/RectF;",
        "zoomEnabled",
        "getZoomEnabled",
        "()Z",
        "setZoomEnabled",
        "(Z)V",
        "Companion",
        "GestureListener",
        "TouchMode"
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
.field private static final ANIMATION_MULTIPLIER:F = 1000.0f

.field public static final Companion:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$Companion;

.field private static final MAX_SCALE:F = 4.0f


# instance fields
.field private currentScale:F

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private lastViewPortCenterSaved:Z

.field private lastViewPortCenterX:F

.field private lastViewPortCenterY:F

.field private final mtrx:Landroid/graphics/Matrix;

.field private pointerId1:I

.field private pointerId2:I

.field private rotationAngle:F

.field private final rotationAnimation:Lo/GraphicsLayertoImageBitmap1;

.field private final rotationPositionHolder:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$rotationPositionHolder$1;

.field private scaleAnimation:Landroid/animation/ValueAnimator;

.field private final scroller:Landroid/widget/Scroller;

.field private targetAngle:F

.field private touchMode:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

.field private touchStartDistance:F

.field private touchStartX:F

.field private touchStartY:F

.field private final viewPort:Landroid/graphics/RectF;

.field private zoomEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$QG3ngU0kC4_5B6AUK1w7kj7UUqs(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;ZFF)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->rotationAnimation$lambda$3$lambda$2(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$hydXb3O81FX3s2ujqWkv6Pj6vQI(FFLcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;Lkotlin/jvm/internal/Ref$FloatRef;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p6}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->animateScale$lambda$7$lambda$6(FFLcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;Lkotlin/jvm/internal/Ref$FloatRef;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->Companion:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$rotationPositionHolder$1;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$rotationPositionHolder$1;-><init>(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)V

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->rotationPositionHolder:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$rotationPositionHolder$1;

    .line 44
    new-instance v1, Lo/GraphicsLayertoImageBitmap1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lo/GraphicsLayertoImageBitmap1;-><init>(Ljava/lang/Object;Lo/ViewLayer;F)V

    .line 1116
    iget-object v0, v1, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    .line 2174
    iput-wide v3, v0, Lo/setCanUseCompositingLayerui_graphics_release;->e:D

    const/4 v3, 0x0

    .line 2176
    iput-boolean v3, v0, Lo/setCanUseCompositingLayerui_graphics_release;->a:Z

    .line 3116
    iget-object v0, v1, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    const v4, 0x44bb8000    # 1500.0f

    .line 46
    invoke-virtual {v0, v4}, Lo/setCanUseCompositingLayerui_graphics_release;->e(F)Lo/setCanUseCompositingLayerui_graphics_release;

    .line 47
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)V

    .line 4445
    iget-object v4, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4446
    iget-object v4, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->rotationAnimation:Lo/GraphicsLayertoImageBitmap1;

    .line 60
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;-><init>(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->gestureDetector:Landroid/view/GestureDetector;

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 63
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 64
    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    .line 68
    sget-object v0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;->NONE:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchMode:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    .line 74
    iput v2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    .line 77
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scroller:Landroid/widget/Scroller;

    .line 88
    sget-object v0, Lcom/sumsub/sns/R$styleable;->SNSRotationZoomableImageView:[I

    .line 89
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 95
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSRotationZoomableImageView_sns_zoomEnabled:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->zoomEnabled:Z

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->updateMatrix()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget p3, Lcom/sumsub/sns/R$attr;->sns_RotationZoomableImageViewStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$animateScale(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->animateScale(FFF)V

    return-void
.end method

.method public static final synthetic access$computeViewPort(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->computeViewPort()V

    return-void
.end method

.method public static final synthetic access$fling(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->fling(II)V

    return-void
.end method

.method public static final synthetic access$getCurrentScale$p(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    return p0
.end method

.method public static final synthetic access$getFitScale(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getFitScale()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRotationAngle$p(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->rotationAngle:F

    return p0
.end method

.method public static final synthetic access$getRotationAnimation$p(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)Lo/GraphicsLayertoImageBitmap1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->rotationAnimation:Lo/GraphicsLayertoImageBitmap1;

    return-object p0
.end method

.method public static final synthetic access$getScroller$p(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static final synthetic access$getViewPort$p(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic access$setRotationAngle(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->setRotationAngle(F)V

    return-void
.end method

.method private final animateScale(FFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scaleAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget v2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 9
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v3, 0xfa

    .line 12
    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v9, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;

    sub-float v3, p1, v2

    sub-float v6, p2, v0

    sub-float v7, p3, v1

    move-object v1, v9

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;-><init>(FFLcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;Lkotlin/jvm/internal/Ref$FloatRef;FF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    iput-object v8, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scaleAnimation:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animateScale$lambda$7$lambda$6(FFLcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;Lkotlin/jvm/internal/Ref$FloatRef;FFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result p6

    mul-float p1, p1, p6

    add-float/2addr p0, p1

    .line 4
    iget p1, p2, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    div-float p1, p0, p1

    .line 6
    iget-object v0, p2, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    .line 9
    iget-object v1, p2, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 10
    iget-object v2, p2, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 11
    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float p1, p6, p1

    .line 19
    iget-object v0, p2, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    mul-float p4, p4, p1

    mul-float p1, p1, p5

    .line 20
    invoke-virtual {v0, p4, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    iput p0, p2, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    .line 26
    iput p6, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 28
    invoke-direct {p2}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->reduceClipping()V

    return-void
.end method

.method private final canTranslateX(F)Z
    .locals 2

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->targetAngle:F

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getDrawableScaledWidth(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getDrawableScaledHeight(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic canTranslateX$default(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;FILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->canTranslateX(F)Z

    move-result p0

    return p0
.end method

.method private final canTranslateY(F)Z
    .locals 2

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->targetAngle:F

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getDrawableScaledHeight(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getDrawableScaledWidth(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic canTranslateY$default(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;FILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->canTranslateY(F)Z

    move-result p0

    return p0
.end method

.method private final computeViewPort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getDrawableWidth()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getDrawableHeight()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method private final finishScale()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getMinScale()F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getFitScale()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-direct {p0, v0, v1, v3}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->animateScale(FFF)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->lastViewPortCenterSaved:Z

    .line 7
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->lastViewPortCenterX:F

    iget v2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->lastViewPortCenterY:F

    invoke-direct {p0, v1, v0, v2}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->animateScale(FFF)V

    :cond_1
    return-void
.end method

.method private final fling(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartX:F

    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartY:F

    .line 4
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scroller:Landroid/widget/Scroller;

    float-to-int v3, v1

    float-to-int v4, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    sub-int v7, v0, v1

    const/4 v8, 0x0

    sub-int v9, v5, v6

    const/4 v10, 0x0

    move v5, p1

    move v6, p2

    .line 12
    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 22
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    return-void
.end method

.method private final getDrawableHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getDrawableScaledHeight(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getDrawableHeight()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public static synthetic getDrawableScaledHeight$default(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getDrawableScaledHeight(F)F

    move-result p0

    return p0
.end method

.method private final getDrawableScaledWidth(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getDrawableWidth()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public static synthetic getDrawableScaledWidth$default(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getDrawableScaledWidth(F)F

    move-result p0

    return p0
.end method

.method private final getDrawableWidth()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getFitScale()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->targetAngle:F

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private final getMinScale()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getFitScale()F

    move-result v0

    return v0
.end method

.method private static synthetic getRotationAnimation$annotations()V
    .locals 0

    return-void
.end method

.method private final reduceClipping()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->computeViewPort()V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    :cond_5
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->updateMatrix()V

    return-void
.end method

.method public static synthetic rotate$default(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->rotate(FZ)V

    return-void
.end method

.method private static final rotationAnimation$lambda$3$lambda$2(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;ZFF)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->targetAngle:F

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p1, p2

    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    add-float/2addr p1, p2

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->setRotationAngle(F)V

    .line 4
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->targetAngle:F

    return-void
.end method

.method private final setRotationAngle(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->rotationAngle:F

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 6
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    div-float v5, v0, v3

    .line 7
    invoke-virtual {v2, p1, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 8
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getFitScale()F

    move-result p1

    .line 9
    invoke-virtual {v2, p1, p1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    neg-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    neg-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    .line 19
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->updateMatrix()V

    :cond_0
    return-void
.end method

.method private final updateMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->computeViewPort()V

    return-void
.end method


# virtual methods
.method public final clearImage()V
    .locals 1

    const v0, 0x106000d

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->rotationAnimation:Lo/GraphicsLayertoImageBitmap1;

    invoke-virtual {v0}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->a()V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scaleAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scaleAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final computeScroll()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    int-to-float v0, v0

    .line 6
    iget v2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartX:F

    sub-float v2, v0, v2

    int-to-float v1, v1

    .line 7
    iget v3, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartY:F

    sub-float v3, v1, v3

    .line 9
    iget-object v4, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 10
    invoke-static {p0, v5, v6, v7}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->canTranslateX$default(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;FILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v2, 0x0

    .line 11
    :cond_0
    invoke-static {p0, v5, v6, v7}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->canTranslateY$default(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;FILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v3, 0x0

    .line 12
    :cond_1
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iput v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartX:F

    .line 18
    iput v1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartY:F

    .line 20
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->reduceClipping()V

    .line 21
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->targetAngle:F

    float-to-int v0, v0

    return v0
.end method

.method public final getZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->zoomEnabled:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scaleAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scaleAnimation:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->rotationAnimation:Lo/GraphicsLayertoImageBitmap1;

    invoke-virtual {v0}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->a()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getFitScale()F

    move-result p1

    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->zoomEnabled:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->getFitScale()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v2

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    if-eq v0, v3, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v5, 0x5

    if-eq v0, v5, :cond_10

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 106
    :cond_3
    sget-object p1, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;->NONE:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchMode:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    return v2

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchMode:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    sget-object v3, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;->DRAG:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    const/4 v5, 0x0

    if-ne v0, v3, :cond_7

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v3, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartX:F

    sub-float/2addr v0, v3

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v4, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartY:F

    .line 111
    iget-object v6, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    .line 112
    invoke-static {p0, v5, v2, v7}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->canTranslateX$default(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;FILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v0, 0x0

    .line 113
    :cond_5
    invoke-static {p0, v5, v2, v7}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->canTranslateY$default(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;FILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sub-float v5, v3, v4

    .line 114
    :cond_6
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartX:F

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartY:F

    .line 122
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->reduceClipping()V

    return v2

    .line 125
    :cond_7
    sget-object v3, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;->ZOOM:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    if-ne v0, v3, :cond_e

    .line 126
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->pointerId1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 127
    iget v3, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->pointerId2:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v0, :cond_d

    if-ltz v3, :cond_d

    .line 135
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v1, v6

    float-to-double v6, v1

    .line 136
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v1, v6

    .line 138
    iget v6, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartDistance:F

    div-float v6, v1, v6

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v7, v8

    div-float/2addr v7, v4

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    div-float/2addr v0, v4

    .line 141
    iget p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartX:F

    sub-float p1, v7, p1

    .line 142
    iget v3, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartY:F

    .line 144
    iget v8, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    mul-float v8, v8, v6

    invoke-direct {p0, v8}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->canTranslateX(F)Z

    move-result v8

    .line 145
    iget v9, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    mul-float v9, v9, v6

    invoke-direct {p0, v9}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->canTranslateY(F)Z

    move-result v9

    .line 147
    iget v10, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    mul-float v10, v10, v6

    const/high16 v11, 0x40800000    # 4.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_8

    iget-boolean v10, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->lastViewPortCenterSaved:Z

    if-nez v10, :cond_8

    .line 148
    iget-object v10, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iput v10, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->lastViewPortCenterX:F

    .line 149
    iget-object v10, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iput v10, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->lastViewPortCenterY:F

    .line 150
    iput-boolean v2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->lastViewPortCenterSaved:Z

    .line 153
    :cond_8
    iget-object v10, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    if-eqz v8, :cond_9

    .line 156
    iget v11, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartX:F

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v4

    :goto_1
    if-eqz v9, :cond_a

    .line 157
    iget v4, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartY:F

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float v4, v12, v4

    .line 158
    :goto_2
    invoke-virtual {v10, v6, v6, v11, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 164
    iget-object v4, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->mtrx:Landroid/graphics/Matrix;

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    if-eqz v9, :cond_c

    sub-float v5, v0, v3

    .line 165
    :cond_c
    invoke-virtual {v4, p1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 170
    iget p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    mul-float p1, p1, v6

    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->currentScale:F

    .line 172
    iput v1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartDistance:F

    .line 173
    iput v7, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartX:F

    .line 174
    iput v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartY:F

    .line 176
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->reduceClipping()V

    return v2

    .line 177
    :cond_d
    sget-object p1, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;->NONE:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchMode:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    return v1

    .line 236
    :cond_e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 237
    :cond_f
    sget-object p1, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;->NONE:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchMode:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    .line 238
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->finishScale()V

    return v2

    .line 239
    :cond_10
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchMode:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    sget-object v3, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;->ZOOM:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    if-eq v0, v3, :cond_11

    .line 241
    iput-object v3, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchMode:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->pointerId1:I

    .line 244
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->pointerId2:I

    .line 247
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-double v5, v0

    .line 248
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v0, v5

    .line 249
    iput v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartDistance:F

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v0, v3

    div-float/2addr v0, v4

    iput v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartX:F

    .line 254
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    div-float/2addr v0, v4

    iput v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartY:F

    goto :goto_4

    .line 255
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchMode:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    sget-object v3, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;->DRAG:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    if-eq v0, v3, :cond_12

    .line 256
    iput-object v3, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchMode:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$TouchMode;

    .line 257
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartX:F

    .line 258
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->touchStartY:F

    :cond_12
    :goto_4
    return v2
.end method

.method public final rotate(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    if-eqz p2, :cond_0

    .line 3
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->targetAngle:F

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->targetAngle:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->targetAngle:F

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->rotationAnimation:Lo/GraphicsLayertoImageBitmap1;

    iget p2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->targetAngle:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Lo/GraphicsLayertoImageBitmap1;->b(F)V

    return-void
.end method

.method public final rotateCCW()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v2, v3, v0, v1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->rotate$default(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;FZILjava/lang/Object;)V

    return-void
.end method

.method public final rotateCW()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v2, v3, v0, v1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->rotate$default(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setImageBitmapWithRotation(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    int-to-float p1, p2

    .line 2
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->targetAngle:F

    .line 3
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->rotationAnimation:Lo/GraphicsLayertoImageBitmap1;

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    invoke-virtual {p2, p1}, Lo/GraphicsLayertoImageBitmap1;->b(F)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->rotationAnimation:Lo/GraphicsLayertoImageBitmap1;

    invoke-virtual {p1}, Lo/GraphicsLayertoImageBitmap1;->d()V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->targetAngle:F

    .line 127
    new-instance p1, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$setImageDrawable$$inlined$doOnNextLayout$1;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$setImageDrawable$$inlined$doOnNextLayout$1;-><init>(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->zoomEnabled:Z

    return-void
.end method
