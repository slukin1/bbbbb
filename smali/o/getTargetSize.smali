.class public final Lo/getTargetSize;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/applyResolutionStrategyFallbackRule;JLkotlin/jvm/functions/Function1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/applyResolutionStrategyFallbackRule;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1084
    iget-object p0, p0, Lo/applyResolutionStrategyFallbackRule;->d:Lo/SupportedOutputSizesSorter;

    if-eqz p0, :cond_0

    .line 2031
    iget-object p0, p0, Lo/SupportedOutputSizesSorter;->b:Lo/sortSupportedOutputSizesByResolutionSelector;

    .line 3024
    iget-object p0, p0, Lo/sortSupportedOutputSizesByResolutionSelector;->a:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    .line 67
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    .line 83
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    .line 70
    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 72
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
