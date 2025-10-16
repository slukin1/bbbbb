.class public final Lcom/zhpan/indicator/IndicatorView;
.super Lcom/zhpan/indicator/base/BaseIndicatorView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000b\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/zhpan/indicator/IndicatorView;",
        "Lcom/zhpan/indicator/base/BaseIndicatorView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "d",
        "()V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "onMeasure",
        "(II)V",
        "Lo/OverlayView;",
        "setIndicatorOptions",
        "(Lo/OverlayView;)V",
        "setOrientation",
        "(I)V",
        "Lo/setCropGridColor;",
        "a",
        "Lo/setCropGridColor;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private a:Lo/setCropGridColor;


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
    invoke-direct/range {v0 .. v5}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lo/OverlayView;

    move-result-object p3

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    .line 1018
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 1019
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x6

    .line 1020
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1021
    const-string v2, "#6C6D72"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 1022
    const-string v3, "#8C18171C"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 1023
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/high16 v4, 0x41000000    # 8.0f

    .line 1024
    invoke-static {v4}, Lo/setCropGridRowCount;->a(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 2090
    iput v2, p3, Lo/OverlayView;->b:I

    .line 3051
    iput v3, p3, Lo/OverlayView;->d:I

    .line 4028
    iput v0, p3, Lo/OverlayView;->j:I

    .line 5031
    iput v1, p3, Lo/OverlayView;->e:I

    .line 6041
    iput p2, p3, Lo/OverlayView;->h:I

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v4, v4, p2

    .line 7094
    iput v4, p3, Lo/OverlayView;->i:F

    .line 7095
    iput v4, p3, Lo/OverlayView;->c:F

    .line 1031
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_0
    new-instance p1, Lo/setCropGridColor;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lo/OverlayView;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/setCropGridColor;-><init>(Lo/OverlayView;)V

    iput-object p1, p0, Lcom/zhpan/indicator/IndicatorView;->a:Lo/setCropGridColor;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040bb8
        0x7f040bbb
        0x7f040bbe
        0x7f040bbf
        0x7f040bc0
        0x7f040bc1
        0x7f040bc2
    .end array-data
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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 54
    new-instance v0, Lo/setCropGridColor;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lo/OverlayView;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setCropGridColor;-><init>(Lo/OverlayView;)V

    iput-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->a:Lo/setCropGridColor;

    .line 55
    invoke-super {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->d()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->a:Lo/setCropGridColor;

    invoke-virtual {v0, p1}, Lo/setCropGridColor;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 33
    invoke-super/range {p0 .. p5}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 38
    invoke-super {p0, p1, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onMeasure(II)V

    .line 39
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->a:Lo/setCropGridColor;

    invoke-virtual {v0, p1, p2}, Lo/setCropGridColor;->d(II)Lo/setRotateEnabled$DropdropElements1;

    move-result-object p1

    .line 8071
    iget p2, p1, Lo/setRotateEnabled$DropdropElements1;->b:I

    .line 9074
    iget p1, p1, Lo/setRotateEnabled$DropdropElements1;->a:I

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/zhpan/indicator/IndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIndicatorOptions(Lo/OverlayView;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorOptions(Lo/OverlayView;)V

    .line 50
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->a:Lo/setCropGridColor;

    .line 11022
    sget-object v1, Lo/setDoubleTapScaleSteps;->INSTANCE:Lo/setDoubleTapScaleSteps;

    invoke-static {p1}, Lo/setDoubleTapScaleSteps;->e(Lo/OverlayView;)Lo/setCropFrameColor;

    move-result-object p1

    iput-object p1, v0, Lo/setCropGridColor;->a:Lo/setCropFrameColor;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lo/OverlayView;

    move-result-object v0

    .line 12028
    iput p1, v0, Lo/OverlayView;->j:I

    return-void
.end method
