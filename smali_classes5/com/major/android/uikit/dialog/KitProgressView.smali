.class public final Lcom/major/android/uikit/dialog/KitProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u0014R\u0014\u0010&\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'"
    }
    d2 = {
        "Lcom/major/android/uikit/dialog/KitProgressView;",
        "Landroid/view/View;",
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
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "e",
        "(F)V",
        "smallRadius",
        "F",
        "outRadius",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "bgColor",
        "I",
        "ringColor",
        "Ljava/text/NumberFormat;",
        "percentInstance",
        "Ljava/text/NumberFormat;",
        "percent",
        "getPercent",
        "()F",
        "setPercent",
        "Landroid/graphics/RectF;",
        "outRectF",
        "Landroid/graphics/RectF;",
        "inRectF"
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
.field public final bgColor:I

.field public final inRectF:Landroid/graphics/RectF;

.field public final outRadius:F

.field public final outRectF:Landroid/graphics/RectF;

.field public final paint:Landroid/graphics/Paint;

.field private percent:F

.field public final percentInstance:Ljava/text/NumberFormat;

.field public final ringColor:I

.field public final smallRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 129
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 133
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p1, v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->smallRadius:F

    .line 134
    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/major/android/uikit/dialog/KitProgressView;->outRadius:F

    .line 137
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600bd

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/major/android/uikit/dialog/KitProgressView;->bgColor:I

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600bc

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/major/android/uikit/dialog/KitProgressView;->ringColor:I

    .line 140
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/major/android/uikit/dialog/KitProgressView;->percentInstance:Ljava/text/NumberFormat;

    .line 142
    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/major/android/uikit/dialog/KitProgressView;->outRectF:Landroid/graphics/RectF;

    .line 144
    new-instance v3, Landroid/graphics/RectF;

    mul-float v5, p1, v4

    sub-float/2addr v0, p1

    mul-float v0, v0, v4

    invoke-direct {v3, v5, v5, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/major/android/uikit/dialog/KitProgressView;->inRectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 150
    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 151
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 130
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p1, p2}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->smallRadius:F

    .line 134
    sget-object p2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p2, v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/major/android/uikit/dialog/KitProgressView;->outRadius:F

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600bd

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->bgColor:I

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600bc

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->ringColor:I

    .line 140
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->percentInstance:Ljava/text/NumberFormat;

    .line 142
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, p2, v3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/major/android/uikit/dialog/KitProgressView;->outRectF:Landroid/graphics/RectF;

    .line 144
    new-instance v2, Landroid/graphics/RectF;

    mul-float v4, p1, v3

    sub-float/2addr p2, p1

    mul-float p2, p2, v3

    invoke-direct {v2, v4, v4, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/major/android/uikit/dialog/KitProgressView;->inRectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 150
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 151
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p1, p2}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->smallRadius:F

    .line 134
    sget-object p2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-static {p2, p3}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/major/android/uikit/dialog/KitProgressView;->outRadius:F

    .line 137
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600bd

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/major/android/uikit/dialog/KitProgressView;->bgColor:I

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600bc

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/major/android/uikit/dialog/KitProgressView;->ringColor:I

    .line 140
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/major/android/uikit/dialog/KitProgressView;->percentInstance:Ljava/text/NumberFormat;

    .line 142
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p2, v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->outRectF:Landroid/graphics/RectF;

    .line 144
    new-instance v1, Landroid/graphics/RectF;

    mul-float v3, p1, v2

    sub-float/2addr p2, p1

    mul-float p2, p2, v2

    invoke-direct {v1, v3, v3, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->inRectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 150
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 151
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final e(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 190
    iput v0, p0, Lcom/major/android/uikit/dialog/KitProgressView;->percent:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 192
    iput v0, p0, Lcom/major/android/uikit/dialog/KitProgressView;->percent:F

    goto :goto_0

    .line 194
    :cond_1
    iput p1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->percent:F

    .line 196
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final getPercent()F
    .locals 1

    .line 141
    iget v0, p0, Lcom/major/android/uikit/dialog/KitProgressView;->percent:F

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 161
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 162
    iget-object v0, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->ringColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_0

    .line 163
    iget-object v3, p0, Lcom/major/android/uikit/dialog/KitProgressView;->outRectF:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 165
    :cond_0
    iget v0, p0, Lcom/major/android/uikit/dialog/KitProgressView;->percent:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    float-to-double v0, v5

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v8, -0x1

    cmpl-float v2, v5, v2

    if-lez v2, :cond_3

    .line 168
    iget-object v2, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_1

    .line 169
    iget-object v3, p0, Lcom/major/android/uikit/dialog/KitProgressView;->outRectF:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 171
    iget v2, p0, Lcom/major/android/uikit/dialog/KitProgressView;->outRadius:F

    iget v3, p0, Lcom/major/android/uikit/dialog/KitProgressView;->smallRadius:F

    iget-object v4, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 172
    iget v2, p0, Lcom/major/android/uikit/dialog/KitProgressView;->outRadius:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lcom/major/android/uikit/dialog/KitProgressView;->outRadius:F

    iget v5, p0, Lcom/major/android/uikit/dialog/KitProgressView;->smallRadius:F

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->outRadius:F

    iget v6, p0, Lcom/major/android/uikit/dialog/KitProgressView;->smallRadius:F

    .line 174
    iget-object v7, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    sub-float v5, v4, v5

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    sub-float/2addr v1, v6

    mul-float v0, v0, v1

    sub-float/2addr v4, v0

    .line 172
    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->bgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_4

    .line 179
    iget-object v3, p0, Lcom/major/android/uikit/dialog/KitProgressView;->inRectF:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_5

    .line 183
    iget-object v0, p0, Lcom/major/android/uikit/dialog/KitProgressView;->percentInstance:Ljava/text/NumberFormat;

    iget v1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->percent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    iget-object v2, p0, Lcom/major/android/uikit/dialog/KitProgressView;->paint:Landroid/graphics/Paint;

    sub-float/2addr v3, v4

    .line 182
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 157
    iget p1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->outRadius:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1}, Lcom/major/android/uikit/dialog/KitProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setPercent(F)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/major/android/uikit/dialog/KitProgressView;->percent:F

    return-void
.end method
