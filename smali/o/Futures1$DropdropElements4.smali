.class public final Lo/Futures1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Futures1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/FuturesExternalSyntheticLambda7;


# direct methods
.method constructor <init>(Lo/FuturesExternalSyntheticLambda7;)V
    .locals 0

    iput-object p1, p0, Lo/Futures1$DropdropElements4;->e:Lo/FuturesExternalSyntheticLambda7;

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 722
    iget-object v0, p0, Lo/Futures1$DropdropElements4;->e:Lo/FuturesExternalSyntheticLambda7;

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(FFFF)V
    .locals 6

    .line 728
    iget-object p1, p0, Lo/Futures1$DropdropElements4;->e:Lo/FuturesExternalSyntheticLambda7;

    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object p1

    iget-object p2, p0, Lo/Futures1$DropdropElements4;->e:Lo/FuturesExternalSyntheticLambda7;

    .line 1722
    invoke-interface {p2}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 779
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2722
    iget-object v1, p0, Lo/Futures1$DropdropElements4;->e:Lo/FuturesExternalSyntheticLambda7;

    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v3

    long-to-int v1, v3

    .line 779
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    add-float/2addr p3, v3

    sub-float/2addr v0, p3

    .line 783
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v4, p3

    add-float/2addr p4, v3

    sub-float/2addr v1, p4

    .line 784
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    shl-long v0, v4, v2

    or-long/2addr p3, v0

    .line 782
    invoke-static {p3, p4}, Lo/getMainHandler;->c(J)J

    move-result-wide p3

    shr-long v0, p3, v2

    long-to-int v1, v0

    .line 788
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    .line 792
    :cond_0
    const-string v0, "Width and height must be greater than or equal to zero"

    invoke-static {v0}, Lo/isShutdown;->a(Ljava/lang/String;)V

    .line 733
    :goto_0
    invoke-interface {p2, p3, p4}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    .line 734
    invoke-interface {p1, v3, v3}, Lo/rotateRect;->a(FF)V

    return-void
.end method

.method public final a(FFFFI)V
    .locals 7

    .line 745
    iget-object v0, p0, Lo/Futures1$DropdropElements4;->e:Lo/FuturesExternalSyntheticLambda7;

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lo/rotateRect;->a(FFFFI)V

    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 753
    iget-object v0, p0, Lo/Futures1$DropdropElements4;->e:Lo/FuturesExternalSyntheticLambda7;

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/rotateRect;->a(FF)V

    return-void
.end method

.method public final c([F)V
    .locals 1

    .line 773
    iget-object v0, p0, Lo/Futures1$DropdropElements4;->e:Lo/FuturesExternalSyntheticLambda7;

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/rotateRect;->a([F)V

    return-void
.end method

.method public final e(FFJ)V
    .locals 3

    .line 765
    iget-object v0, p0, Lo/Futures1$DropdropElements4;->e:Lo/FuturesExternalSyntheticLambda7;

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v2, v1

    .line 807
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p4, p3

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 766
    invoke-interface {v0, v1, p3}, Lo/rotateRect;->a(FF)V

    .line 767
    invoke-interface {v0, p1, p2}, Lo/rotateRect;->c(FF)V

    .line 812
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    .line 768
    invoke-interface {v0, p1, p2}, Lo/rotateRect;->a(FF)V

    return-void
.end method

.method public final e(FJ)V
    .locals 3

    .line 757
    iget-object v0, p0, Lo/Futures1$DropdropElements4;->e:Lo/FuturesExternalSyntheticLambda7;

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v2, v1

    .line 797
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 758
    invoke-interface {v0, v1, p2}, Lo/rotateRect;->a(FF)V

    .line 759
    invoke-interface {v0, p1}, Lo/rotateRect;->c(F)V

    .line 802
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    .line 760
    invoke-interface {v0, p1, p2}, Lo/rotateRect;->a(FF)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/Path;I)V
    .locals 1

    .line 749
    iget-object v0, p0, Lo/Futures1$DropdropElements4;->e:Lo/FuturesExternalSyntheticLambda7;

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/rotateRect;->b(Landroidx/compose/ui/graphics/Path;I)V

    return-void
.end method
