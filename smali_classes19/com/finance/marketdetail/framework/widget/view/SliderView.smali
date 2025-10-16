.class public final Lcom/finance/marketdetail/framework/widget/view/SliderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010%\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0014\u0010\"\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010$\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u0014\u0010*\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010,\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010)\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00100R\u0014\u00102\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00100R\u0014\u0010.\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00105\u001a\u0002038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00104R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00107R$\u0010<\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001e0=8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010D\u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0014\u001a\u0004\u0008B\u0010C"
    }
    d2 = {
        "Lcom/finance/marketdetail/framework/widget/view/SliderView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Canvas;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "filledLinePaint$delegate",
        "Lkotlin/Lazy;",
        "getFilledLinePaint",
        "()Landroid/graphics/Paint;",
        "filledLinePaint",
        "emptyLinePaint$delegate",
        "getEmptyLinePaint",
        "emptyLinePaint",
        "squarePaint$delegate",
        "getSquarePaint",
        "squarePaint",
        "",
        "k",
        "F",
        "b",
        "a",
        "d",
        "c",
        "e",
        "Landroid/graphics/PointF;",
        "n",
        "Landroid/graphics/PointF;",
        "g",
        "j",
        "",
        "h",
        "[F",
        "o",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "i",
        "f",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "m",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress",
        "Landroidx/lifecycle/LiveData;",
        "progressLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Landroid/view/GestureDetector;",
        "gestureDetector$delegate",
        "getGestureDetector",
        "()Landroid/view/GestureDetector;",
        "gestureDetector"
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
.field private final a:F

.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/PointF;

.field private final emptyLinePaint$delegate:Lkotlin/Lazy;

.field private final f:Landroid/graphics/Path;

.field private final filledLinePaint$delegate:Lkotlin/Lazy;

.field private final g:Landroid/graphics/PointF;

.field private final gestureDetector$delegate:Lkotlin/Lazy;

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Path;

.field private final k:F

.field private final n:Landroid/graphics/PointF;

.field private final o:[F

.field public final progressLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final squarePaint$delegate:Lkotlin/Lazy;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/framework/widget/view/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/framework/widget/view/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Lo/JsonValueFormatVisitorBase;

    invoke-direct {p2}, Lo/JsonValueFormatVisitorBase;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->filledLinePaint$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p2, Lo/JsonSchema;

    invoke-direct {p2}, Lo/JsonSchema;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->emptyLinePaint$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p2, Lo/getDefaultSchemaNode;

    invoke-direct {p2, p0}, Lo/getDefaultSchemaNode;-><init>(Lcom/finance/marketdetail/framework/widget/view/SliderView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->squarePaint$delegate:Lkotlin/Lazy;

    const/16 p2, 0x8

    int-to-float p3, p2

    .line 9149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 9146
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 54
    iput p3, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->k:F

    const/4 p3, 0x2

    int-to-float v0, p3

    .line 10149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 10146
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 55
    iput v0, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->a:F

    const/4 v2, 0x4

    int-to-float v3, v2

    .line 11149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 11146
    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 57
    iput v3, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->c:F

    .line 59
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->n:Landroid/graphics/PointF;

    .line 60
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->e:Landroid/graphics/PointF;

    .line 61
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->g:Landroid/graphics/PointF;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 68
    new-array v5, p2, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    aput v3, v5, v1

    aput v3, v5, p3

    const/4 v7, 0x3

    aput v3, v5, v7

    const/4 v3, 0x0

    aput v3, v5, v2

    const/4 v8, 0x5

    aput v3, v5, v8

    const/4 v9, 0x6

    aput v3, v5, v9

    const/4 v10, 0x7

    aput v3, v5, v10

    .line 63
    iput-object v5, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->h:[F

    div-float/2addr v0, v4

    .line 77
    new-array p2, p2, [F

    aput v3, p2, v6

    aput v3, p2, v1

    aput v3, p2, p3

    aput v3, p2, v7

    aput v0, p2, v2

    aput v0, p2, v8

    aput v0, p2, v9

    aput v0, p2, v10

    .line 72
    iput-object p2, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->o:[F

    .line 81
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->d:Landroid/graphics/Path;

    .line 82
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->j:Landroid/graphics/Path;

    .line 83
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->f:Landroid/graphics/Path;

    .line 85
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->i:Landroid/graphics/Matrix;

    .line 88
    new-instance p2, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p2}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p2, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->b:Lo/MeasurePassDelegateremeasure12;

    .line 99
    move-object p3, p2

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->progressLiveData:Landroidx/lifecycle/LiveData;

    .line 100
    new-instance p3, Lo/getSchemaNode;

    invoke-direct {p3, p1, p0}, Lo/getSchemaNode;-><init>(Landroid/content/Context;Lcom/finance/marketdetail/framework/widget/view/SliderView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->gestureDetector$delegate:Lkotlin/Lazy;

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
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

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/framework/widget/view/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Paint;
    .locals 3

    .line 2029
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x848e9c

    .line 3011
    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    .line 2032
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/framework/widget/view/SliderView;)Landroid/graphics/Paint;
    .locals 4

    .line 6043
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x848e9c

    .line 7011
    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 8149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v3, 0x1

    .line 8146
    invoke-static {v3, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 6047
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6048
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6049
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6050
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6051
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-object v0
.end method

.method public static synthetic c()Landroid/graphics/Paint;
    .locals 3

    .line 4036
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0xd8dce1

    .line 5011
    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    .line 4039
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/finance/marketdetail/framework/widget/view/SliderView;)Landroid/view/GestureDetector;
    .locals 2

    .line 1101
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/finance/marketdetail/framework/widget/view/SliderView$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lcom/finance/marketdetail/framework/widget/view/SliderView$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/framework/widget/view/SliderView;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method private final getEmptyLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->emptyLinePaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getFilledLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->filledLinePaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->gestureDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method private final getSquarePaint()Landroid/graphics/Paint;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->squarePaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 160
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/framework/widget/view/SliderView;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/framework/widget/view/SliderView;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 164
    iget-object v4, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->n:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 165
    iget-object v4, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->e:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v4, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    iget-object v4, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->g:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->n:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/framework/widget/view/SliderView;->getProgress()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v4, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 168
    iget-object v6, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->d:Landroid/graphics/Path;

    .line 169
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 171
    iget v4, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->c:F

    div-float/2addr v4, v3

    .line 173
    iget-object v5, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->n:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 174
    iget-object v7, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->n:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->y:F

    .line 175
    iget-object v7, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->g:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 176
    iget-object v9, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->g:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 177
    iget-object v11, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->h:[F

    .line 178
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    sub-float/2addr v5, v4

    add-float v9, v7, v4

    move v7, v5

    .line 172
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 182
    iget-object v13, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->f:Landroid/graphics/Path;

    .line 183
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 185
    iget v4, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->a:F

    div-float/2addr v4, v3

    .line 187
    iget-object v5, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 188
    iget-object v6, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->g:Landroid/graphics/PointF;

    iget v15, v6, Landroid/graphics/PointF;->y:F

    .line 189
    iget-object v6, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 190
    iget-object v7, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->e:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 191
    iget-object v8, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->o:[F

    .line 192
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    sub-float v14, v5, v4

    add-float v16, v6, v4

    move/from16 v17, v7

    move-object/from16 v18, v8

    .line 186
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 196
    iget-object v4, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->j:Landroid/graphics/Path;

    .line 197
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 199
    iget-object v5, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 200
    iget v6, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->k:F

    div-float/2addr v6, v3

    sub-float v3, v5, v6

    sub-float v7, v2, v6

    add-float/2addr v5, v6

    add-float/2addr v2, v6

    .line 207
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 213
    iget-object v2, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->i:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual {v2, v6, v3, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 214
    iget-object v2, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 217
    iget-object v2, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->f:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->j:Landroid/graphics/Path;

    .line 222
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 223
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/framework/widget/view/SliderView;->getEmptyLinePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    iget-object v2, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->d:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->j:Landroid/graphics/Path;

    .line 225
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 226
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/framework/widget/view/SliderView;->getFilledLinePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 219
    iget-object v2, v0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->j:Landroid/graphics/Path;

    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/framework/widget/view/SliderView;->getSquarePaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    invoke-direct {p0}, Lcom/finance/marketdetail/framework/widget/view/SliderView;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setProgress(F)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 92
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
