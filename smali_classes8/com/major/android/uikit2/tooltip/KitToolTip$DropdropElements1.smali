.class public final Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/tooltip/KitToolTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 421
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 423
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 424
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    .line 427
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    .line 428
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 429
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 423
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
