.class public final Lo/requestByteToBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/View;)Lo/SurfaceUtil;
    .locals 5

    .line 97
    sget-object v0, Lo/ExifDataBuilder2;->DropdropElements1:Lo/ExifDataBuilder2$DropdropElements1;

    invoke-static {}, Lo/ExifDataBuilder2$DropdropElements1;->c()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 98
    sget-object v0, Lo/ExifDataBuilder2;->DropdropElements1:Lo/ExifDataBuilder2$DropdropElements1;

    invoke-static {}, Lo/ExifDataBuilder2$DropdropElements1;->c()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 99
    sget-object v2, Lo/ExifDataBuilder2;->DropdropElements1:Lo/ExifDataBuilder2$DropdropElements1;

    invoke-static {}, Lo/ExifDataBuilder2$DropdropElements1;->c()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 100
    sget-object v4, Lo/ExifDataBuilder2;->DropdropElements1:Lo/ExifDataBuilder2$DropdropElements1;

    invoke-static {}, Lo/ExifDataBuilder2$DropdropElements1;->c()[I

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 101
    sget-object p1, Lo/ExifDataBuilder2;->DropdropElements1:Lo/ExifDataBuilder2$DropdropElements1;

    invoke-static {}, Lo/ExifDataBuilder2$DropdropElements1;->c()[I

    move-result-object p1

    aget p1, p1, v1

    .line 102
    sget-object v1, Lo/ExifDataBuilder2;->DropdropElements1:Lo/ExifDataBuilder2$DropdropElements1;

    invoke-static {}, Lo/ExifDataBuilder2$DropdropElements1;->c()[I

    move-result-object v1

    aget v1, v1, v3

    sub-int/2addr v0, p1

    int-to-float p1, v0

    sub-int/2addr v2, v1

    int-to-float v0, v2

    .line 105
    new-instance v1, Lo/SurfaceUtil;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    invoke-direct {v1, p1, v0, v2, p0}, Lo/SurfaceUtil;-><init>(FFFF)V

    return-object v1
.end method

.method public static final a(I)Lo/setImageWidth;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->b()I

    move-result p0

    invoke-static {p0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result p0

    invoke-static {p0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object p0

    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->f()I

    move-result p0

    invoke-static {p0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object p0

    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result p0

    invoke-static {p0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object p0

    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->d()I

    move-result p0

    invoke-static {p0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object p0

    return-object p0

    .line 45
    :cond_5
    sget-object p0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->i()I

    move-result p0

    invoke-static {p0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    .line 111
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 113
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 113
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 114
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_4

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    if-eqz p2, :cond_6

    .line 116
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 120
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    .line 121
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0
.end method

.method public static final d(I)Ljava/lang/Integer;
    .locals 1

    .line 52
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->f()I

    move-result v0

    invoke-static {p0, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 54
    :cond_1
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 55
    :cond_2
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result v0

    invoke-static {p0, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 56
    :cond_3
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->d()I

    move-result v0

    invoke-static {p0, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 57
    :cond_4
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->i()I

    move-result v0

    invoke-static {p0, v0}, Lo/setImageWidth;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
