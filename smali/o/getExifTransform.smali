.class public final Lo/getExifTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 135
    sget-object v0, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->d()I

    move-result v0

    invoke-static {p0, v0}, Lo/createPostFailedException;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 137
    :cond_0
    sget-object v0, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/createPostFailedException;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 139
    :cond_1
    sget-object v0, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/createPostFailedException;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 141
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-object v0, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->e()I

    move-result v0

    invoke-static {p0, v0}, Lo/createPostFailedException;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    invoke-static {}, Lo/rectToString;->h()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    return-object p0

    .line 143
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    sget-object v0, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/createPostFailedException;->c(II)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 144
    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    return-object p0

    .line 146
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method
