.class public final Lo/ScreenFlashView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(ILjava/lang/Object;Lo/getErrorType;Lo/PreviewViewStreamState;I)Ljava/lang/Object;
    .locals 5

    .line 35
    instance-of v0, p1, Landroid/graphics/Typeface;

    if-eqz v0, :cond_b

    .line 38
    invoke-static {p0}, Lo/PreviewViewScaleType;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p2}, Lo/getErrorType;->a()Lo/PreviewViewStreamState;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    .line 1023
    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->j()Lo/PreviewViewStreamState;

    move-result-object v0

    .line 2084
    iget v3, p3, Lo/PreviewViewStreamState;->a:I

    iget v0, v0, Lo/PreviewViewStreamState;->a:I

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 40
    invoke-interface {p2}, Lo/getErrorType;->a()Lo/PreviewViewStreamState;

    move-result-object v0

    sget-object v3, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    .line 3023
    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->j()Lo/PreviewViewStreamState;

    move-result-object v3

    .line 4084
    iget v0, v0, Lo/PreviewViewStreamState;->a:I

    iget v3, v3, Lo/PreviewViewStreamState;->a:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0}, Lo/PreviewViewScaleType;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lo/getErrorType;->c()I

    move-result p0

    invoke-static {p4, p0}, Lo/setImplementationMode;->d(II)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    if-nez v0, :cond_2

    goto :goto_7

    .line 46
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_8

    if-eqz p0, :cond_4

    .line 50
    sget-object p0, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->a()I

    move-result p0

    invoke-static {p4, p0}, Lo/setImplementationMode;->d(II)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    if-eqz p0, :cond_7

    const/4 v1, 0x2

    .line 52
    :cond_7
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v0, :cond_9

    .line 57
    invoke-virtual {p3}, Lo/PreviewViewStreamState;->o()I

    move-result p3

    goto :goto_5

    .line 60
    :cond_9
    invoke-interface {p2}, Lo/getErrorType;->a()Lo/PreviewViewStreamState;

    move-result-object p3

    invoke-virtual {p3}, Lo/PreviewViewStreamState;->o()I

    move-result p3

    :goto_5
    if-eqz p0, :cond_a

    .line 66
    sget-object p0, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->a()I

    move-result p0

    invoke-static {p4, p0}, Lo/setImplementationMode;->d(II)Z

    move-result p0

    goto :goto_6

    .line 69
    :cond_a
    invoke-interface {p2}, Lo/getErrorType;->c()I

    move-result p0

    sget-object p2, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->a()I

    move-result p2

    invoke-static {p0, p2}, Lo/setImplementationMode;->d(II)Z

    move-result p0

    .line 71
    :goto_6
    sget-object p2, Lo/ViewfinderSurfaceRequestRequestCancelledException;->INSTANCE:Lo/ViewfinderSurfaceRequestRequestCancelledException;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3, p0}, Lo/ViewfinderSurfaceRequestRequestCancelledException;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_7
    return-object p1
.end method
