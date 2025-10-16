.class public Lo/W3AlphaProcessingOrderComponentobserveData22;
.super Lo/W3AlphaInstantOrderHistoryViewModel1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;,
        Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements1;
    }
.end annotation


# instance fields
.field drawableState:Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;


# direct methods
.method private constructor <init>(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;)V

    .line 58
    iput-object p1, p0, Lo/W3AlphaProcessingOrderComponentobserveData22;->drawableState:Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;

    return-void
.end method

.method synthetic constructor <init>(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;Lo/W3AlphaProcessingOrderComponentobserveData22$5;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponentobserveData22;-><init>(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)V

    return-void
.end method

.method static synthetic access$400(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Lo/W3AlphaProcessingOrderComponentobserveData22;
    .locals 0

    .line 41
    invoke-static {p0}, Lo/W3AlphaProcessingOrderComponentobserveData22;->create(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Lo/W3AlphaProcessingOrderComponentobserveData22;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)Lo/W3AlphaProcessingOrderComponentobserveData22;
    .locals 3

    if-nez p0, :cond_0

    .line 46
    new-instance p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;-><init>()V

    :cond_0
    new-instance v0, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;Landroid/graphics/RectF;Lo/W3AlphaProcessingOrderComponentobserveData22$5;)V

    .line 45
    invoke-static {v0}, Lo/W3AlphaProcessingOrderComponentobserveData22;->create(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Lo/W3AlphaProcessingOrderComponentobserveData22;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Lo/W3AlphaProcessingOrderComponentobserveData22;
    .locals 1

    .line 52
    new-instance v0, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements1;

    invoke-direct {v0, p0}, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements1;-><init>(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)V

    return-object v0
.end method


# virtual methods
.method public hasCutout()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData22;->drawableState:Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;

    invoke-static {v0}, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;->access$200(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 64
    new-instance v0, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;

    iget-object v1, p0, Lo/W3AlphaProcessingOrderComponentobserveData22;->drawableState:Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;-><init>(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;Lo/W3AlphaProcessingOrderComponentobserveData22$5;)V

    iput-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData22;->drawableState:Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;

    return-object p0
.end method

.method public removeCutout()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0, v0, v0, v0}, Lo/W3AlphaProcessingOrderComponentobserveData22;->setCutout(FFFF)V

    return-void
.end method

.method setCutout(FFFF)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData22;->drawableState:Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;

    invoke-static {v0}, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;->access$200(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData22;->drawableState:Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;

    .line 76
    invoke-static {v0}, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;->access$200(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData22;->drawableState:Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;

    .line 77
    invoke-static {v0}, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;->access$200(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData22;->drawableState:Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;

    .line 78
    invoke-static {v0}, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;->access$200(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData22;->drawableState:Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;

    invoke-static {v0}, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;->access$200(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCutout(Landroid/graphics/RectF;)V
    .locals 3

    .line 85
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lo/W3AlphaProcessingOrderComponentobserveData22;->setCutout(FFFF)V

    return-void
.end method
