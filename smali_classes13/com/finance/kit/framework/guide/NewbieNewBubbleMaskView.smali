.class public final Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u0002072\u0006\u0010B\u001a\u00020CH\u0014J\u0014\u0010D\u001a\u0002072\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020706J\u0014\u0010F\u001a\u0002072\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020706J\u0014\u0010H\u001a\u0002072\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020706J\u0014\u0010J\u001a\u0002072\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020706J\u000e\u0010K\u001a\u0002072\u0006\u0010L\u001a\u00020@J\u000e\u0010M\u001a\u0002072\u0006\u0010N\u001a\u00020OJ\u0008\u0010P\u001a\u000207H\u0016J\u000c\u0010X\u001a\u00020@*\u00020\u0010H\u0002J\u0018\u0010Y\u001a\u0002072\u0008\u0008\u0002\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]J\u0014\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010_*\u00020\u0010H\u0002J\u0010\u0010`\u001a\u0002002\u0006\u0010a\u001a\u000200H\u0002J\u001a\u0010b\u001a\u0002072\u0006\u0010c\u001a\u0002002\u0008\u0008\u0002\u0010d\u001a\u00020@H\u0003J\u000e\u0010e\u001a\u0002072\u0006\u0010f\u001a\u00020@J\u0008\u0010g\u001a\u000207H\u0014J\u0008\u0010h\u001a\u000207H\u0014J\u0010\u0010i\u001a\u00020@2\u0006\u0010j\u001a\u00020kH\u0017J\u000c\u0010l\u001a\u00020@*\u00020kH\u0002J\u000c\u0010m\u001a\u00020@*\u00020kH\u0002J\u0010\u0010n\u001a\u00020@2\u0006\u0010o\u001a\u00020kH\u0016J\u0010\u0010p\u001a\u0002072\u0006\u0010o\u001a\u00020kH\u0016J\u0010\u0010q\u001a\u00020@2\u0006\u0010o\u001a\u00020kH\u0016J*\u0010r\u001a\u00020@2\u0008\u0010s\u001a\u0004\u0018\u00010k2\u0006\u0010t\u001a\u00020k2\u0006\u0010u\u001a\u00020 2\u0006\u0010v\u001a\u00020 H\u0016J\u0010\u0010w\u001a\u0002072\u0006\u0010o\u001a\u00020kH\u0016J*\u0010x\u001a\u00020@2\u0008\u0010s\u001a\u0004\u0018\u00010k2\u0006\u0010t\u001a\u00020k2\u0006\u0010y\u001a\u00020 2\u0006\u0010z\u001a\u00020 H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008#\u0010$R\u0011\u0010&\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u00105\u001a\n\u0012\u0004\u0012\u000207\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\n\u0012\u0004\u0012\u000207\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R,\u0010Q\u001a\u0004\u0018\u000100*\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u0001008B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u000e\u0010V\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/finance/kit/databinding/BusinessGuideLayoutBubbleNewBinding;",
        "highlights",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "value",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$Step;",
        "curStep",
        "getCurStep",
        "()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$Step;",
        "setCurStep",
        "(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$Step;)V",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "getGestureDetector",
        "()Landroid/view/GestureDetector;",
        "gestureDetector$delegate",
        "Lkotlin/Lazy;",
        "cornerRadius",
        "",
        "dashPaint",
        "Landroid/graphics/Paint;",
        "getDashPaint",
        "()Landroid/graphics/Paint;",
        "dashPaint$delegate",
        "screenHeight",
        "getScreenHeight",
        "()I",
        "screenWidth",
        "getScreenWidth",
        "set",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "path",
        "Landroid/graphics/Path;",
        "drawRect",
        "Landroid/graphics/RectF;",
        "guideRectF",
        "btnLoc",
        "",
        "btnPreLoc",
        "onHighLightClick",
        "Lkotlin/Function0;",
        "",
        "getOnHighLightClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnHighLightClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onOutOfHighLightClick",
        "getOnOutOfHighLightClick",
        "setOnOutOfHighLightClick",
        "rtlMode",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "next",
        "onNextClick",
        "ok",
        "onOkClick",
        "leave",
        "onClick",
        "preClick",
        "preBtnVisible",
        "isVisible",
        "setContent",
        "content",
        "",
        "onGlobalLayout",
        "rectF",
        "getRectF",
        "(Landroid/view/View;)Landroid/graphics/RectF;",
        "setRectF",
        "(Landroid/view/View;Landroid/graphics/RectF;)V",
        "defaultOffset",
        "location",
        "compareAndSetRectF",
        "tryFindViewAndHighLight",
        "postDelay",
        "",
        "rootLayout",
        "Landroid/view/ViewGroup;",
        "findHighlightViews",
        "",
        "expandRect",
        "rect",
        "adjustBubbleLoc",
        "viewRectF",
        "needMeasureContent",
        "showBubble",
        "show",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "inRangeOfView",
        "inHighLight",
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


# instance fields
.field private final a:[I

.field private final b:Landroid/graphics/RectF;

.field private final c:F

.field private curStep:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

.field private final d:[I

.field private final dashPaint$delegate:Lkotlin/Lazy;

.field final e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/RectF;

.field private final gestureDetector$delegate:Lkotlin/Lazy;

.field private final h:Landroid/graphics/Path;

.field private final i:[I

.field private final j:Landroid/graphics/RectF;

.field private final o:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

.field private onHighLightClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOutOfHighLightClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final screenHeight:I

.field public final screenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->f:Ljava/util/ArrayList;

    .line 92
    new-instance p2, Lo/LiteFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    invoke-direct {p2, p1, p0}, Lo/LiteFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>(Landroid/content/Context;Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->gestureDetector$delegate:Lkotlin/Lazy;

    const/16 p2, 0xa

    int-to-float p2, p2

    .line 15013
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 15010
    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 96
    iput p2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->c:F

    .line 97
    new-instance p2, Lo/LiteFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    invoke-direct {p2, p1}, Lo/LiteFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->dashPaint$delegate:Lkotlin/Lazy;

    .line 106
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->screenHeight:I

    .line 107
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 16029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 107
    iput p1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->screenWidth:I

    .line 108
    new-instance p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->o:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    .line 109
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->h:Landroid/graphics/Path;

    .line 110
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->g:Landroid/graphics/RectF;

    .line 111
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->j:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 112
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->d:[I

    .line 113
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->a:[I

    const/4 p2, 0x0

    .line 118
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 204
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->b:Landroid/graphics/RectF;

    .line 205
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->i:[I

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

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 9170
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1157
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 10263
    invoke-static {p0, p1}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->b(Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 11

    const v0, 0x7f0b27d8

    .line 208
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

    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->b:Landroid/graphics/RectF;

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->i:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 210
    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->i:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    .line 211
    aget v1, v1, v5

    int-to-float v1, v1

    .line 212
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->d()Z

    move-result v6

    const v7, 0x7f0b27d9

    if-eqz v6, :cond_5

    .line 213
    iget v6, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->screenWidth:I

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    sub-float/2addr v6, v8

    iget v8, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    .line 214
    iget v8, v0, Landroid/graphics/RectF;->top:F

    sub-float v8, v1, v8

    .line 215
    iget v9, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->screenWidth:I

    int-to-float v9, v9

    iget v10, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v10

    sub-float/2addr v9, v4

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    .line 41203
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/graphics/RectF;

    if-eqz v4, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/RectF;

    :cond_2
    if-eqz v2, :cond_3

    .line 219
    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_3

    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v8

    if-nez v0, :cond_3

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v9

    if-nez v0, :cond_3

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    return v3

    :cond_3
    if-nez v2, :cond_4

    .line 224
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v8, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42202
    invoke-virtual {p1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 226
    :cond_4
    invoke-virtual {v2, v6, v8, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 229
    :cond_5
    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float v6, v4, v6

    .line 230
    iget v8, v0, Landroid/graphics/RectF;->top:F

    sub-float v8, v1, v8

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    iget v9, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v9

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v1, v9

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    .line 43203
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Landroid/graphics/RectF;

    if-eqz v9, :cond_6

    move-object v2, v0

    check-cast v2, Landroid/graphics/RectF;

    :cond_6
    if-eqz v2, :cond_7

    .line 235
    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_7

    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v8

    if-nez v0, :cond_7

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_7

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    return v3

    :cond_7
    if-nez v2, :cond_8

    .line 240
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v8, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44202
    invoke-virtual {p1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 242
    :cond_8
    invoke-virtual {v2, v6, v8, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    return v5
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 5

    .line 2098
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f06008b

    .line 2099
    invoke-static {p0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    int-to-float v2, v1

    .line 4013
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 4010
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 2100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2101
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 6013
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 6010
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/4 v3, 0x3

    int-to-float v3, v3

    .line 8013
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 8010
    invoke-static {v1, v3, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/4 v3, 0x2

    .line 2102
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    aput p0, v3, v1

    new-instance p0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x0

    invoke-direct {p0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast p0, Landroid/graphics/PathEffect;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 11164
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final b(Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;Landroid/view/ViewGroup;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 254
    check-cast p1, Landroid/view/View;

    .line 46270
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 47293
    :cond_0
    iget-object v0, v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->x:Ljava/lang/String;

    .line 46271
    invoke-static {p1, v0}, Lo/LiteZeroAssetViewModelgetTutorial1;->e(Landroid/view/View;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 254
    check-cast p1, Ljava/lang/Iterable;

    .line 453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 255
    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-direct {p0, v0}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->a(Landroid/view/View;)Z

    goto :goto_1

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->j:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e(Landroid/graphics/RectF;Z)V

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;)Landroid/view/GestureDetector;
    .locals 1

    .line 12093
    new-instance v0, Landroid/view/GestureDetector;

    check-cast p1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p0, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method private final c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 13176
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()Z
    .locals 2

    .line 122
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 45343
    iget-boolean v0, v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->o:Z

    if-eq v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final e(Landroid/graphics/RectF;Z)V
    .locals 9

    .line 306
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 17279
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 17451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, Landroid/view/View;

    const v8, 0x7f0b27d9

    .line 18203
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroid/graphics/RectF;

    if-eqz v8, :cond_1

    check-cast v7, Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-nez v2, :cond_2

    .line 17282
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 17283
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 17284
    iget v5, v7, Landroid/graphics/RectF;->right:F

    .line 17285
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 17287
    :cond_2
    iget v8, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v3

    .line 17288
    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v4

    .line 17289
    iget v8, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 17290
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17295
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    if-eqz v2, :cond_5

    .line 19332
    iget-object v2, v2, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v2, :cond_5

    .line 20506
    iget-object v2, v2, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    if-eqz v2, :cond_5

    .line 17295
    iget v2, v2, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 17296
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    if-eqz v2, :cond_6

    .line 21332
    iget-object v2, v2, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v2, :cond_6

    .line 22506
    iget-object v2, v2, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    if-eqz v2, :cond_6

    .line 17296
    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 17297
    iget v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->screenWidth:I

    int-to-float v0, v0

    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    if-eqz v2, :cond_7

    .line 23332
    iget-object v2, v2, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v2, :cond_7

    .line 24506
    iget-object v2, v2, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    if-eqz v2, :cond_7

    .line 17297
    iget v2, v2, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 17299
    iget v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->screenHeight:I

    int-to-float v0, v0

    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    if-eqz v2, :cond_8

    .line 25332
    iget-object v2, v2, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v2, :cond_8

    .line 26506
    iget-object v2, v2, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    if-eqz v2, :cond_8

    .line 17299
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    :cond_8
    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 310
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    if-eqz v0, :cond_10

    .line 27332
    iget-object v0, v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v0, :cond_10

    .line 311
    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v1, v1, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_9

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 28474
    iget v2, v0, Lo/MyLineChartMarker;->D:I

    .line 313
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29474
    iget p2, v0, Lo/MyLineChartMarker;->D:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 315
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const v2, 0x3fffffff    # 1.9999999f

    const/high16 v3, -0x80000000

    .line 316
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 314
    invoke-virtual {v1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 30479
    :cond_9
    iget p2, v0, Lo/MyLineChartMarker;->w:I

    .line 31490
    iget v2, v0, Lo/MyLineChartMarker;->e:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_b

    .line 324
    iget v2, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    sub-float/2addr v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 32107
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    .line 32108
    const-string v5, "dimen"

    const-string v6, "android"

    const-string v7, "status_bar_height"

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 32109
    invoke-static {v4, v5}, Lo/getClosePositionAsset;->b(Landroid/content/res/Resources;I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 326
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    .line 329
    :cond_a
    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_6

    .line 332
    :cond_b
    iget v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->screenHeight:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    .line 334
    iget v2, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    sub-float/2addr v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_6
    int-to-float p2, p2

    sub-float/2addr v2, p2

    goto :goto_8

    .line 337
    :cond_c
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, p2

    :goto_7
    add-float/2addr v2, p2

    .line 33492
    :goto_8
    iget p2, v0, Lo/MyLineChartMarker;->a:I

    const/16 v3, 0x11

    if-ne p2, v3, :cond_d

    .line 343
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 34494
    iget p2, v0, Lo/MyLineChartMarker;->h:I

    goto :goto_9

    .line 35492
    :cond_d
    iget p2, v0, Lo/MyLineChartMarker;->a:I

    const/4 v3, 0x3

    if-eq p2, v3, :cond_e

    .line 36492
    iget p2, v0, Lo/MyLineChartMarker;->a:I

    const v3, 0x800003

    if-eq p2, v3, :cond_e

    .line 349
    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 37494
    iget p2, v0, Lo/MyLineChartMarker;->h:I

    goto :goto_9

    .line 347
    :cond_e
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 38494
    iget p2, v0, Lo/MyLineChartMarker;->h:I

    :goto_9
    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 39500
    iget p2, v0, Lo/MyLineChartMarker;->k:I

    int-to-float p2, p2

    .line 352
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 353
    iget p2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->screenWidth:I

    .line 40500
    iget v0, v0, Lo/MyLineChartMarker;->k:I

    sub-int/2addr p2, v0

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p1

    .line 354
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    neg-float p1, p1

    :cond_f
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 359
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    :cond_10
    return-void
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->gestureDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v0, v0, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    .line 48301
    iget-object v1, v1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f154a05

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v0, v0, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FundsRecentOrdersUIComponentonCreate2;

    invoke-direct {v1, p1}, Lo/FundsRecentOrdersUIComponentonCreate2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getCurStep()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    return-object v0
.end method

.method public final getOnHighLightClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->onHighLightClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnOutOfHighLightClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->onOutOfHighLightClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 368
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 373
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 375
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 410
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 126
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 136
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b27d8

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->b:Landroid/graphics/RectF;

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->g:Landroid/graphics/RectF;

    .line 139
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 140
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 141
    iget v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->screenWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 142
    iget v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->screenHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 144
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->c:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 145
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->h:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/high16 v0, -0x1000000

    const/16 v1, 0x7f

    .line 146
    invoke-static {v0, v1}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 191
    invoke-direct {p0, v3}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 196
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->j:Landroid/graphics/RectF;

    .line 49304
    invoke-direct {p0, v0, v1}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e(Landroid/graphics/RectF;Z)V

    .line 197
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
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    if-eqz v0, :cond_2

    .line 50332
    iget-object v0, v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v0, :cond_2

    .line 51502
    iget-boolean v0, v0, Lo/MyLineChartMarker;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 419
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 420
    iget-object p1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->onHighLightClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v1

    .line 423
    :cond_1
    iget-object p1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->onOutOfHighLightClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 380
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 51333
    iget-object v0, v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v0, :cond_0

    .line 51524
    iget-boolean v2, v0, Lo/MyLineChartMarker;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lo/MyLineChartMarker;->l:Z

    if-eqz v0, :cond_0

    return v1

    .line 383
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 51400
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v0, v0, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->d:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51401
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v0, v0, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->a:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->d:[I

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->d:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v4, v4, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->d:[I

    aget v3, v3, v2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->d:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v4, v4, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-lez v0, :cond_3

    .line 51403
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->a:[I

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->a:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v4, v4, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->a:[I

    aget v3, v3, v2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->a:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v4, v4, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-lez v0, :cond_3

    .line 51404
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v3, v3, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v3, v3, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v3, v3, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v3, v3, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :cond_3
    return v1

    .line 386
    :cond_4
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v0, v0, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCurStep(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 6

    .line 48
    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 51347
    iget-boolean v2, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->o:Z

    if-ne v2, v0, :cond_1

    .line 51
    invoke-virtual {p0, v1}, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->setLayoutDirection(I)V

    .line 51337
    :cond_1
    iget-object v2, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v2, :cond_2

    .line 51483
    iget v2, v2, Lo/MyLineChartMarker;->s:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_3

    const/16 v3, 0xf

    int-to-float v3, v3

    .line 51036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 56
    iget-object v4, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v4, v4, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v2, v2, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51340
    iget-object v3, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v3, :cond_4

    .line 51490
    iget-boolean v3, v3, Lo/MyLineChartMarker;->q:Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    .line 58
    :goto_1
    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 59
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v2, v2, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51342
    iget-object v3, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v3, :cond_5

    .line 51493
    iget-boolean v3, v3, Lo/MyLineChartMarker;->p:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    .line 59
    :goto_2
    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51344
    iget-object v2, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v2, :cond_6

    .line 51489
    iget v2, v2, Lo/MyLineChartMarker;->n:I

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-lez v2, :cond_7

    .line 62
    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v3, v3, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 51346
    :cond_7
    iget-object v2, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v2, :cond_8

    .line 51501
    iget-object v2, v2, Lo/MyLineChartMarker;->r:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 65
    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v3, v3, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_8
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v2, v2, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51348
    iget-object v3, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v3, :cond_9

    .line 51526
    iget v3, v3, Lo/MyLineChartMarker;->f:I

    goto :goto_4

    :cond_9
    const v3, 0x800003

    .line 67
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v2, v2, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51315
    iget-object v3, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->j:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v2, v2, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51351
    iget-object v3, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 51508
    iget-object v3, v3, Lo/MyLineChartMarker;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_a
    move-object v3, v4

    .line 69
    :goto_5
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51353
    iget-object v2, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v2, :cond_c

    .line 51536
    iget-object v2, v2, Lo/MyLineChartMarker;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    .line 71
    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v3, v3, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 72
    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v3, v3, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51355
    iget-object v2, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    .line 51539
    iget v2, v2, Lo/MyLineChartMarker;->u:I

    if-lez v2, :cond_d

    .line 75
    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v3, v3, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 75
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 444
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 442
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_c
    move-object v2, p0

    check-cast v2, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;

    .line 78
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v2, v2, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 80
    :cond_d
    :goto_6
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v2, v2, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51320
    iget-object v3, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->k:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    .line 80
    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 51358
    :cond_e
    iget-object v3, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v3, :cond_10

    .line 51544
    iget-boolean v3, v3, Lo/MyLineChartMarker;->t:Z

    if-ne v3, v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const/16 v0, 0x8

    .line 446
    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51360
    iget-object v0, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v0, :cond_11

    .line 51546
    iget-boolean v0, v0, Lo/MyLineChartMarker;->t:Z

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_11
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 51325
    iget-object v0, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->k:Ljava/lang/CharSequence;

    .line 82
    const-string v2, "/"

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 85
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v0, v0, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51363
    iget-object v3, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v3, :cond_12

    .line 51551
    iget v3, v3, Lo/MyLineChartMarker;->v:I

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    .line 51365
    :goto_8
    iget-object v4, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v4, :cond_13

    .line 51552
    iget v1, v4, Lo/MyLineChartMarker;->y:I

    .line 51330
    :cond_13
    iget-object p1, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->k:Ljava/lang/CharSequence;

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 83
    :cond_14
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v0, v0, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51368
    iget-object v3, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v3, :cond_15

    .line 51556
    iget v3, v3, Lo/MyLineChartMarker;->v:I

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    .line 51370
    :goto_9
    iget-object p1, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz p1, :cond_16

    .line 51557
    iget v1, p1, Lo/MyLineChartMarker;->y:I

    .line 83
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 88
    :cond_17
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->e:Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;

    iget-object v0, v0, Lo/LiteEarnHoldingActivityspecialinlinedviewBindingActivity1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51335
    iget-object p1, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->k:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnHighLightClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->onHighLightClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnOutOfHighLightClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieNewBubbleMaskView;->onOutOfHighLightClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method
