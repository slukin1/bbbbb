.class public Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;


# static fields
.field private static final DEFAULT_STYLE:I = 0x7f160723

.field private static final DEFAULT_THEME_ATTR:I = 0x7f0400a5

.field private static a:I = 0x0

.field private static c:B = -0x3bt

.field private static e:I = 0x1


# instance fields
.field private anchorViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final badgeBounds:Landroid/graphics/Rect;

.field private badgeCenterX:F

.field private badgeCenterY:F

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cornerRadius:F

.field private customBadgeParentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private halfBadgeHeight:F

.field private halfBadgeWidth:F

.field private maxBadgeNumber:I

.field private final shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field private final state:Lcom/google/android/material/badge/BadgeState;

.field private final textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 8

    .line 308
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 309
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->contextRef:Ljava/lang/ref/WeakReference;

    .line 310
    invoke-static {p1}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->checkMaterialTheme(Landroid/content/Context;)V

    .line 311
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeBounds:Landroid/graphics/Rect;

    .line 313
    new-instance v0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-direct {v0, p0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;-><init>(Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;)V

    iput-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    .line 314
    invoke-virtual {v0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 317
    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    iput-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    .line 322
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasBadgeContent()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceResId()I

    move-result p2

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceResId()I

    move-result p2

    .line 325
    :goto_0
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasBadgeContent()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 326
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceOverlayResId()I

    move-result p3

    goto :goto_1

    .line 327
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceOverlayResId()I

    move-result p3

    .line 320
    :goto_1
    invoke-static {p1, p2, p3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    .line 328
    new-instance p2, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    iput-object p2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 329
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->restoreState()V

    return-void
.end method

.method private autoAdjustWithinGrandparentBounds(Landroid/view/View;)V
    .locals 6

    .line 1340
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1342
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1345
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    .line 1346
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    .line 1348
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move v5, v0

    move-object v0, p1

    move p1, v5

    goto :goto_0

    .line 1349
    :cond_0
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->isAnchorViewWrappedInCompatParent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1350
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 1353
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    .line 1354
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    .line 1355
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 1362
    :goto_0
    invoke-direct {p0, v0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getTopCutOff(Landroid/view/View;F)F

    move-result v3

    .line 1363
    invoke-direct {p0, v0, v2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getLeftCutOff(Landroid/view/View;F)F

    move-result v4

    .line 1364
    invoke-direct {p0, v0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getBottomCutOff(Landroid/view/View;F)F

    move-result p1

    .line 1365
    invoke-direct {p0, v0, v2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getRightCutoff(Landroid/view/View;F)F

    move-result v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_2

    .line 1369
    iget v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterY:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterY:F

    :cond_2
    cmpg-float v2, v4, v1

    if-gez v2, :cond_3

    .line 1372
    iget v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterX:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterX:F

    :cond_3
    cmpl-float v2, p1, v1

    if-lez v2, :cond_4

    .line 1375
    iget v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterY:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v2, p1

    iput v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterY:F

    :cond_4
    cmpl-float p1, v0, v1

    if-lez p1, :cond_5

    .line 1378
    iget p1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterX:F

    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->c:B

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

.method private calculateCenterAndBounds(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1257
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasBadgeContent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextRadius:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeRadius:F

    :goto_0
    iput v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->cornerRadius:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 1259
    iput v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeWidth:F

    .line 1260
    iput v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeHeight:F

    goto :goto_3

    .line 1263
    :cond_1
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasBadgeContent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextWidth:F

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeWidth:F

    :goto_1
    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeWidth:F

    .line 1265
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasBadgeContent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextHeight:F

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeHeight:F

    :goto_2
    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeHeight:F

    .line 1270
    :goto_3
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasBadgeContent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1271
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getBadgeContent()Ljava/lang/String;

    move-result-object v0

    .line 1273
    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeWidth:F

    iget-object v3, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    .line 1276
    invoke-virtual {v3, v0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextWidth(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    .line 1277
    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->getBadgeHorizontalPadding()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 1274
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeWidth:F

    .line 1279
    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeHeight:F

    iget-object v3, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    .line 1282
    invoke-virtual {v3, v0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextHeight(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    .line 1283
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getBadgeVerticalPadding()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 1280
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeHeight:F

    .line 1286
    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeWidth:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeWidth:F

    .line 1289
    :cond_4
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getTotalVerticalOffsetForState()I

    move-result v0

    .line 1291
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_5

    const v3, 0x800055

    if-eq v1, v3, :cond_5

    .line 1299
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterY:F

    goto :goto_4

    .line 1294
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterY:F

    .line 1303
    :goto_4
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getTotalHorizontalOffsetForState()I

    move-result v0

    .line 1306
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_7

    .line 1318
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 1319
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeWidth:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_5

    .line 1320
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeWidth:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_5
    iput p1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterX:F

    goto :goto_7

    .line 1310
    :cond_7
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_8

    .line 1311
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeWidth:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_6

    .line 1312
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeWidth:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_6
    iput p1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterX:F

    .line 1324
    :goto_7
    iget-object p1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeState;->isAutoAdjustedToGrandparentBounds()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1325
    invoke-direct {p0, p2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->autoAdjustWithinGrandparentBounds(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public static create(Landroid/content/Context;)Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;
    .locals 7

    .line 248
    new-instance v6, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    const/4 v2, 0x0

    sget v3, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->DEFAULT_THEME_ATTR:I

    sget v4, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->DEFAULT_STYLE:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    return-object v6
.end method

.method static createFromSavedState(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;
    .locals 7

    .line 242
    new-instance v6, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    const/4 v2, 0x0

    sget v3, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->DEFAULT_THEME_ATTR:I

    sget v4, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->DEFAULT_STYLE:I

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    return-object v6
.end method

.method private drawBadgeContent(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1429
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getBadgeContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1431
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1432
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    .line 1433
    invoke-virtual {v2}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    .line 1434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1443
    iget v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterY:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1444
    iget v3, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterX:F

    .line 1447
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_0

    float-to-int v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    iget-object v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    .line 1448
    invoke-virtual {v2}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 1444
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private getBadgeContent()Ljava/lang/String;
    .locals 1

    .line 1458
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1459
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getTextBadgeText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1460
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1461
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getNumberBadgeText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomCutOff(Landroid/view/View;F)F
    .locals 3

    .line 1401
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1402
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1403
    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterY:F

    iget v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeHeight:F

    add-float/2addr v1, v2

    .line 1406
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getEmptyContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 854
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionNumberless()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private getLeftCutOff(Landroid/view/View;F)F
    .locals 2

    .line 1393
    iget v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterX:F

    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeWidth:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    add-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private getNumberBadgeText()Ljava/lang/String;
    .locals 5

    .line 1494
    iget v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->maxBadgeNumber:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getNumber()I

    move-result v0

    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->maxBadgeNumber:I

    if-le v0, v1, :cond_1

    .line 1497
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1499
    const-string v0, ""

    return-object v0

    .line 1502
    :cond_0
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    .line 1503
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getNumberLocale()Ljava/util/Locale;

    move-result-object v1

    const v2, 0x7f1543b5

    .line 1504
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->maxBadgeNumber:I

    .line 1505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "+"

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 1502
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1495
    :cond_1
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumberLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getNumber()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNumberContentDescription()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 833
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->e:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 825
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionQuantityStrings()I

    move-result v1

    const/16 v4, 0x9

    div-int/2addr v4, v3

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionQuantityStrings()I

    move-result v1

    if-eqz v1, :cond_6

    .line 833
    :goto_0
    sget v1, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->e:I

    rem-int/2addr v1, v0

    .line 826
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    return-object v2

    .line 830
    :cond_1
    iget v4, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->maxBadgeNumber:I

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_5

    .line 825
    sget v4, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->a:I

    add-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->e:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    .line 830
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getNumber()I

    move-result v0

    iget v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->maxBadgeNumber:I

    if-le v0, v2, :cond_5

    .line 836
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    .line 837
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionExceedsMaxBadgeNumberStringResource()I

    move-result v0

    iget v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->maxBadgeNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 836
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&*+,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 825
    :cond_4
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getNumber()I

    throw v2

    .line 832
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    .line 834
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionQuantityStrings()I

    move-result v1

    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getNumber()I

    move-result v2

    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 833
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v2
.end method

.method private getRightCutoff(Landroid/view/View;F)F
    .locals 3

    .line 1417
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1418
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1419
    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterX:F

    iget v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeWidth:F

    add-float/2addr v1, v2

    .line 1422
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getTextBadgeText()Ljava/lang/String;
    .locals 5

    .line 1469
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1470
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getMaxCharacterCount()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 1475
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 1476
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    .line 1478
    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    .line 1481
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1537b4

    .line 1483
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "\u2026"

    aput-object v0, v2, v3

    .line 1482
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getTextContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 845
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionForText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 849
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTopCutOff(Landroid/view/View;F)F
    .locals 2

    .line 1386
    iget v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterY:F

    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeHeight:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private getTotalHorizontalOffsetForState()I
    .locals 3

    .line 1246
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasBadgeContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithText()I

    move-result v0

    goto :goto_0

    .line 1248
    :cond_0
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithoutText()I

    move-result v0

    .line 1250
    :goto_0
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1251
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasBadgeContent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->horizontalInsetWithText:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->horizontalInset:I

    :goto_1
    add-int/2addr v0, v1

    .line 1253
    :cond_2
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getAdditionalHorizontalOffset()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getTotalVerticalOffsetForState()I
    .locals 5

    .line 1220
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithoutText()I

    move-result v0

    .line 1221
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasBadgeContent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1222
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithText()I

    move-result v0

    .line 1223
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1227
    invoke-static {v1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getFontScale(Landroid/content/Context;)F

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const/4 v4, 0x0

    .line 1226
    invoke-static {v4, v3, v2, v3, v1}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(FFFFF)F

    move-result v1

    .line 1228
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    .line 1230
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getLargeFontVerticalOffsetAdjustment()I

    move-result v2

    sub-int v2, v0, v2

    .line 1229
    invoke-static {v0, v2, v1}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(IIF)I

    move-result v0

    .line 1238
    :cond_0
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    if-nez v1, :cond_1

    .line 1239
    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeHeight:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1241
    :cond_1
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getAdditionalVerticalOffset()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private hasBadgeContent()Z
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasText()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasNumber()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isAnchorViewWrappedInCompatParent()Z
    .locals 2

    .line 399
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2742

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onAlphaUpdated()V
    .locals 2

    .line 729
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-virtual {v0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 730
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private onBackgroundColorUpdated()V
    .locals 2

    .line 481
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 483
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v1, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 484
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private onBadgeContentUpdated()V
    .locals 2

    .line 1511
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->setTextSizeDirty(Z)V

    .line 1512
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onBadgeShapeAppearanceUpdated()V

    .line 1513
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateCenterAndBounds()V

    .line 1514
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private onBadgeGravityUpdated()V
    .locals 2

    .line 701
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->anchorViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 703
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 702
    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method private onBadgeShapeAppearanceUpdated()V
    .locals 4

    .line 1167
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 1171
    :cond_0
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 1174
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasBadgeContent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1175
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceResId()I

    move-result v2

    goto :goto_0

    .line 1176
    :cond_1
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceResId()I

    move-result v2

    .line 1177
    :goto_0
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasBadgeContent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1178
    iget-object v3, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceOverlayResId()I

    move-result v3

    goto :goto_1

    .line 1179
    :cond_2
    iget-object v3, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceOverlayResId()I

    move-result v3

    .line 1172
    :goto_1
    invoke-static {v0, v2, v3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v0

    .line 1171
    invoke-virtual {v1, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 1181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private onBadgeTextAppearanceUpdated()V
    .locals 3

    .line 1108
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1112
    new-instance v1, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    iget-object v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getTextAppearanceResId()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;-><init>(Landroid/content/Context;I)V

    .line 1113
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-virtual {v2}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextAppearance()Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 1116
    :cond_0
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-virtual {v2, v1, v0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->setTextAppearance(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;Landroid/content/Context;)V

    .line 1117
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onBadgeTextColorUpdated()V

    .line 1118
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateCenterAndBounds()V

    .line 1119
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onBadgeTextColorUpdated()V
    .locals 2

    .line 513
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-virtual {v0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getBadgeTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 514
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private onMaxBadgeLengthUpdated()V
    .locals 2

    .line 673
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateMaxBadgeNumber()V

    .line 674
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->setTextSizeDirty(Z)V

    .line 675
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateCenterAndBounds()V

    .line 676
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private onVisibilityUpdated()V
    .locals 2

    .line 278
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    .line 279
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 282
    sget-boolean v1, Lo/getNetworkVoList;->USE_COMPAT_PARENT:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private restoreState()V
    .locals 0

    .line 288
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onBadgeShapeAppearanceUpdated()V

    .line 289
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onBadgeTextAppearanceUpdated()V

    .line 291
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onMaxBadgeLengthUpdated()V

    .line 293
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onBadgeContentUpdated()V

    .line 294
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onAlphaUpdated()V

    .line 295
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onBackgroundColorUpdated()V

    .line 296
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onBadgeTextColorUpdated()V

    .line 297
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onBadgeGravityUpdated()V

    .line 299
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateCenterAndBounds()V

    .line 300
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onVisibilityUpdated()V

    return-void
.end method

.method private tryWrapAnchorInCompatParent(Landroid/view/View;)V
    .locals 5

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b2742

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 417
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    :cond_1
    return-void

    .line 421
    :cond_2
    invoke-static {p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateAnchorParentToNotClip(Landroid/view/View;)V

    .line 424
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 425
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    .line 426
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 427
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 432
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 433
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 434
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 439
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 443
    new-instance v0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14$2;

    invoke-direct {v0, p0, p1, v2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14$2;-><init>(Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static updateAnchorParentToNotClip(Landroid/view/View;)V
    .locals 1

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 455
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private updateCenterAndBounds()V
    .locals 6

    .line 1185
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1186
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->anchorViewRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 1190
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1191
    iget-object v3, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1193
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1195
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1197
    iget-object v4, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-nez v2, :cond_2

    .line 1198
    sget-boolean v4, Lo/getNetworkVoList;->USE_COMPAT_PARENT:Z

    if-eqz v4, :cond_4

    :cond_2
    if-nez v2, :cond_3

    .line 1201
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1202
    :cond_3
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1205
    :cond_4
    invoke-direct {p0, v3, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->calculateCenterAndBounds(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1207
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeBounds:Landroid/graphics/Rect;

    iget v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterX:F

    iget v3, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeCenterY:F

    iget v4, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeWidth:F

    iget v5, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->halfBadgeHeight:F

    invoke-static {v1, v2, v3, v4, v5}, Lo/getNetworkVoList;->updateBadgeBounds(Landroid/graphics/Rect;FFFF)V

    .line 1211
    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->cornerRadius:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    .line 1212
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v2, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setCornerSize(F)V

    .line 1214
    :cond_5
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1215
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    return-void
.end method

.method private updateMaxBadgeNumber()V
    .locals 4

    .line 1518
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getMaxCharacterCount()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 1521
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getMaxCharacterCount()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->maxBadgeNumber:I

    return-void

    .line 1523
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getMaxNumber()I

    move-result v0

    iput v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->maxBadgeNumber:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 752
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 753
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 757
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasBadgeContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    invoke-direct {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->drawBadgeContent(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 719
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 811
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 814
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getTextContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 816
    :cond_1
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 817
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getNumberContentDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 819
    :cond_2
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getEmptyContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCustomBadgeParent()Landroid/widget/FrameLayout;
    .locals 1

    .line 407
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 920
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithoutText()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 741
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 747
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->badgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getMaxCharacterCount()I
    .locals 1

    .line 633
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getMaxCharacterCount()I

    move-result v0

    return v0
.end method

.method public getMaxNumber()I
    .locals 1

    .line 656
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getMaxNumber()I

    move-result v0

    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 546
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method getSavedState()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getOverridingState()Lcom/google/android/material/badge/BadgeState$State;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 594
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNumber()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasText()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasText()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 775
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public onTextSizeChange()V
    .locals 0

    .line 770
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 724
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setAlpha(I)V

    .line 725
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onAlphaUpdated()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 476
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBackgroundColor(I)V

    .line 477
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onBackgroundColorUpdated()V

    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 1

    .line 694
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 695
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeGravity(I)V

    .line 696
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onBadgeGravityUpdated()V

    :cond_0
    return-void
.end method

.method public setBadgeTextColor(I)V
    .locals 1

    .line 506
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-virtual {v0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 507
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeTextColor(I)V

    .line 508
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onBadgeTextColorUpdated()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 907
    invoke-virtual {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setHorizontalOffsetWithoutText(I)V

    .line 908
    invoke-virtual {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setHorizontalOffsetWithText(I)V

    return-void
.end method

.method public setHorizontalOffsetWithText(I)V
    .locals 1

    .line 950
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setHorizontalOffsetWithText(I)V

    .line 951
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateCenterAndBounds()V

    return-void
.end method

.method public setHorizontalOffsetWithoutText(I)V
    .locals 1

    .line 930
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setHorizontalOffsetWithoutText(I)V

    .line 931
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateCenterAndBounds()V

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 985
    invoke-virtual {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setVerticalOffsetWithoutText(I)V

    .line 986
    invoke-virtual {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setVerticalOffsetWithText(I)V

    return-void
.end method

.method public setVerticalOffsetWithText(I)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setVerticalOffsetWithText(I)V

    .line 1029
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateCenterAndBounds()V

    return-void
.end method

.method public setVerticalOffsetWithoutText(I)V
    .locals 1

    .line 1008
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setVerticalOffsetWithoutText(I)V

    .line 1009
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateCenterAndBounds()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 273
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->state:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setVisible(Z)V

    .line 274
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->onVisibilityUpdated()V

    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 384
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 386
    sget-boolean v0, Lo/getNetworkVoList;->USE_COMPAT_PARENT:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 387
    invoke-direct {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->tryWrapAnchorInCompatParent(Landroid/view/View;)V

    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 391
    :goto_0
    sget-boolean p2, Lo/getNetworkVoList;->USE_COMPAT_PARENT:Z

    if-nez p2, :cond_1

    .line 392
    invoke-static {p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateAnchorParentToNotClip(Landroid/view/View;)V

    .line 394
    :cond_1
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateCenterAndBounds()V

    .line 395
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
