.class public final Lo/SignalEosOutputBufferNotComeQuirk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/PreviewViewStreamState;I)I
    .locals 3

    .line 35
    sget-object v0, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    .line 1023
    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->j()Lo/PreviewViewStreamState;

    move-result-object v0

    .line 2084
    iget p0, p0, Lo/PreviewViewStreamState;->a:I

    iget v0, v0, Lo/PreviewViewStreamState;->a:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    sget-object v2, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->a()I

    move-result v2

    invoke-static {p1, v2}, Lo/setImplementationMode;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    if-eqz p0, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v1
.end method
