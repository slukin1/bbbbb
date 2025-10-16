.class public final Lcom/major/android/uikit2/steps/KitTimelineBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001:\u0001JB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR*\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001d8G@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R:\u0010%\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010$2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010$8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0018\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u0010\u001cR\u0014\u00108\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u00109\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0018\u001a\u0004\u0008:\u0010\u001a\"\u0004\u0008;\u0010\u001cR\u0014\u0010=\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00107R*\u0010>\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0018\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010\u001cR\u0014\u0010<\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u0014\u0010B\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010\u001fR\u0014\u0010C\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u001fR\u0014\u0010D\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u001fR\u0014\u00106\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u001fR\u0014\u0010E\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001fR\u0014\u0010F\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u001fR\u0014\u0010G\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u001fR\u0014\u0010H\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u001fR\u0014\u0010I\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u001f"
    }
    d2 = {
        "Lcom/major/android/uikit2/steps/KitTimelineBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "drawProgress",
        "Z",
        "getDrawProgress",
        "()Z",
        "setDrawProgress",
        "(Z)V",
        "count",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "",
        "current",
        "F",
        "getCurrent",
        "()F",
        "setCurrent",
        "(F)V",
        "",
        "absolutePositions",
        "Ljava/util/List;",
        "getAbsolutePositions",
        "()Ljava/util/List;",
        "setAbsolutePositions",
        "(Ljava/util/List;)V",
        "Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;",
        "orientation",
        "Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;",
        "getOrientation",
        "()Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;",
        "setOrientation",
        "(Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;)V",
        "paintCompletedStepColor",
        "getPaintCompletedStepColor",
        "setPaintCompletedStepColor",
        "Landroid/graphics/Paint;",
        "j",
        "Landroid/graphics/Paint;",
        "d",
        "paintColor",
        "getPaintColor",
        "setPaintColor",
        "e",
        "c",
        "paintColorNoProgress",
        "getPaintColorNoProgress",
        "setPaintColorNoProgress",
        "i",
        "a",
        "b",
        "halfBox",
        "g",
        "halfCurrentBox",
        "horizontalPadding",
        "verticalPadding",
        "lineWidth",
        "KitTimelineBarOrientation"
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

.field private absolutePositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:F

.field private final c:F

.field private count:I

.field private current:F

.field private final d:F

.field private drawProgress:Z

.field private final e:Landroid/graphics/Paint;

.field public final halfBox:F

.field public final halfCurrentBox:F

.field public final horizontalPadding:F

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field public final lineWidth:F

.field private orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

.field private paintColor:I

.field private paintColorNoProgress:I

.field private paintCompletedStepColor:I

.field public final verticalPadding:F


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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/steps/KitTimelineBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/steps/KitTimelineBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->drawProgress:Z

    .line 60
    sget-object v0, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    iput-object v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    const v0, 0x7f060074

    .line 64
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->paintCompletedStepColor:I

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67
    iget v1, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->paintCompletedStepColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iput-object v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->j:Landroid/graphics/Paint;

    const v0, 0x7f060067

    .line 71
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->paintColor:I

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 74
    iget v1, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->paintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iput-object v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->e:Landroid/graphics/Paint;

    const v0, 0x7f06004e

    .line 78
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->paintColorNoProgress:I

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 86
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget v1, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->paintColorNoProgress:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iput-object v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->i:Landroid/graphics/Paint;

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 1035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 98
    iput v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->d:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 99
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->a:F

    div-float/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->halfBox:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 2035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p3, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 102
    iput v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->b:F

    float-to-double v4, v0

    .line 103
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v0, v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->c:F

    div-float/2addr v0, v1

    .line 104
    iput v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->halfCurrentBox:F

    .line 106
    iput v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->horizontalPadding:F

    .line 107
    iput v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->verticalPadding:F

    .line 3032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {p3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 108
    iput v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->lineWidth:F

    const v0, 0x7f040508

    const v1, 0x7f040509

    const v2, 0x7f040507

    .line 214
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x5

    .line 215
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/steps/KitTimelineBar;->setCount(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/steps/KitTimelineBar;->setCurrent(F)V

    .line 218
    invoke-static {}, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->values()[Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    move-result-object p2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    .line 222
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/steps/KitTimelineBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAbsolutePositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->absolutePositions:Ljava/util/List;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->count:I

    return v0
.end method

.method public final getCurrent()F
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->drawProgress:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->current:F

    return v0

    :cond_0
    iget v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->count:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getDrawProgress()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->drawProgress:Z

    return v0
.end method

.method public final getOrientation()Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    return-object v0
.end method

.method public final getPaintColor()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->paintColor:I

    return v0
.end method

.method public final getPaintColorNoProgress()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->paintColorNoProgress:I

    return v0
.end method

.method public final getPaintCompletedStepColor()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->paintCompletedStepColor:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 110
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v1, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->absolutePositions:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->count:I

    if-eq v2, v3, :cond_0

    .line 114
    sget-object v2, Lo/hasBadgeDrawable;->INSTANCE:Lo/hasBadgeDrawable;

    sget-object v2, Lcom/major/android/uikit2/steps/KitStepBar;->DemoFundsParentComponent:Lcom/major/android/uikit2/steps/KitStepBar$DemoFundsParentComponent;

    invoke-static {}, Lcom/major/android/uikit2/steps/KitStepBar$DemoFundsParentComponent;->c()Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    return-void

    .line 118
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 4062
    iget-object v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v6, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v5, v6, :cond_1

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->horizontalPadding:F

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->verticalPadding:F

    .line 126
    :goto_0
    iget-boolean v7, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->drawProgress:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_e

    .line 5062
    iget-object v7, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v9, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v7, v9, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/major/android/uikit2/steps/KitTimelineBar;->getCurrent()F

    move-result v5

    .line 6205
    iget-object v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->absolutePositions:Ljava/util/List;

    if-nez v6, :cond_3

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    float-to-double v9, v5

    .line 6207
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v5, v11

    float-to-int v5, v5

    .line 6208
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    .line 6210
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/major/android/uikit2/steps/KitTimelineBar;->getCurrent()F

    move-result v6

    int-to-float v7, v7

    sub-float/2addr v6, v7

    mul-float v5, v5, v6

    add-float/2addr v5, v9

    .line 129
    :goto_1
    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->verticalPadding:F

    add-float/2addr v5, v6

    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    iget v7, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->horizontalPadding:F

    invoke-virtual/range {p0 .. p0}, Lcom/major/android/uikit2/steps/KitTimelineBar;->getCurrent()F

    move-result v9

    mul-float v6, v6, v3

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->count:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v9, v9, v5

    add-float v5, v7, v9

    .line 7062
    :goto_3
    iget-object v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v7, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v6, v7, :cond_5

    .line 134
    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->horizontalPadding:F

    goto :goto_4

    :cond_5
    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->lineWidth:F

    div-float/2addr v6, v3

    sub-float v6, v2, v6

    :goto_4
    move v10, v6

    .line 8062
    iget-object v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v7, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v6, v7, :cond_6

    .line 135
    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->lineWidth:F

    div-float/2addr v6, v3

    sub-float v6, v4, v6

    goto :goto_5

    :cond_6
    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->verticalPadding:F

    :goto_5
    move v11, v6

    .line 9062
    iget-object v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v7, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v6, v7, :cond_7

    move v12, v5

    goto :goto_6

    .line 136
    :cond_7
    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->lineWidth:F

    div-float/2addr v6, v3

    add-float/2addr v6, v2

    move v12, v6

    .line 10062
    :goto_6
    iget-object v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v7, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v6, v7, :cond_8

    .line 137
    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->lineWidth:F

    div-float/2addr v6, v3

    add-float/2addr v6, v4

    move v13, v6

    goto :goto_7

    :cond_8
    move v13, v5

    .line 138
    :goto_7
    iget-object v14, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->j:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    .line 133
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11062
    iget-object v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v7, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v6, v7, :cond_9

    move v10, v5

    goto :goto_8

    .line 142
    :cond_9
    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->lineWidth:F

    div-float/2addr v6, v3

    sub-float v6, v2, v6

    move v10, v6

    .line 12062
    :goto_8
    iget-object v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v7, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v6, v7, :cond_a

    .line 143
    iget v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->lineWidth:F

    div-float/2addr v5, v3

    sub-float v5, v4, v5

    :cond_a
    move v11, v5

    .line 13062
    iget-object v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v6, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v5, v6, :cond_b

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->horizontalPadding:F

    sub-float/2addr v5, v6

    goto :goto_9

    :cond_b
    iget v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->lineWidth:F

    div-float/2addr v5, v3

    add-float/2addr v5, v2

    :goto_9
    move v12, v5

    .line 14062
    iget-object v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v6, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v5, v6, :cond_c

    .line 145
    iget v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->lineWidth:F

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    :goto_a
    move v13, v5

    goto :goto_c

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_b

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->verticalPadding:F

    sub-float/2addr v5, v6

    :goto_b
    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->halfBox:F

    add-float/2addr v5, v6

    goto :goto_a

    .line 146
    :goto_c
    iget-object v14, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->e:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    .line 141
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    .line 15062
    :cond_e
    iget-object v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v6, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v5, v6, :cond_f

    .line 150
    iget v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->halfBox:F

    goto :goto_d

    :cond_f
    iget v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->lineWidth:F

    div-float/2addr v5, v3

    sub-float v5, v2, v5

    :goto_d
    move v10, v5

    .line 16062
    iget-object v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v6, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v5, v6, :cond_10

    .line 151
    iget v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->lineWidth:F

    div-float/2addr v5, v3

    sub-float v5, v4, v5

    goto :goto_e

    :cond_10
    iget v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->halfBox:F

    :goto_e
    move v11, v5

    .line 17062
    iget-object v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v6, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v5, v6, :cond_11

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->halfBox:F

    sub-float/2addr v5, v6

    goto :goto_f

    :cond_11
    iget v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->lineWidth:F

    div-float/2addr v5, v3

    add-float/2addr v5, v2

    :goto_f
    move v12, v5

    .line 18062
    iget-object v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v6, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v5, v6, :cond_12

    .line 153
    iget v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->lineWidth:F

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    :goto_10
    move v13, v5

    goto :goto_12

    :cond_12
    if-eqz v1, :cond_13

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_11

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->a:F

    sub-float/2addr v5, v6

    :goto_11
    iget v6, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->halfBox:F

    add-float/2addr v5, v6

    goto :goto_10

    .line 154
    :goto_12
    iget-object v14, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->i:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    .line 149
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    :goto_13
    iget v5, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->count:I

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v5, :cond_1a

    .line 160
    iget-boolean v7, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->drawProgress:Z

    if-eqz v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/major/android/uikit2/steps/KitTimelineBar;->getCurrent()F

    move-result v7

    float-to-int v7, v7

    if-ne v7, v6, :cond_14

    iget v7, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->b:F

    goto :goto_15

    :cond_14
    iget v7, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->d:F

    .line 162
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 19062
    iget-object v9, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v10, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v9, v10, :cond_15

    .line 166
    iget v9, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->horizontalPadding:F

    int-to-float v10, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget v12, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->horizontalPadding:F

    mul-float v12, v12, v3

    sub-float/2addr v11, v12

    mul-float v10, v10, v11

    iget v11, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->count:I

    sub-int/2addr v11, v8

    int-to-float v11, v11

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    div-float v10, v7, v3

    sub-float/2addr v9, v10

    goto :goto_16

    :cond_15
    div-float v9, v7, v3

    sub-float v9, v2, v9

    :goto_16
    move v11, v9

    .line 20062
    iget-object v9, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v10, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v9, v10, :cond_16

    div-float v9, v7, v3

    sub-float v9, v4, v9

    :goto_17
    move v12, v9

    goto :goto_19

    :cond_16
    if-eqz v1, :cond_17

    .line 174
    iget v9, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->verticalPadding:F

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    goto :goto_18

    .line 176
    :cond_17
    iget v9, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->verticalPadding:F

    int-to-float v10, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->verticalPadding:F

    mul-float v13, v13, v3

    sub-float/2addr v12, v13

    mul-float v10, v10, v12

    iget v12, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->count:I

    sub-int/2addr v12, v8

    int-to-float v12, v12

    div-float/2addr v10, v12

    :goto_18
    add-float/2addr v9, v10

    div-float v10, v7, v3

    sub-float/2addr v9, v10

    goto :goto_17

    :goto_19
    add-float v13, v11, v7

    add-float v14, v7, v12

    add-float v7, v11, v13

    div-float/2addr v7, v3

    add-float v9, v12, v14

    div-float/2addr v9, v3

    const/high16 v10, 0x42340000    # 45.0f

    move-object/from16 v15, p1

    .line 185
    invoke-virtual {v15, v10, v7, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v7, v8

    .line 21035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 22035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v8, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    .line 194
    iget-boolean v7, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->drawProgress:Z

    if-eqz v7, :cond_19

    int-to-float v7, v6

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/major/android/uikit2/steps/KitTimelineBar;->getCurrent()F

    move-result v10

    cmpg-float v7, v7, v10

    if-gtz v7, :cond_18

    iget-object v7, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->j:Landroid/graphics/Paint;

    goto :goto_1a

    :cond_18
    iget-object v7, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->e:Landroid/graphics/Paint;

    goto :goto_1a

    .line 197
    :cond_19
    iget-object v7, v0, Lcom/major/android/uikit2/steps/KitTimelineBar;->i:Landroid/graphics/Paint;

    :goto_1a
    move-object/from16 v17, v7

    move-object/from16 v10, p1

    move v15, v9

    .line 188
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    :cond_1a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 91
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 23062
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    sget-object v1, Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;->HORIZONTAL:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    if-ne v0, v1, :cond_0

    .line 93
    iget p2, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->c:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit2/steps/KitTimelineBar;->setMeasuredDimension(II)V

    return-void

    .line 95
    :cond_0
    iget p1, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->c:F

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit2/steps/KitTimelineBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAbsolutePositions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->absolutePositions:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->count:I

    if-eq p1, v0, :cond_0

    .line 55
    sget-object p1, Lo/hasBadgeDrawable;->INSTANCE:Lo/hasBadgeDrawable;

    sget-object p1, Lcom/major/android/uikit2/steps/KitStepBar;->DemoFundsParentComponent:Lcom/major/android/uikit2/steps/KitStepBar$DemoFundsParentComponent;

    invoke-static {}, Lcom/major/android/uikit2/steps/KitStepBar$DemoFundsParentComponent;->c()Ljava/lang/String;

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->count:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrent(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->current:F

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDrawProgress(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->drawProgress:Z

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOrientation(Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->orientation:Lcom/major/android/uikit2/steps/KitTimelineBar$KitTimelineBarOrientation;

    return-void
.end method

.method public final setPaintColor(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->paintColor:I

    return-void
.end method

.method public final setPaintColorNoProgress(I)V
    .locals 1

    .line 80
    iput p1, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->paintColorNoProgress:I

    .line 81
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPaintCompletedStepColor(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/major/android/uikit2/steps/KitTimelineBar;->paintCompletedStepColor:I

    return-void
.end method
