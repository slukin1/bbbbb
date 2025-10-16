.class public abstract Lo/setLineHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setImageURI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLineHeight$DropdropElements2;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()Lo/setLineHeight$DropdropElements2;
    .locals 2

    .line 43
    new-instance v0, Lo/onDragEvent$DropdropElements4;

    invoke-direct {v0}, Lo/onDragEvent$DropdropElements4;-><init>()V

    const/4 v1, -0x1

    .line 1181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/onDragEvent$DropdropElements4;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lo/setLineHeight$DropdropElements2;->d(I)Lo/setLineHeight$DropdropElements2;

    move-result-object v0

    const v1, 0x7f000789

    .line 46
    invoke-virtual {v0, v1}, Lo/setLineHeight$DropdropElements2;->e(I)Lo/setLineHeight$DropdropElements2;

    move-result-object v0

    sget-object v1, Lo/setPrecomputedText;->a:Lo/setPrecomputedText;

    .line 47
    invoke-virtual {v0, v1}, Lo/setLineHeight$DropdropElements2;->c(Lo/setPrecomputedText;)Lo/setLineHeight$DropdropElements2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lo/setPrecomputedText;
.end method

.method public abstract b()Landroidx/camera/core/impl/Timebase;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public final i()Landroid/media/MediaFormat;
    .locals 4

    .line 85
    invoke-virtual {p0}, Lo/setLineHeight;->j()Landroid/util/Size;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lo/setLineHeight;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 87
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 86
    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 88
    const-string v1, "color-format"

    invoke-virtual {p0}, Lo/setLineHeight;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    const-string v1, "bitrate"

    invoke-virtual {p0}, Lo/setLineHeight;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    const-string v1, "frame-rate"

    invoke-virtual {p0}, Lo/setLineHeight;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    const-string v1, "i-frame-interval"

    invoke-virtual {p0}, Lo/setLineHeight;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {p0}, Lo/setLineHeight;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 93
    const-string v1, "profile"

    invoke-virtual {p0}, Lo/setLineHeight;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lo/setLineHeight;->a()Lo/setPrecomputedText;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lo/setPrecomputedText;->c()I

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    const-string v2, "color-standard"

    invoke-virtual {v1}, Lo/setPrecomputedText;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    :cond_1
    invoke-virtual {v1}, Lo/setPrecomputedText;->d()I

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    const-string v2, "color-transfer"

    invoke-virtual {v1}, Lo/setPrecomputedText;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    :cond_2
    invoke-virtual {v1}, Lo/setPrecomputedText;->e()I

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    const-string v2, "color-range"

    invoke-virtual {v1}, Lo/setPrecomputedText;->e()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public abstract j()Landroid/util/Size;
.end method
