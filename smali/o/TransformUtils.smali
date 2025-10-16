.class public final Lo/TransformUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/currentThreadExecutor;


# instance fields
.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransformUtils;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 71
    iget-object v0, p0, Lo/TransformUtils;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .line 74
    iget-object v0, p0, Lo/TransformUtils;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1156
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 1157
    sget-object v0, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->a()I

    move-result v0

    return v0

    .line 1158
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    .line 1159
    sget-object v0, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->b()I

    move-result v0

    return v0

    .line 1160
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    .line 1161
    sget-object v0, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->d()I

    move-result v0

    return v0

    .line 1162
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    invoke-static {}, Lo/rectToString;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 1163
    sget-object v0, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->e()I

    move-result v0

    return v0

    .line 1164
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 1165
    sget-object v0, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->c()I

    move-result v0

    return v0

    .line 1167
    :cond_4
    sget-object v0, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->d()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/TransformUtils;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/TransformUtils;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/TransformUtils;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
