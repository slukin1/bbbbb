.class public final Lcom/finance/kit/framework/guide/NewbieGuideMaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000f\u0018\u0000 x2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001xB\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001aH\u0002J\u0008\u00102\u001a\u00020!H\u0002J\u000e\u00103\u001a\u00020!2\u0006\u00104\u001a\u000205J\u001c\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020$2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020!09J\u001c\u0010:\u001a\u00020!2\u0006\u0010;\u001a\u00020$2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020!09J\u001c\u0010=\u001a\u00020!2\u0006\u0010>\u001a\u00020$2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020!09J\u0010\u0010@\u001a\u00020!2\u0006\u0010A\u001a\u00020BH\u0014J\u0018\u0010C\u001a\u00020!2\u0006\u0010D\u001a\u00020E2\u0006\u0010A\u001a\u00020BH\u0002J\u0018\u0010F\u001a\u00020!2\u0006\u0010D\u001a\u00020E2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010G\u001a\u00020$2\u0006\u0010H\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u00020$2\u0006\u0010K\u001a\u00020IH\u0017J\u0008\u0010L\u001a\u00020!H\u0002J\u000c\u0010M\u001a\u00020$*\u00020IH\u0002J\u0010\u0010N\u001a\u00020$2\u0006\u0010O\u001a\u00020IH\u0016J\u0010\u0010P\u001a\u00020!2\u0006\u0010O\u001a\u00020IH\u0016J\u0010\u0010Q\u001a\u00020$2\u0006\u0010O\u001a\u00020IH\u0016J*\u0010R\u001a\u00020$2\u0008\u0010S\u001a\u0004\u0018\u00010I2\u0006\u0010T\u001a\u00020I2\u0006\u0010U\u001a\u0002012\u0006\u0010V\u001a\u000201H\u0016J\u0010\u0010W\u001a\u00020!2\u0006\u0010O\u001a\u00020IH\u0016J*\u0010X\u001a\u00020$2\u0008\u0010S\u001a\u0004\u0018\u00010I2\u0006\u0010T\u001a\u00020I2\u0006\u0010Y\u001a\u0002012\u0006\u0010Z\u001a\u000201H\u0016J\u000c\u0010c\u001a\u00020$*\u00020\u000fH\u0002J\u0018\u0010d\u001a\u00020!2\u0008\u0008\u0002\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020hJ\u0014\u0010i\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010j*\u00020\u000fH\u0002JR\u0010k\u001a\u00020!2\u0008\u0010l\u001a\u0004\u0018\u00010\u000f2\u0006\u0010m\u001a\u00020\n2\u0006\u0010n\u001a\u00020\n2\u0006\u0010o\u001a\u00020\n2\u0006\u0010p\u001a\u00020\n2\u0006\u0010q\u001a\u00020\n2\u0006\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u00020\n2\u0006\u0010t\u001a\u00020\nH\u0016J\u0008\u0010u\u001a\u00020!H\u0016J\u0008\u0010v\u001a\u00020!H\u0014J\u0008\u0010w\u001a\u00020!H\u0014R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010[\u001a\u0004\u0018\u00010E*\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010E8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u000e\u0010`\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006y"
    }
    d2 = {
        "Lcom/finance/kit/framework/guide/NewbieGuideMaskView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "highlights",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "tvLeft",
        "Landroid/widget/TextView;",
        "tvNext",
        "tvTitle",
        "tvContent",
        "tvHint",
        "imgThumbCard",
        "bottomView",
        "value",
        "Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$Step;",
        "currentStep",
        "getCurrentStep",
        "()Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$Step;",
        "setCurrentStep",
        "(Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$Step;)V",
        "loadImage",
        "",
        "step",
        "maskOperational",
        "",
        "getMaskOperational",
        "()Z",
        "mDashPaint",
        "Landroid/graphics/Paint;",
        "mRealPaint",
        "mAreaPaint",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "highLightAnimRunning",
        "expand",
        "currentAlpha",
        "cornerRadius",
        "",
        "initPaint",
        "setTitle",
        "title",
        "",
        "setShowNext",
        "showNext",
        "onNextClick",
        "Lkotlin/Function0;",
        "setShowOk",
        "keepNextIcon",
        "onOkClick",
        "setLeftBtn",
        "show",
        "onClick",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawDashMask",
        "maskRect",
        "Landroid/graphics/RectF;",
        "drawMask",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "event",
        "tipCurrentStep",
        "inRangeOfView",
        "onDown",
        "e",
        "onShowPress",
        "onSingleTapUp",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "distanceY",
        "onLongPress",
        "onFling",
        "velocityX",
        "velocityY",
        "rectF",
        "getRectF",
        "(Landroid/view/View;)Landroid/graphics/RectF;",
        "setRectF",
        "(Landroid/view/View;Landroid/graphics/RectF;)V",
        "defaultOffset",
        "location",
        "",
        "compareAndSetRectF",
        "tryFindViewAndHighLight",
        "postDelay",
        "",
        "rootLayout",
        "Landroid/view/ViewGroup;",
        "findHighlightViews",
        "",
        "onLayoutChange",
        "v",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onGlobalLayout",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Companion",
        "finance-lib-uikit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final c:F

.field public static final e:Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;

.field private static w:I = 0x1

.field private static x:B

.field private static y:I


# instance fields
.field private a:I

.field private final b:Landroid/view/View;

.field private currentStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

.field private final d:F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/view/GestureDetector;

.field private h:Z

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private final n:Landroid/view/View;

.field private final o:[I

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->b()V

    new-instance v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->e:Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 46
    sput v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->c:F

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

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->i:Ljava/util/ArrayList;

    .line 113
    new-instance p2, Landroid/view/GestureDetector;

    move-object v0, p0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->g:Landroid/view/GestureDetector;

    const/4 p2, 0x1

    .line 115
    iput-boolean p2, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->h:Z

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 14013
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 14010
    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 117
    iput v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->d:F

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0175

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b4c13

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->q:Landroid/widget/TextView;

    const v0, 0x7f0b4d46

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->s:Landroid/widget/TextView;

    const v1, 0x7f0b492a

    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->p:Landroid/widget/TextView;

    const v1, 0x7f0b4b6b

    .line 124
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->r:Landroid/widget/TextView;

    const v1, 0x7f0b1779

    .line 125
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->n:Landroid/view/View;

    const v2, 0x7f0b513c

    .line 126
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->t:Landroid/widget/TextView;

    const v3, 0x7f0b556c

    .line 127
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->b:Landroid/view/View;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f06008c

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0818ba

    .line 16022
    invoke-static {p1, v6, v4, v5}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 16023
    invoke-virtual {v2, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f060023

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f081802

    .line 18022
    invoke-static {p1, v6, v3, v4}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 18023
    invoke-virtual {v0, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    new-instance v0, Lo/FundsListUIComponentupdateAssetList11;

    invoke-direct {v0, p0, p1}, Lo/FundsListUIComponentupdateAssetList11;-><init>(Lcom/finance/kit/framework/guide/NewbieGuideMaskView;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19146
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    int-to-float v3, v2

    .line 21013
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 21010
    invoke-static {p2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 19148
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19149
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    int-to-float v4, v4

    .line 23013
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 23010
    invoke-static {p2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 19150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float p3, p3

    .line 25013
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 25010
    invoke-static {p2, p3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 19150
    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    aput p3, v4, p2

    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x0

    invoke-direct {p3, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast p3, Landroid/graphics/PathEffect;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19146
    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->m:Landroid/graphics/Paint;

    .line 19153
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 27013
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 27010
    invoke-static {p2, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 19155
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19156
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19153
    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->l:Landroid/graphics/Paint;

    .line 19159
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19161
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19159
    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->k:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 294
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->f:Landroid/graphics/RectF;

    .line 295
    new-array p1, v2, [I

    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->o:[I

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

    const/4 p3, 0x0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 10191
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 3

    const/16 v0, 0xff

    .line 243
    iput v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->a:I

    const/4 v1, 0x0

    .line 244
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    new-instance v1, Lo/FundsListUIComponentupdateListWhenEyeStateChanged11;

    invoke-direct {v1, p0}, Lo/FundsListUIComponentupdateListWhenEyeStateChanged11;-><init>(Lcom/finance/kit/framework/guide/NewbieGuideMaskView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/kit/framework/guide/NewbieGuideMaskView;)Lkotlin/Unit;
    .locals 2

    .line 3065
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3066
    iget-object p0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65346
    sput-byte v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->x:B

    return-void
.end method

.method private final b(Landroid/view/View;)Z
    .locals 10

    const v0, 0x7f0b27d8

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->f:Landroid/graphics/RectF;

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->o:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 300
    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->o:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    .line 301
    aget v1, v1, v5

    int-to-float v1, v1

    .line 302
    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float v6, v4, v6

    .line 303
    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float v7, v1, v7

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v8

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v1, v8

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    const v0, 0x7f0b27d9

    .line 28293
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/graphics/RectF;

    if-eqz v9, :cond_2

    move-object v2, v8

    check-cast v2, Landroid/graphics/RectF;

    :cond_2
    if-eqz v2, :cond_3

    .line 309
    iget v8, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v8, v6

    if-nez v8, :cond_3

    iget v8, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_3

    iget v8, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v8, v4

    if-nez v8, :cond_3

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v8, v1

    if-nez v8, :cond_3

    return v3

    :cond_3
    if-nez v2, :cond_4

    .line 313
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6, v7, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29292
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 315
    :cond_4
    invoke-virtual {v2, v6, v7, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    return v5
.end method

.method public static final synthetic c()F
    .locals 1

    .line 41
    sget v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->c:F

    return v0
.end method

.method public static synthetic c(Lcom/finance/kit/framework/guide/NewbieGuideMaskView;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 4131
    iget-boolean v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->h:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->h:Z

    const v1, 0x7f06008c

    .line 4136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 4133
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->t:Landroid/widget/TextView;

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const v4, 0x7f0818ba

    .line 6022
    invoke-static {p1, v4, v2, v1}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6023
    invoke-virtual {v0, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4134
    iget-object p0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->p:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 4136
    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->t:Landroid/widget/TextView;

    int-to-float v2, v2

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const v4, 0x7f0818c1

    .line 8022
    invoke-static {p1, v4, v2, v1}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8023
    invoke-virtual {v0, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4137
    iget-object p0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->p:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4139
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method static final c(Lcom/finance/kit/framework/guide/NewbieGuideMaskView;Landroid/view/ViewGroup;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 326
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 327
    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-direct {p0, v0}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->b(Landroid/view/View;)Z

    .line 329
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->getMaskOperational()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->a()V

    return-void

    .line 334
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final d(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->currentStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30279
    :cond_0
    iget-object v0, v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->u:Ljava/lang/String;

    .line 347
    invoke-static {p1, v0}, Lo/LiteZeroAssetViewModelgetTutorial1;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 31021
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1173
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/kit/framework/guide/NewbieGuideMaskView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 9247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9248
    iput p1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->a:I

    .line 9249
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/finance/kit/framework/guide/NewbieGuideMaskView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2339
    invoke-static {p0, p1}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->c(Lcom/finance/kit/framework/guide/NewbieGuideMaskView;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 11184
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 391
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 392
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b27d9

    .line 33293
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final getMaskOperational()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->currentStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    if-eqz v0, :cond_0

    .line 32299
    iget-boolean v0, v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->x:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final getCurrentStep()Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->currentStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 372
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 377
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 379
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 380
    move-object v2, p0

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 196
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 197
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b27d9

    .line 34293
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->getMaskOperational()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35215
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget v4, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->a:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35216
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->k:Landroid/graphics/Paint;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iget v4, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->a:I

    int-to-double v4, v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35217
    iget v2, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->d:F

    iget-object v4, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->l:Landroid/graphics/Paint;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35218
    iget v2, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->d:F

    iget-object v4, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->k:Landroid/graphics/Paint;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 36210
    :cond_6
    iget v2, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->d:F

    iget-object v4, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->m:Landroid/graphics/Paint;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 362
    invoke-direct {p0, v2}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 222
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->getMaskOperational()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->e(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 352
    instance-of v0, p1, Lcom/finance/kit/framework/guide/NewbieHighlightView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/kit/framework/guide/NewbieHighlightView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-ne p6, p2, :cond_1

    if-ne p7, p3, :cond_1

    if-ne p8, p4, :cond_1

    if-eq p9, p5, :cond_2

    .line 354
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 355
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->getMaskOperational()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->getMaskOperational()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final setCurrentStep(Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 74
    rem-int v3, v2, v2

    sget v3, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->y:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->w:I

    rem-int/2addr v3, v2

    .line 60
    iput-object v1, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->currentStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    if-nez v1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v3, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->p:Landroid/widget/TextView;

    .line 37283
    iget-object v4, v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->f:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38281
    iget-object v3, v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 63
    iget-object v4, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39289
    :cond_1
    iget-boolean v3, v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->d:Z

    .line 64
    new-instance v4, Lo/FundsBaseUIComponentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;

    invoke-direct {v4, v0}, Lo/FundsBaseUIComponentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;-><init>(Lcom/finance/kit/framework/guide/NewbieGuideMaskView;)V

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 40311
    iget v3, v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->q:I

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_4

    .line 74
    sget v4, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->w:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->y:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_4
    const v3, 0x7f1542d6

    .line 68
    :goto_1
    iget-object v4, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "&*+,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v0, v8, v5}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v5, v3, Landroid/text/Spanned;

    if-eqz v5, :cond_5

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v3

    check-cast v11, Landroid/text/SpannedString;

    const/4 v12, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    move-object v3, v5

    check-cast v3, Landroid/text/SpannableString;

    const/16 v16, 0x0

    move-object v15, v5

    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v8, v5

    :cond_5
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42292
    iget-object v3, v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->j:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;

    const v4, 0x7f0b177a

    if-eqz v3, :cond_8

    .line 43292
    iget-object v3, v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->j:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;

    .line 41081
    iget-object v5, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->n:Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 41082
    iget-object v5, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->n:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41083
    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    .line 44276
    iget-object v7, v3, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;->a:Ljava/lang/String;

    .line 45276
    iget-object v8, v3, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;->e:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v5, :cond_6

    .line 46142
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 47276
    :cond_6
    iget-object v5, v3, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;->d:Landroid/graphics/drawable/Drawable;

    .line 41084
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41086
    iget-object v4, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_7

    .line 74
    sget v5, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->w:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->y:I

    rem-int/2addr v5, v2

    .line 41086
    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_7
    if-eqz v6, :cond_b

    .line 48276
    iget-object v3, v3, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;->b:Ljava/lang/String;

    .line 41087
    iput-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    goto :goto_2

    .line 49291
    :cond_8
    iget-object v3, v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->g:Lkotlin/Pair;

    if-eqz v3, :cond_a

    .line 50291
    iget-object v3, v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->g:Lkotlin/Pair;

    .line 41092
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41093
    iget-object v7, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->n:Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 41094
    iget-object v7, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->n:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41095
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41097
    iget-object v4, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_9

    .line 74
    sget v5, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->y:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->w:I

    rem-int/2addr v5, v2

    .line 41097
    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_9
    if-eqz v6, :cond_b

    .line 41098
    iput-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    goto :goto_2

    .line 41102
    :cond_a
    iget-object v3, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->n:Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51285
    :cond_b
    :goto_2
    iget-object v1, v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    .line 74
    sget v3, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->w:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->y:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_c

    .line 71
    iget-object v2, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->r:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    const/16 v1, 0x1c

    div-int/2addr v1, v10

    return-void

    .line 71
    :cond_c
    iget-object v2, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->r:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 73
    :cond_d
    move-object v1, v0

    check-cast v1, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;

    .line 74
    iget-object v1, v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->r:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final setLeftBtn(ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 387
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->q:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FundsListUIComponentupdateListWhenEyeStateChanged1;

    invoke-direct {v0, p2}, Lo/FundsListUIComponentupdateListWhenEyeStateChanged1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final setShowNext(ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->s:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->c(Landroid/view/View;Z)V

    .line 171
    iget-object p1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->s:Landroid/widget/TextView;

    const v0, 0x7f150064

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->s:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FundsListUIComponentdoSearch1;

    invoke-direct {v0, p2}, Lo/FundsListUIComponentdoSearch1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final setShowOk(ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->s:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    if-nez p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->currentStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    if-eqz v0, :cond_1

    .line 51288
    iget-object v0, v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 182
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150017

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->s:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FundsListUIComponentupdateAssetList1;

    invoke-direct {v0, p2}, Lo/FundsListUIComponentupdateAssetList1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->t:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
