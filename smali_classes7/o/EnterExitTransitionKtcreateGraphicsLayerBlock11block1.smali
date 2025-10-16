.class public final Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11block1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(I)Landroid/graphics/Paint$Join;
    .locals 1

    .line 52
    sget-object v0, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->e()I

    move-result v0

    invoke-static {p0, v0}, Lo/IoExecutor1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    .line 53
    :cond_0
    sget-object v0, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/IoExecutor1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    .line 54
    :cond_1
    sget-object v0, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/IoExecutor1;->b(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0

    .line 55
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0
.end method

.method public static final d(I)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 61
    sget-object v0, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/MainThreadExecutor;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 62
    :cond_0
    sget-object v0, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/MainThreadExecutor;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 63
    :cond_1
    sget-object v0, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->e()I

    move-result v0

    invoke-static {p0, v0}, Lo/MainThreadExecutor;->a(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 64
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method
