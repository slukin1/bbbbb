.class public final Lo/AspectRatioElement$DropdropElements3;
.super Lo/AspectRatioElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AspectRatioElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field private h:Landroidx/constraintlayout/widget/ConstraintAttribute;

.field private i:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Lo/AspectRatioElement;-><init>()V

    const/4 v0, 0x1

    .line 181
    new-array v0, v0, [F

    iput-object v0, p0, Lo/AspectRatioElement$DropdropElements3;->i:[F

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;F)V
    .locals 2

    .line 191
    iget-object v0, p0, Lo/AspectRatioElement$DropdropElements3;->i:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lo/MouseWheelScrollingLogicuserScroll1;->d(F)F

    move-result p2

    aput p2, v0, v1

    .line 192
    iget-object p2, p0, Lo/AspectRatioElement$DropdropElements3;->h:Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v0, p0, Lo/AspectRatioElement$DropdropElements3;->i:[F

    invoke-static {p2, p1, v0}, Lo/PressInteractionKtcollectIsPressedAsState11;->a(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iput-object p1, p0, Lo/AspectRatioElement$DropdropElements3;->h:Landroidx/constraintlayout/widget/ConstraintAttribute;

    return-void
.end method
