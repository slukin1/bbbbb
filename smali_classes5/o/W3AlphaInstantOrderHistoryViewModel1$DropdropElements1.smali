.class public Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaInstantOrderHistoryViewModel1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field alpha:I

.field colorFilter:Landroid/graphics/ColorFilter;

.field elevation:F

.field elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

.field fillColor:Landroid/content/res/ColorStateList;

.field interpolation:F

.field padding:Landroid/graphics/Rect;

.field paintStyle:Landroid/graphics/Paint$Style;

.field parentAbsoluteElevation:F

.field scale:F

.field shadowCompatMode:I

.field shadowCompatOffset:I

.field shadowCompatRadius:I

.field shadowCompatRotation:I

.field shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

.field strokeColor:Landroid/content/res/ColorStateList;

.field strokeTintList:Landroid/content/res/ColorStateList;

.field strokeWidth:F

.field tintList:Landroid/content/res/ColorStateList;

.field tintMode:Landroid/graphics/PorterDuff$Mode;

.field translationZ:F

.field useTintColorForShadow:Z


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;)V
    .locals 2

    .line 1458
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1427
    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->fillColor:Landroid/content/res/ColorStateList;

    .line 1428
    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeColor:Landroid/content/res/ColorStateList;

    .line 1429
    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 1430
    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintList:Landroid/content/res/ColorStateList;

    .line 1431
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1432
    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->padding:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1434
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->scale:F

    .line 1435
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->interpolation:F

    const/16 v0, 0xff

    .line 1438
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->alpha:I

    const/4 v0, 0x0

    .line 1439
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->parentAbsoluteElevation:F

    .line 1440
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevation:F

    .line 1441
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->translationZ:F

    const/4 v0, 0x0

    .line 1442
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatMode:I

    .line 1443
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRadius:I

    .line 1444
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatOffset:I

    .line 1445
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRotation:I

    .line 1447
    iput-boolean v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->useTintColorForShadow:Z

    .line 1449
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->paintStyle:Landroid/graphics/Paint$Style;

    .line 1459
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 1460
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    .line 1461
    iget v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeWidth:F

    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeWidth:F

    .line 1462
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->colorFilter:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->colorFilter:Landroid/graphics/ColorFilter;

    .line 1463
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->fillColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->fillColor:Landroid/content/res/ColorStateList;

    .line 1464
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeColor:Landroid/content/res/ColorStateList;

    .line 1465
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1466
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintList:Landroid/content/res/ColorStateList;

    .line 1467
    iget v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->alpha:I

    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->alpha:I

    .line 1468
    iget v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->scale:F

    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->scale:F

    .line 1469
    iget v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatOffset:I

    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatOffset:I

    .line 1470
    iget v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatMode:I

    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatMode:I

    .line 1471
    iget-boolean v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->useTintColorForShadow:Z

    iput-boolean v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->useTintColorForShadow:Z

    .line 1472
    iget v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->interpolation:F

    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->interpolation:F

    .line 1473
    iget v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->parentAbsoluteElevation:F

    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->parentAbsoluteElevation:F

    .line 1474
    iget v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevation:F

    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevation:F

    .line 1475
    iget v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->translationZ:F

    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->translationZ:F

    .line 1476
    iget v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRadius:I

    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRadius:I

    .line 1477
    iget v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRotation:I

    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRotation:I

    .line 1478
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 1479
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->paintStyle:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->paintStyle:Landroid/graphics/Paint$Style;

    .line 1480
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->padding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 1481
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->padding:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->padding:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;)V
    .locals 2

    .line 1453
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1427
    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->fillColor:Landroid/content/res/ColorStateList;

    .line 1428
    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeColor:Landroid/content/res/ColorStateList;

    .line 1429
    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 1430
    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintList:Landroid/content/res/ColorStateList;

    .line 1431
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1432
    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->padding:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1434
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->scale:F

    .line 1435
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->interpolation:F

    const/16 v0, 0xff

    .line 1438
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->alpha:I

    const/4 v0, 0x0

    .line 1439
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->parentAbsoluteElevation:F

    .line 1440
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevation:F

    .line 1441
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->translationZ:F

    const/4 v0, 0x0

    .line 1442
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatMode:I

    .line 1443
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRadius:I

    .line 1444
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatOffset:I

    .line 1445
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shadowCompatRotation:I

    .line 1447
    iput-boolean v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->useTintColorForShadow:Z

    .line 1449
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->paintStyle:Landroid/graphics/Paint$Style;

    .line 1454
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 1455
    iput-object p2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;->elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1488
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v0, p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;)V

    const/4 v1, 0x1

    .line 1490
    invoke-static {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->access$302(Lo/W3AlphaInstantOrderHistoryViewModel1;Z)Z

    return-object v0
.end method
