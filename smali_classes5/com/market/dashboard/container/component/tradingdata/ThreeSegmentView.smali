.class public final Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\"\u0010\u001e\u001a\u00020\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0016\u0010,\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010)"
    }
    d2 = {
        "Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p3",
        "",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "color1",
        "I",
        "getColor1",
        "()I",
        "setColor1",
        "(I)V",
        "color2",
        "getColor2",
        "setColor2",
        "color3",
        "getColor3",
        "setColor3",
        "",
        "ratios",
        "[F",
        "getRatios",
        "()[F",
        "setRatios",
        "([F)V",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "",
        "e",
        "F",
        "d",
        "b",
        "c"
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
.field private final a:Landroid/graphics/Paint;

.field private c:F

.field private color1:I

.field private color2:I

.field private color3:I

.field private d:F

.field private e:F

.field private ratios:[F


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
    invoke-direct/range {v0 .. v5}, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 169
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->ratios:[F

    .line 170
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->a:Landroid/graphics/Paint;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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

    .line 161
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getColor1()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->color1:I

    return v0
.end method

.method public final getColor2()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->color2:I

    return v0
.end method

.method public final getColor3()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->color3:I

    return v0
.end method

.method public final getRatios()[F
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->ratios:[F

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 184
    iget v0, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->d:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->ratios:[F

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->i([F)F

    move-result v0

    .line 186
    iget-object v2, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->ratios:[F

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 226
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v2, v6

    div-float/2addr v7, v0

    .line 227
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 228
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 187
    iget v0, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->e:F

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v4, v0, v2

    .line 189
    iget v6, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->e:F

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v6, v6, v3

    add-float/2addr v6, v4

    add-float/2addr v2, v6

    .line 191
    iget v3, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->e:F

    const/4 v8, 0x2

    int-to-float v8, v8

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 193
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 194
    new-instance v9, Landroid/graphics/RectF;

    iget v10, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->c:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v10, v10, v11

    iget v12, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->d:F

    invoke-direct {v9, v1, v1, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v8, v9, v10, v12, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 195
    iget v9, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->c:F

    invoke-virtual {v8, v9, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    iget v9, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->c:F

    invoke-virtual {v8, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v7, v7

    sub-float/2addr v0, v7

    .line 198
    iget v9, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->d:F

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    iget v0, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->c:F

    iget v9, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->d:F

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 202
    iget-object v0, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->a:Landroid/graphics/Paint;

    iget v9, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->color1:I

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    iget-object v0, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    add-float v8, v4, v7

    .line 205
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v6, v7

    .line 207
    iget v8, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->d:F

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    iget v6, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->d:F

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 211
    iget-object v4, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->color2:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object v4, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 213
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 214
    iget v4, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->e:F

    new-instance v6, Landroid/graphics/RectF;

    iget v8, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->c:F

    mul-float v8, v8, v11

    sub-float v8, v4, v8

    iget v9, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->d:F

    invoke-direct {v6, v8, v1, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v6, v4, v12, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float/2addr v7, v2

    .line 215
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    iget v4, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->c:F

    sub-float v4, v3, v4

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    iget v1, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->c:F

    sub-float/2addr v3, v1

    iget v1, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->d:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    iget v1, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->d:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 221
    iget-object v1, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->color3:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object v1, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 177
    iput p1, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->e:F

    int-to-float p1, p2

    .line 178
    iput p1, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->d:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 179
    iput p1, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->c:F

    return-void
.end method

.method public final setColor1(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->color1:I

    return-void
.end method

.method public final setColor2(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->color2:I

    return-void
.end method

.method public final setColor3(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->color3:I

    return-void
.end method

.method public final setRatios([F)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->ratios:[F

    return-void
.end method
