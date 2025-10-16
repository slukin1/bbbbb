.class public final Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u0002092\u0006\u0010A\u001a\u00020BH\u0014J\u0014\u0010C\u001a\u0002092\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020908J\u0014\u0010E\u001a\u0002092\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020908J\u0014\u0010G\u001a\u0002092\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020908J\u0014\u0010I\u001a\u0002092\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020908J\u000e\u0010J\u001a\u0002092\u0006\u0010K\u001a\u00020?J\u000e\u0010L\u001a\u0002092\u0006\u0010M\u001a\u00020NJ\u0008\u0010O\u001a\u000209H\u0016J\u000c\u0010W\u001a\u00020?*\u00020\u0010H\u0002J\u0018\u0010X\u001a\u0002092\u0008\u0008\u0002\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\J\u0014\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010^*\u00020\u0010H\u0002J\u0010\u0010_\u001a\u0002022\u0006\u0010`\u001a\u000202H\u0002J\u001a\u0010a\u001a\u0002092\u0006\u0010b\u001a\u0002022\u0008\u0008\u0002\u0010c\u001a\u00020?H\u0003J\u000e\u0010d\u001a\u0002092\u0006\u0010e\u001a\u00020?J\u0008\u0010f\u001a\u000209H\u0014J\u0008\u0010g\u001a\u000209H\u0014J\u0010\u0010h\u001a\u00020?2\u0006\u0010i\u001a\u00020jH\u0017J\u000c\u0010k\u001a\u00020?*\u00020jH\u0002J\u000c\u0010l\u001a\u00020?*\u00020jH\u0002J\u0010\u0010m\u001a\u00020?2\u0006\u0010n\u001a\u00020jH\u0016J\u0010\u0010o\u001a\u0002092\u0006\u0010n\u001a\u00020jH\u0016J\u0010\u0010p\u001a\u00020?2\u0006\u0010n\u001a\u00020jH\u0016J*\u0010q\u001a\u00020?2\u0008\u0010r\u001a\u0004\u0018\u00010j2\u0006\u0010s\u001a\u00020j2\u0006\u0010t\u001a\u00020 2\u0006\u0010u\u001a\u00020 H\u0016J\u0010\u0010v\u001a\u0002092\u0006\u0010n\u001a\u00020jH\u0016J*\u0010w\u001a\u00020?2\u0008\u0010r\u001a\u0004\u0018\u00010j2\u0006\u0010s\u001a\u00020j2\u0006\u0010x\u001a\u00020 2\u0006\u0010y\u001a\u00020 H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008#\u0010$R\u000e\u0010&\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010(\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u00107\u001a\n\u0012\u0004\u0012\u000209\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R,\u0010P\u001a\u0004\u0018\u000102*\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u0001028B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u000e\u0010U\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006z"
    }
    d2 = {
        "Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;",
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
        "Lcom/finance/kit/databinding/BusinessGuideLayoutBubbleBinding;",
        "highlights",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "value",
        "Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$Step;",
        "curStep",
        "getCurStep",
        "()Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$Step;",
        "setCurStep",
        "(Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$Step;)V",
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
        "arrowWidth",
        "arrowHeight",
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
.field private final a:I

.field private final b:[I

.field final c:Lo/LiteEarnHoldingActivity;

.field private curStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

.field private final d:[I

.field private final dashPaint$delegate:Lkotlin/Lazy;

.field private final e:I

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

.field private final h:Landroid/graphics/RectF;

.field private final i:F

.field private final j:Landroid/graphics/RectF;

.field private final k:[I

.field private final n:Landroid/graphics/Path;

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lo/LiteEarnHoldingActivity;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteEarnHoldingActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->f:Ljava/util/ArrayList;

    .line 92
    new-instance p3, Lo/setEyeOpen;

    invoke-direct {p3, p1, p0}, Lo/setEyeOpen;-><init>(Landroid/content/Context;Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->gestureDetector$delegate:Lkotlin/Lazy;

    const/4 p3, 0x4

    int-to-float p3, p3

    .line 18013
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 18010
    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 96
    iput p3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->i:F

    .line 97
    new-instance p3, Lo/LiteFundsChartViewModeldealAllData11;

    invoke-direct {p3, p1}, Lo/LiteFundsChartViewModeldealAllData11;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->dashPaint$delegate:Lkotlin/Lazy;

    const/16 p3, 0xc

    int-to-float p3, p3

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 106
    iput p3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->e:I

    const/4 p3, 0x6

    int-to-float p3, p3

    .line 20029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 107
    iput p3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->a:I

    .line 108
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->screenHeight:I

    .line 109
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 21029
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    iput p3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->screenWidth:I

    .line 110
    new-instance p3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {p3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    iput-object p3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->o:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    .line 111
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->n:Landroid/graphics/Path;

    .line 112
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->g:Landroid/graphics/RectF;

    .line 113
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->h:Landroid/graphics/RectF;

    const/4 p3, 0x2

    .line 114
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b:[I

    .line 115
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->d:[I

    .line 119
    iget-object v0, p2, Lo/LiteEarnHoldingActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f060025

    .line 120
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 122
    :cond_0
    iget-object v0, p2, Lo/LiteEarnHoldingActivity;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    const v2, 0x7f060074

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f081af1

    .line 123
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    sget-object v4, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    :cond_2
    invoke-static {v0, v3}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 126
    :goto_1
    iget-object p1, p2, Lo/LiteEarnHoldingActivity;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 212
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->j:Landroid/graphics/RectF;

    .line 213
    new-array p1, p3, [I

    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->k:[I

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

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 5

    .line 7098
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f06008b

    .line 7099
    invoke-static {p0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    int-to-float v2, v1

    .line 9013
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 9010
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 7100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7101
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 11013
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 11010
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/4 v3, 0x3

    int-to-float v3, v3

    .line 13013
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 13010
    invoke-static {v1, v3, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/4 v3, 0x2

    .line 7102
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

.method public static synthetic a(Landroid/content/Context;Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;)Landroid/view/GestureDetector;
    .locals 1

    .line 15093
    new-instance v0, Landroid/view/GestureDetector;

    check-cast p1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p0, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 14165
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 6172
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Landroid/graphics/RectF;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 310
    iget-object v2, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 22285
    iget-object v2, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->f:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 22532
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v9, Landroid/view/View;

    const v10, 0x7f0b27d9

    .line 23211
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/graphics/RectF;

    if-eqz v10, :cond_1

    check-cast v9, Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    if-nez v4, :cond_2

    .line 22288
    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 22289
    iget v6, v9, Landroid/graphics/RectF;->top:F

    .line 22290
    iget v7, v9, Landroid/graphics/RectF;->right:F

    .line 22291
    iget v8, v9, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 22293
    :cond_2
    iget v10, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v5

    .line 22294
    iget v10, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v6

    .line 22295
    iget v10, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 22296
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22301
    :cond_4
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    if-eqz v4, :cond_5

    .line 24318
    iget-object v4, v4, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz v4, :cond_5

    .line 25506
    iget-object v4, v4, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    if-eqz v4, :cond_5

    .line 22301
    iget v4, v4, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 22302
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    if-eqz v4, :cond_6

    .line 26318
    iget-object v4, v4, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz v4, :cond_6

    .line 27506
    iget-object v4, v4, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    if-eqz v4, :cond_6

    .line 22302
    iget v4, v4, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 22303
    iget v2, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->screenWidth:I

    int-to-float v2, v2

    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v2

    iget-object v4, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    if-eqz v4, :cond_7

    .line 28318
    iget-object v4, v4, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz v4, :cond_7

    .line 29506
    iget-object v4, v4, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    if-eqz v4, :cond_7

    .line 22303
    iget v4, v4, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 22304
    iget v2, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->screenHeight:I

    int-to-float v2, v2

    invoke-static {v8, v2}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v2

    iget-object v4, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    if-eqz v4, :cond_8

    .line 30318
    iget-object v4, v4, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz v4, :cond_8

    .line 31506
    iget-object v4, v4, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    if-eqz v4, :cond_8

    .line 22304
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 314
    iget-object v2, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    if-eqz v2, :cond_14

    .line 32318
    iget-object v2, v2, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz v2, :cond_14

    .line 315
    iget-object v4, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v4, v4, Lo/LiteEarnHoldingActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_9

    .line 317
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 33474
    iget v6, v2, Lo/MyLineChartMarker;->D:I

    .line 317
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34474
    iget v5, v2, Lo/MyLineChartMarker;->D:I

    const/high16 v6, 0x40000000    # 2.0f

    .line 319
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const v6, 0x3fffffff    # 1.9999999f

    const/high16 v7, -0x80000000

    .line 320
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 318
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 35479
    :cond_9
    iget v5, v2, Lo/MyLineChartMarker;->w:I

    .line 36490
    iget v6, v2, Lo/MyLineChartMarker;->e:I

    const/16 v7, 0x30

    if-ne v6, v7, :cond_b

    .line 328
    iget v6, v1, Landroid/graphics/RectF;->top:F

    int-to-float v5, v5

    sub-float/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 37107
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    .line 37108
    const-string v10, "dimen"

    const-string v11, "android"

    const-string v12, "status_bar_height"

    invoke-virtual {v9, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 37109
    invoke-static {v9, v10}, Lo/getClosePositionAsset;->b(Landroid/content/res/Resources;I)I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_a

    .line 330
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v5

    iget v5, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->a:I

    goto :goto_8

    .line 333
    :cond_a
    iget v6, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v6, v5

    iget v5, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->a:I

    goto :goto_7

    .line 336
    :cond_b
    iget v6, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->screenHeight:I

    int-to-float v6, v6

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_c

    .line 338
    iget v6, v1, Landroid/graphics/RectF;->top:F

    int-to-float v5, v5

    sub-float/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v6, v5

    iget v5, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->a:I

    :goto_7
    int-to-float v5, v5

    sub-float/2addr v6, v5

    const/16 v5, 0x30

    goto :goto_9

    .line 341
    :cond_c
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v5

    add-float/2addr v6, v5

    iget v5, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->a:I

    :goto_8
    int-to-float v5, v5

    add-float/2addr v6, v5

    const/16 v5, 0x50

    .line 38492
    :goto_9
    iget v8, v2, Lo/MyLineChartMarker;->a:I

    const v9, 0x800003

    const/16 v10, 0x11

    const/4 v11, 0x3

    if-ne v8, v10, :cond_d

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    sub-float/2addr v8, v12

    .line 39494
    iget v12, v2, Lo/MyLineChartMarker;->h:I

    goto :goto_a

    .line 40492
    :cond_d
    iget v8, v2, Lo/MyLineChartMarker;->a:I

    if-eq v8, v11, :cond_e

    .line 41492
    iget v8, v2, Lo/MyLineChartMarker;->a:I

    if-eq v8, v9, :cond_e

    .line 353
    iget v8, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v8, v12

    .line 42494
    iget v12, v2, Lo/MyLineChartMarker;->h:I

    goto :goto_a

    .line 351
    :cond_e
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 43494
    iget v12, v2, Lo/MyLineChartMarker;->h:I

    :goto_a
    int-to-float v12, v12

    add-float/2addr v8, v12

    .line 44500
    iget v12, v2, Lo/MyLineChartMarker;->k:I

    int-to-float v12, v12

    .line 356
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 357
    iget v12, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->screenWidth:I

    .line 45500
    iget v13, v2, Lo/MyLineChartMarker;->k:I

    sub-int/2addr v12, v13

    .line 357
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-static {v8, v12}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v8

    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b()Z

    move-result v12

    if-eqz v12, :cond_f

    neg-float v8, v8

    :cond_f
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 363
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 365
    iget-object v4, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->o:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    .line 366
    iget-object v8, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    .line 46072
    iget-object v8, v8, Lo/LiteEarnHoldingActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    invoke-virtual {v4, v8}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50404
    iget-object v8, v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    const v12, 0x7f0b16c8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget v8, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->a:I

    .line 51848
    invoke-virtual {v4, v12}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v13

    iget-object v13, v13, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v8, v13, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->S:I

    .line 369
    iget v8, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->e:I

    .line 52859
    invoke-virtual {v4, v12}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v13

    iget-object v13, v13, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v8, v13, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->V:I

    const v8, 0x7f0b0708

    const/4 v13, 0x4

    if-ne v5, v7, :cond_10

    .line 371
    invoke-virtual {v4, v12, v11, v8, v13}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    goto :goto_b

    .line 374
    :cond_10
    invoke-virtual {v4, v12, v13, v8, v11}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 50496
    :goto_b
    iget v8, v2, Lo/MyLineChartMarker;->c:I

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_11

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v8, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->e:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v1, v8

    .line 51498
    iget v2, v2, Lo/MyLineChartMarker;->b:I

    goto :goto_c

    .line 51497
    :cond_11
    iget v8, v2, Lo/MyLineChartMarker;->c:I

    and-int/2addr v8, v11

    if-eq v8, v11, :cond_12

    .line 51498
    iget v8, v2, Lo/MyLineChartMarker;->c:I

    and-int/2addr v8, v9

    if-eq v8, v9, :cond_12

    .line 384
    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v8, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->e:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v1, v8

    .line 51501
    iget v2, v2, Lo/MyLineChartMarker;->b:I

    goto :goto_c

    .line 382
    :cond_12
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v8, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->e:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v1, v8

    .line 51502
    iget v2, v2, Lo/MyLineChartMarker;->b:I

    :goto_c
    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    const v13, 0x7f0b16c8

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x6

    move-object v12, v4

    move/from16 v17, v1

    .line 387
    invoke-virtual/range {v12 .. v17}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(IIIII)V

    .line 388
    iget-object v1, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    .line 51077
    iget-object v1, v1, Lo/LiteEarnHoldingActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    invoke-virtual {v4, v1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 390
    iget-object v1, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v1, v1, Lo/LiteEarnHoldingActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne v5, v7, :cond_13

    goto :goto_d

    :cond_13
    const/high16 v3, 0x43340000    # 180.0f

    :goto_d
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 391
    iget-object v1, v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v1, v1, Lo/LiteEarnHoldingActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    :cond_14
    return-void
.end method

.method public static synthetic b(Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 16269
    invoke-static {p0, p1}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->d(Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 131
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51339
    iget-boolean v0, v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->n:Z

    if-eq v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 4184
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroid/view/View;)Z
    .locals 11

    const v0, 0x7f0b27d8

    .line 216
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

    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->j:Landroid/graphics/RectF;

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->k:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 218
    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->k:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    .line 219
    aget v1, v1, v5

    int-to-float v1, v1

    .line 220
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b()Z

    move-result v6

    const v7, 0x7f0b27d9

    if-eqz v6, :cond_5

    .line 221
    iget v6, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->screenWidth:I

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    sub-float/2addr v6, v8

    iget v8, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    .line 222
    iget v8, v0, Landroid/graphics/RectF;->top:F

    sub-float v8, v1, v8

    .line 223
    iget v9, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->screenWidth:I

    int-to-float v9, v9

    iget v10, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v10

    sub-float/2addr v9, v4

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    .line 51217
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/graphics/RectF;

    if-eqz v4, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/RectF;

    :cond_2
    if-eqz v2, :cond_3

    .line 227
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

    .line 231
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v8, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51217
    invoke-virtual {p1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 233
    :cond_4
    invoke-virtual {v2, v6, v8, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 236
    :cond_5
    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float v6, v4, v6

    .line 237
    iget v8, v0, Landroid/graphics/RectF;->top:F

    sub-float v8, v1, v8

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    iget v9, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v9

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v1, v9

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    .line 51219
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Landroid/graphics/RectF;

    if-eqz v9, :cond_6

    move-object v2, v0

    check-cast v2, Landroid/graphics/RectF;

    :cond_6
    if-eqz v2, :cond_7

    .line 242
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

    .line 246
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v8, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51219
    invoke-virtual {p1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 248
    :cond_8
    invoke-virtual {v2, v6, v8, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    return v5
.end method

.method private static final d(Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;Landroid/view/ViewGroup;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 260
    check-cast p1, Landroid/view/View;

    .line 51287
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 51291
    :cond_0
    iget-object v0, v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->u:Ljava/lang/String;

    .line 51288
    invoke-static {p1, v0}, Lo/LiteZeroAssetViewModelgetTutorial1;->e(Landroid/view/View;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 260
    check-cast p1, Ljava/lang/Iterable;

    .line 534
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 261
    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-direct {p0, v0}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c(Landroid/view/View;)Z

    goto :goto_1

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->h:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b(Landroid/graphics/RectF;Z)V

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 5178
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDashPaint()Landroid/graphics/Paint;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->dashPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->gestureDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public final e(JLandroid/view/ViewGroup;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 269
    new-instance v0, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0, p3}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault2;-><init>(Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 271
    :cond_0
    invoke-static {p0, p3}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->d(Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    if-eqz v1, :cond_0

    .line 51300
    iget-object v1, v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f154a05

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FundsBaseUIComponentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    invoke-direct {v1, p1}, Lo/FundsBaseUIComponentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getCurStep()Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

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

    .line 116
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->onHighLightClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 400
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 405
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 407
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 442
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 135
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
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

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 145
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->f:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->j:Landroid/graphics/RectF;

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->g:Landroid/graphics/RectF;

    .line 147
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 148
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 149
    iget v2, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->screenWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 150
    iget v2, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->screenHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 152
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->i:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 153
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->n:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/high16 v0, -0x1000000

    const/16 v1, 0x7f

    .line 154
    invoke-static {v0, v1}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->i:F

    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->getDashPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 158
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
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

    .line 198
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 529
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

    .line 199
    invoke-direct {p0, v3}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 204
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->h:Landroid/graphics/RectF;

    .line 51322
    invoke-direct {p0, v0, v1}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b(Landroid/graphics/RectF;Z)V

    .line 205
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

    .line 450
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    if-eqz v0, :cond_1

    .line 51333
    iget-object v0, v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz v0, :cond_1

    .line 51518
    iget-boolean v0, v0, Lo/MyLineChartMarker;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 450
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 451
    iget-object p1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->onHighLightClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 412
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    if-eqz v0, :cond_0

    .line 51335
    iget-object v0, v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz v0, :cond_0

    .line 51540
    iget-boolean v2, v0, Lo/MyLineChartMarker;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lo/MyLineChartMarker;->l:Z

    if-eqz v0, :cond_0

    return v1

    .line 415
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 51448
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51449
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->d:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b:[I

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v4, v4, Lo/LiteEarnHoldingActivity;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b:[I

    aget v3, v3, v2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->b:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v4, v4, Lo/LiteEarnHoldingActivity;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-lez v0, :cond_3

    .line 51451
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->d:[I

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->d:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v4, v4, Lo/LiteEarnHoldingActivity;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->d:[I

    aget v3, v3, v2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->d:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v4, v4, Lo/LiteEarnHoldingActivity;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-lez v0, :cond_3

    .line 51452
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v3, v3, Lo/LiteEarnHoldingActivity;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v3, v3, Lo/LiteEarnHoldingActivity;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v3, v3, Lo/LiteEarnHoldingActivity;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v3, v3, Lo/LiteEarnHoldingActivity;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :cond_3
    return v1

    .line 418
    :cond_4
    invoke-direct {p0}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCurStep(Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 5

    .line 53
    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->curStep:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51349
    iget-boolean v2, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->n:Z

    if-ne v2, v0, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->setLayoutDirection(I)V

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v2, v2, Lo/LiteEarnHoldingActivity;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51339
    iget-object v3, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz v3, :cond_1

    .line 51503
    iget-boolean v3, v3, Lo/MyLineChartMarker;->q:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 58
    :goto_0
    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 59
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v2, v2, Lo/LiteEarnHoldingActivity;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51341
    iget-object v3, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz v3, :cond_2

    .line 51506
    iget-boolean v0, v3, Lo/MyLineChartMarker;->p:Z

    .line 59
    :cond_2
    invoke-static {v2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51343
    iget-object v0, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz v0, :cond_3

    .line 51512
    iget-object v0, v0, Lo/MyLineChartMarker;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 61
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v2, v2, Lo/LiteEarnHoldingActivity;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51308
    iget-object v2, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->m:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51346
    iget-object v2, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    const v3, 0x800003

    if-eqz v2, :cond_4

    .line 51536
    iget v2, v2, Lo/MyLineChartMarker;->B:I

    goto :goto_1

    :cond_4
    const v2, 0x800003

    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51311
    iget-object v0, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060082

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060074

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :goto_2
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51349
    iget-object v2, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz v2, :cond_6

    .line 51541
    iget v3, v2, Lo/MyLineChartMarker;->f:I

    .line 72
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51316
    iget-object v2, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->f:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51352
    iget-object v2, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 51523
    iget-object v2, v2, Lo/MyLineChartMarker;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 74
    :goto_3
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51354
    iget-object v0, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz v0, :cond_9

    .line 51551
    iget-object v0, v0, Lo/MyLineChartMarker;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 76
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v2, v2, Lo/LiteEarnHoldingActivity;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 77
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v2, v2, Lo/LiteEarnHoldingActivity;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51356
    iget-object v0, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    .line 51554
    iget v0, v0, Lo/MyLineChartMarker;->u:I

    if-lez v0, :cond_a

    .line 80
    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v2, v2, Lo/LiteEarnHoldingActivity;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    .line 525
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 80
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 527
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 525
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_9
    move-object v0, p0

    check-cast v0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;

    .line 83
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51358
    :cond_a
    :goto_4
    iget-object v0, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz v0, :cond_b

    .line 51558
    iget-boolean v0, v0, Lo/MyLineChartMarker;->t:Z

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f154357

    .line 86
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51360
    iget-object v2, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz v2, :cond_c

    .line 51562
    iget v2, v2, Lo/MyLineChartMarker;->v:I

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    .line 51362
    :goto_5
    iget-object p1, p1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz p1, :cond_d

    .line 51563
    iget v1, p1, Lo/MyLineChartMarker;->y:I

    .line 86
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->c:Lo/LiteEarnHoldingActivity;

    iget-object v0, v0, Lo/LiteEarnHoldingActivity;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
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

    .line 116
    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->onHighLightClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method
