.class public final Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13$DemoFundsParentComponent;
.super Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;


# direct methods
.method constructor <init>(Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13$DemoFundsParentComponent;->a:Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;

    .line 71
    invoke-direct {p0, p2}, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 1

    .line 84
    sget-object p5, Lo/SocketLikeHandler;->DropdropElements4:Lo/SocketLikeHandler$DropdropElements4;

    invoke-static {}, Lo/SocketLikeHandler$DropdropElements4;->d()I

    move-result p5

    .line 85
    iget-object v0, p0, Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13$DemoFundsParentComponent;->a:Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;->a(Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;I)V

    sub-int/2addr p4, p5

    sub-int/2addr p4, p3

    .line 86
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    iget-object p1, p0, Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13$DemoFundsParentComponent;->a:Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;

    invoke-static {p1}, Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;->a(Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    return p3
.end method

.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 91
    iget-object v0, p0, Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13$DemoFundsParentComponent;->a:Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;

    invoke-static {v0}, Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;->b(Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final onStart()V
    .locals 0

    .line 73
    invoke-super {p0}, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;->onStart()V

    return-void
.end method
