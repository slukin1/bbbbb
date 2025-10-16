.class public final Lo/AlignmentLineOffsetDpElement$DemoFundsParentComponent;
.super Lo/AlignmentLineOffsetDpElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AlignmentLineOffsetDpElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Lo/AlignmentLineOffsetDpElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;FJLo/MouseWheelScrollingLogicuserScroll2;)Z
    .locals 0

    .line 192
    iget-boolean p1, p0, Lo/ScrollExtensionsKtscrollBy1;->e:Z

    return p1
.end method

.method public final d(Landroid/view/View;Lo/MouseWheelScrollingLogicuserScroll2;FJDD)Z
    .locals 6

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    .line 211
    invoke-virtual/range {v0 .. v5}, Lo/AlignmentLineOffsetDpElement;->b(FJLandroid/view/View;Lo/MouseWheelScrollingLogicuserScroll2;)F

    move-result p2

    .line 212
    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 213
    iget-boolean p1, p0, Lo/ScrollExtensionsKtscrollBy1;->e:Z

    return p1
.end method
