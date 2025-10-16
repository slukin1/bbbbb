.class public Lo/W3AlphaInstantOrderHistoryViewModel1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lo/LazyStaggeredGridStatescrollToItem2;
.implements Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;
    }
.end annotation


# static fields
.field private static final clearPaint:Landroid/graphics/Paint;


# instance fields
.field private final containsIncompatibleShadowOp:Ljava/util/BitSet;

.field private final cornerShadowOperation:[Lo/W3AlphaOrderFilterDirection$JsonLogicException;

.field private drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

.field private final edgeShadowOperation:[Lo/W3AlphaOrderFilterDirection$JsonLogicException;

.field private final fillPaint:Landroid/graphics/Paint;

.field private final insetRectF:Landroid/graphics/RectF;

.field private final matrix:Landroid/graphics/Matrix;

.field private final path:Landroid/graphics/Path;

.field private final pathBounds:Landroid/graphics/RectF;

.field private pathDirty:Z

.field private final pathInsetByStroke:Landroid/graphics/Path;

.field private final pathProvider:Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1;

.field private final pathShadowListener:Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1$DropdropElements4;

.field private final rectF:Landroid/graphics/RectF;

.field private resolvedTintColor:I

.field private final scratchRegion:Landroid/graphics/Region;

.field private shadowBitmapDrawingEnable:Z

.field private final shadowRenderer:Lo/W3AlphaInstantOrderHistoryDetailViewModel1;

.field private final strokePaint:Landroid/graphics/Paint;

.field private strokeShapeAppearance:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

.field private strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private tintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private final transparentRegion:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lo/W3AlphaInstantOrderHistoryViewModel1;->clearPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 205
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-direct {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;-><init>()V

    invoke-direct {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 213
    invoke-static {p1, p2, p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-void
.end method

.method public constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;)V
    .locals 5

    .line 229
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 119
    new-array v1, v0, [Lo/W3AlphaOrderFilterDirection$JsonLogicException;

    iput-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->cornerShadowOperation:[Lo/W3AlphaOrderFilterDirection$JsonLogicException;

    .line 120
    new-array v0, v0, [Lo/W3AlphaOrderFilterDirection$JsonLogicException;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->edgeShadowOperation:[Lo/W3AlphaOrderFilterDirection$JsonLogicException;

    .line 121
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 125
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->matrix:Landroid/graphics/Matrix;

    .line 126
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->path:Landroid/graphics/Path;

    .line 127
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathInsetByStroke:Landroid/graphics/Path;

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->rectF:Landroid/graphics/RectF;

    .line 129
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->insetRectF:Landroid/graphics/RectF;

    .line 130
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->transparentRegion:Landroid/graphics/Region;

    .line 131
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->scratchRegion:Landroid/graphics/Region;

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->fillPaint:Landroid/graphics/Paint;

    .line 135
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokePaint:Landroid/graphics/Paint;

    .line 137
    new-instance v3, Lo/W3AlphaInstantOrderHistoryDetailViewModel1;

    invoke-direct {v3}, Lo/W3AlphaInstantOrderHistoryDetailViewModel1;-><init>()V

    iput-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->shadowRenderer:Lo/W3AlphaInstantOrderHistoryDetailViewModel1;

    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 144
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1;->getInstance()Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1;

    move-result-object v3

    goto :goto_0

    .line 145
    :cond_0
    new-instance v3, Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1;

    invoke-direct {v3}, Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1;-><init>()V

    :goto_0
    iput-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathProvider:Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1;

    .line 151
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathBounds:Landroid/graphics/RectF;

    .line 153
    iput-boolean v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->shadowBitmapDrawingEnable:Z

    .line 230
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    .line 231
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->updateTintFilter()Z

    .line 234
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->updateColorsForState([I)Z

    .line 236
    new-instance p1, Lo/W3AlphaInstantOrderHistoryViewModel1$4;

    invoke-direct {p1, p0}, Lo/W3AlphaInstantOrderHistoryViewModel1$4;-><init>(Lo/W3AlphaInstantOrderHistoryViewModel1;)V

    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathShadowListener:Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 2

    .line 222
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;)V

    invoke-direct {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;)V

    return-void
.end method

.method static synthetic access$000(Lo/W3AlphaInstantOrderHistoryViewModel1;)Ljava/util/BitSet;
    .locals 0

    .line 76
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    return-object p0
.end method

.method static synthetic access$100(Lo/W3AlphaInstantOrderHistoryViewModel1;)[Lo/W3AlphaOrderFilterDirection$JsonLogicException;
    .locals 0

    .line 76
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->cornerShadowOperation:[Lo/W3AlphaOrderFilterDirection$JsonLogicException;

    return-object p0
.end method

.method static synthetic access$200(Lo/W3AlphaInstantOrderHistoryViewModel1;)[Lo/W3AlphaOrderFilterDirection$JsonLogicException;
    .locals 0

    .line 76
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->edgeShadowOperation:[Lo/W3AlphaOrderFilterDirection$JsonLogicException;

    return-object p0
.end method

.method static synthetic access$302(Lo/W3AlphaInstantOrderHistoryViewModel1;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathDirty:Z

    return p1
.end method

.method private calculatePaintColorTintFilter(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_0

    .line 1289
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 1290
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->compositeElevationOverlayIfNeeded(I)I

    move-result p2

    .line 1291
    iput p2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->resolvedTintColor:I

    if-eq p2, p1, :cond_0

    .line 1293
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 5

    .line 1238
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->calculatePathForSize(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1240
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1242
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v1, v1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->scale:F

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v2, v2, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->scale:F

    .line 1243
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v4

    .line 1242
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1244
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1248
    :cond_0
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathBounds:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private calculateStrokePath()V
    .locals 5

    .line 1196
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getStrokeInsetLength()F

    move-result v0

    neg-float v0, v0

    .line 1198
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v1

    new-instance v2, Lo/W3AlphaInstantOrderHistoryViewModel1$5;

    invoke-direct {v2, p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1$5;-><init>(Lo/W3AlphaInstantOrderHistoryViewModel1;F)V

    .line 1199
    invoke-virtual {v1, v2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->withTransformedCornerSizes(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokeShapeAppearance:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 1212
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathProvider:Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1;

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v2, v2, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->interpolation:F

    .line 1215
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getBoundsInsetByStroke()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathInsetByStroke:Landroid/graphics/Path;

    .line 1212
    invoke-virtual {v1, v0, v2, v3, v4}, Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1;->calculatePath(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private calculateTintColorTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1304
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    .line 1306
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->compositeElevationOverlayIfNeeded(I)I

    move-result p1

    .line 1308
    :cond_0
    iput p1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->resolvedTintColor:I

    .line 1309
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1282
    invoke-direct {p0, p1, p2, p4}, Lo/W3AlphaInstantOrderHistoryViewModel1;->calculateTintColorTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    return-object p1

    .line 1281
    :cond_0
    invoke-direct {p0, p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModel1;->calculatePaintColorTintFilter(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public static createWithElevationOverlay(Landroid/content/Context;F)Lo/W3AlphaInstantOrderHistoryViewModel1;
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-static {p0, p1, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->createWithElevationOverlay(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object p0

    return-object p0
.end method

.method public static createWithElevationOverlay(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lo/W3AlphaInstantOrderHistoryViewModel1;
    .locals 1

    if-nez p2, :cond_0

    const p2, 0x7f040210

    .line 193
    const-string v0, "MaterialShapeDrawable"

    invoke-static {p0, p2, v0}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 195
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 197
    :cond_0
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>()V

    .line 198
    invoke-virtual {v0, p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 199
    invoke-virtual {v0, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 200
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setElevation(F)V

    return-object v0
.end method

.method private drawCompatShadow(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1131
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 1137
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatOffset:I

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->shadowRenderer:Lo/W3AlphaInstantOrderHistoryDetailViewModel1;

    invoke-virtual {v1}, Lo/W3AlphaInstantOrderHistoryDetailViewModel1;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1143
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->cornerShadowOperation:[Lo/W3AlphaOrderFilterDirection$JsonLogicException;

    aget-object v1, v1, v0

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->shadowRenderer:Lo/W3AlphaInstantOrderHistoryDetailViewModel1;

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v3, v3, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRadius:I

    invoke-virtual {v1, v2, v3, p1}, Lo/W3AlphaOrderFilterDirection$JsonLogicException;->draw(Lo/W3AlphaInstantOrderHistoryDetailViewModel1;ILandroid/graphics/Canvas;)V

    .line 1144
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->edgeShadowOperation:[Lo/W3AlphaOrderFilterDirection$JsonLogicException;

    aget-object v1, v1, v0

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->shadowRenderer:Lo/W3AlphaInstantOrderHistoryDetailViewModel1;

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v3, v3, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRadius:I

    invoke-virtual {v1, v2, v3, p1}, Lo/W3AlphaOrderFilterDirection$JsonLogicException;->draw(Lo/W3AlphaInstantOrderHistoryDetailViewModel1;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1147
    :cond_1
    iget-boolean v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->shadowBitmapDrawingEnable:Z

    if-eqz v0, :cond_2

    .line 1148
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShadowOffsetX()I

    move-result v0

    .line 1149
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShadowOffsetY()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 1151
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1152
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->path:Landroid/graphics/Path;

    sget-object v3, Lo/W3AlphaInstantOrderHistoryViewModel1;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 1153
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method private drawFillShape(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1084
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->fillPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v4, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;Landroid/graphics/RectF;)V

    return-void
.end method

.method private drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;Landroid/graphics/RectF;)V
    .locals 1

    .line 1073
    invoke-virtual {p4, p5}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {p4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getTopRightCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object p3

    invoke-interface {p3, p5}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget p4, p4, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->interpolation:F

    mul-float p3, p3, p4

    .line 1077
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 1079
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getBoundsInsetByStroke()Landroid/graphics/RectF;
    .locals 2

    .line 1366
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->insetRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1367
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getStrokeInsetLength()F

    move-result v0

    .line 1368
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->insetRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 1369
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->insetRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getStrokeInsetLength()F
    .locals 2

    .line 1358
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->hasStroke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasCompatShadow()Z
    .locals 3

    .line 951
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRadius:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 953
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->requiresCompatShadow()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private hasFill()Z
    .locals 2

    .line 958
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->paintStyle:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->paintStyle:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private hasStroke()Z
    .locals 2

    .line 964
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->paintStyle:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->paintStyle:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokePaint:Landroid/graphics/Paint;

    .line 966
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private invalidateSelfIgnoreShape()V
    .locals 0

    .line 898
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private maybeDrawCompatShadow(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1006
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->hasCompatShadow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1010
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1011
    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->prepareCanvasForShadow(Landroid/graphics/Canvas;)V

    .line 1012
    iget-boolean v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->shadowBitmapDrawingEnable:Z

    if-nez v0, :cond_1

    .line 1013
    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawCompatShadow(Landroid/graphics/Canvas;)V

    .line 1014
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 1020
    :cond_1
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1021
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    .line 1030
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathBounds:Landroid/graphics/RectF;

    .line 1032
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v3, v3, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRadius:I

    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathBounds:Landroid/graphics/RectF;

    .line 1033
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v5, v5, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRadius:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    shl-int/lit8 v3, v5, 0x1

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 1031
    invoke-static {v2, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1035
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1039
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v5, v5, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRadius:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    .line 1040
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v5, v5, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRadius:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    .line 1041
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1042
    invoke-direct {p0, v3}, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawCompatShadow(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    .line 1043
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1046
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1049
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 1024
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static modulateAlpha(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private prepareCanvasForShadow(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1103
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShadowOffsetX()I

    move-result v0

    .line 1104
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShadowOffsetY()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 1120
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private updateColorsForState([I)Z
    .locals 4

    .line 1335
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->fillColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 1337
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v2, v2, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->fillColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1339
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1344
    :goto_0
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v2, v2, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 1345
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 1346
    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v3, v3, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeColor:Landroid/content/res/ColorStateList;

    .line 1347
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 1349
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method private updateTintFilter()Z
    .locals 7

    .line 1252
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1253
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1254
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v2, v2, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintList:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v3, v3, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->fillPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 1255
    invoke-direct {p0, v2, v3, v4, v5}, Lo/W3AlphaInstantOrderHistoryViewModel1;->calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1260
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v2, v2, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeTintList:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v3, v3, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokePaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 1261
    invoke-direct {p0, v2, v3, v4, v6}, Lo/W3AlphaInstantOrderHistoryViewModel1;->calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1266
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-boolean v2, v2, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->useTintColorForShadow:Z

    if-eqz v2, :cond_0

    .line 1267
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->shadowRenderer:Lo/W3AlphaInstantOrderHistoryDetailViewModel1;

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v3, v3, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintList:Landroid/content/res/ColorStateList;

    .line 1268
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 1267
    invoke-virtual {v2, v3}, Lo/W3AlphaInstantOrderHistoryDetailViewModel1;->setShadowColor(I)V

    .line 1270
    :cond_0
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1271
    invoke-static {v1, v0}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    return v5
.end method

.method private updateZ()V
    .locals 4

    .line 747
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getZ()F

    move-result v0

    .line 748
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRadius:I

    .line 749
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatOffset:I

    .line 751
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->updateTintFilter()Z

    .line 752
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->invalidateSelfIgnoreShape()V

    return-void
.end method


# virtual methods
.method protected final calculatePathForSize(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1184
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathProvider:Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1;

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v1, v1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v2, v2, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->interpolation:F

    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathShadowListener:Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1$DropdropElements4;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1;->calculatePath(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;FLandroid/graphics/RectF;Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1$DropdropElements4;Landroid/graphics/Path;)V

    return-void
.end method

.method protected compositeElevationOverlayIfNeeded(I)I
    .locals 3

    .line 641
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getZ()F

    move-result v0

    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getParentAbsoluteElevation()F

    move-result v1

    .line 642
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v2, v2, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    if-eqz v2, :cond_0

    .line 643
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v2, v2, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    add-float/2addr v0, v1

    invoke-virtual {v2, p1, v0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->compositeOverlayIfNeeded(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 977
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->fillPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 978
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 979
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->fillPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v2, v2, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->alpha:I

    invoke-static {v0, v2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->modulateAlpha(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 981
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 982
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v2, v2, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 984
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 985
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v3, v3, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->alpha:I

    invoke-static {v1, v3}, Lo/W3AlphaInstantOrderHistoryViewModel1;->modulateAlpha(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 987
    iget-boolean v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathDirty:Z

    if-eqz v2, :cond_0

    .line 988
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->calculateStrokePath()V

    .line 989
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->path:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lo/W3AlphaInstantOrderHistoryViewModel1;->calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    .line 990
    iput-boolean v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathDirty:Z

    .line 993
    :cond_0
    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->maybeDrawCompatShadow(Landroid/graphics/Canvas;)V

    .line 994
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->hasFill()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 995
    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawFillShape(Landroid/graphics/Canvas;)V

    .line 997
    :cond_1
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->hasStroke()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 998
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawStrokeShape(Landroid/graphics/Canvas;)V

    .line 1001
    :cond_2
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1002
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 1063
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v5, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawStrokeShape(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1097
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathInsetByStroke:Landroid/graphics/Path;

    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->strokeShapeAppearance:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 1098
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getBoundsInsetByStroke()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 1097
    invoke-direct/range {v0 .. v5}, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;Landroid/graphics/RectF;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 479
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->alpha:I

    return v0
.end method

.method public getBottomLeftCornerResolvedSize()F
    .locals 2

    .line 1390
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 1392
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getBottomLeftCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v0

    .line 1393
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBottomRightCornerResolvedSize()F
    .locals 2

    .line 1398
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 1400
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getBottomRightCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v0

    .line 1401
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method protected getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 508
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 509
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->rectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 256
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    return-object v0
.end method

.method public getElevation()F
    .locals 1

    .line 692
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevation:F

    return v0
.end method

.method public getFillColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 339
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->fillColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getInterpolation()F
    .locals 1

    .line 655
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->interpolation:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1222
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 1227
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->isRoundRect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getTopLeftCornerResolvedSize()F

    move-result v0

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v1, v1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->interpolation:F

    .line 1229
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    mul-float v0, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 1233
    :cond_1
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->path:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1234
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->path:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData17;->setOutlineToPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 542
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->padding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->padding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 546
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getParentAbsoluteElevation()F
    .locals 1

    .line 675
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->parentAbsoluteElevation:F

    return v0
.end method

.method public getResolvedTintColor()I
    .locals 1

    .line 467
    iget v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->resolvedTintColor:I

    return v0
.end method

.method public getShadowOffsetX()I
    .locals 4

    .line 1159
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatOffset:I

    int-to-double v0, v0

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v2, v2, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRotation:I

    int-to-double v2, v2

    .line 1161
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getShadowOffsetY()I
    .locals 4

    .line 1166
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatOffset:I

    int-to-double v0, v0

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v2, v2, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRotation:I

    int-to-double v2, v2

    .line 1168
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    .line 843
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRadius:I

    return v0
.end method

.method public getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;
    .locals 1

    .line 293
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 361
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 449
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeWidth:F

    return v0
.end method

.method public getTopLeftCornerResolvedSize()F
    .locals 2

    .line 1374
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 1376
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getTopLeftCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v0

    .line 1377
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getTopRightCornerResolvedSize()F
    .locals 2

    .line 1382
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 1384
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getTopRightCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v0

    .line 1385
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 713
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->translationZ:F

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 498
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->transparentRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 500
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->path:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 501
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->scratchRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->transparentRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 502
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->transparentRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->scratchRegion:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 503
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->transparentRegion:Landroid/graphics/Region;

    return-object v0
.end method

.method public getZ()F
    .locals 2

    .line 734
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public initializeElevationOverlay(Landroid/content/Context;)V
    .locals 2

    .line 634
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    new-instance v1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    invoke-direct {v1, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    .line 635
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->updateZ()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 889
    iput-boolean v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathDirty:Z

    .line 890
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isElevationOverlayEnabled()Z
    .locals 1

    .line 618
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    .line 619
    invoke-virtual {v0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->isThemeElevationOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRoundRect()Z
    .locals 2

    .line 1412
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1314
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintList:Landroid/content/res/ColorStateList;

    .line 1315
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeTintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 1316
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeColor:Landroid/content/res/ColorStateList;

    .line 1317
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->fillColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->fillColor:Landroid/content/res/ColorStateList;

    .line 1318
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 262
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    invoke-direct {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;)V

    .line 263
    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 971
    iput-boolean v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathDirty:Z

    .line 972
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1323
    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->updateColorsForState([I)Z

    move-result p1

    .line 1324
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->updateTintFilter()Z

    move-result v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 1327
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return p1
.end method

.method public requiresCompatShadow()Z
    .locals 2

    .line 863
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->isRoundRect()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 484
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->alpha:I

    if-eq v0, p1, :cond_0

    .line 485
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->alpha:I

    .line 486
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->invalidateSelfIgnoreShape()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iput-object p1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->colorFilter:Landroid/graphics/ColorFilter;

    .line 493
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->invalidateSelfIgnoreShape()V

    return-void
.end method

.method public setCornerSize(F)V
    .locals 1

    .line 514
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->withCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-void
.end method

.method public setCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)V
    .locals 1

    .line 519
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->withCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 701
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevation:F

    .line 703
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->updateZ()V

    :cond_0
    return-void
.end method

.method public setFillColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->fillColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 327
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iput-object p1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->fillColor:Landroid/content/res/ColorStateList;

    .line 328
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setInterpolation(F)V
    .locals 1

    .line 666
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->interpolation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->interpolation:F

    const/4 p1, 0x1

    .line 668
    iput-boolean p1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->pathDirty:Z

    .line 669
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .line 559
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->padding:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->padding:Landroid/graphics/Rect;

    .line 563
    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->padding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 564
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 945
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iput-object p1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->paintStyle:Landroid/graphics/Paint$Style;

    .line 946
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->invalidateSelfIgnoreShape()V

    return-void
.end method

.method public setParentAbsoluteElevation(F)V
    .locals 1

    .line 680
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->parentAbsoluteElevation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->parentAbsoluteElevation:F

    .line 682
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->updateZ()V

    :cond_0
    return-void
.end method

.method public setShadowBitmapDrawingEnable(Z)V
    .locals 0

    .line 789
    iput-boolean p1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->shadowBitmapDrawingEnable:Z

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 925
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->shadowRenderer:Lo/W3AlphaInstantOrderHistoryDetailViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryDetailViewModel1;->setShadowColor(I)V

    .line 926
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->useTintColorForShadow:Z

    .line 927
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->invalidateSelfIgnoreShape()V

    return-void
.end method

.method public setShadowCompatRotation(I)V
    .locals 1

    .line 831
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRotation:I

    if-eq v0, p1, :cond_0

    .line 832
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRotation:I

    .line 833
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->invalidateSelfIgnoreShape()V

    :cond_0
    return-void
.end method

.method public setShadowCompatibilityMode(I)V
    .locals 1

    .line 578
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatMode:I

    if-eq v0, p1, :cond_0

    .line 579
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatMode:I

    .line 580
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->invalidateSelfIgnoreShape()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iput-object p1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 281
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStroke(FI)V
    .locals 0

    .line 428
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeWidth(F)V

    .line 429
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeWidth(F)V

    .line 440
    invoke-virtual {p0, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 349
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iput-object p1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeColor:Landroid/content/res/ColorStateList;

    .line 350
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 458
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeWidth:F

    .line 459
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 398
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iput-object p1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintList:Landroid/content/res/ColorStateList;

    .line 376
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->updateTintFilter()Z

    .line 377
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->invalidateSelfIgnoreShape()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 367
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;->drawableState:Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;

    iput-object p1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 368
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->updateTintFilter()Z

    .line 369
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->invalidateSelfIgnoreShape()V

    :cond_0
    return-void
.end method
