.class Lo/SelectionGesturesKtmouseSelection1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SelectionGesturesKtmouseSelection1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# direct methods
.method static a(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 302
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0
.end method

.method static e(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 298
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0
.end method
