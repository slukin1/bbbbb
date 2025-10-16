.class public abstract Lo/KitInputText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KitInputText$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lo/setAddEnable;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .line 1186
    iget v0, p0, Lo/setAddEnable;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lo/setAddEnable;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 139
    :goto_0
    iget-object v3, p0, Lo/setAddEnable;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 141
    iget-boolean v2, p0, Lo/setAddEnable;->h:Z

    if-nez v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 143
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    iget-boolean v0, p0, Lo/setAddEnable;->h:Z

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 145
    iget-boolean v0, p0, Lo/setAddEnable;->h:Z

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v1, :cond_3

    .line 147
    iget-object p0, p0, Lo/setAddEnable;->c:Landroid/graphics/Bitmap$Config;

    iput-object p0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_3
    return-object v2
.end method

.method protected static c(IIIILandroid/graphics/BitmapFactory$Options;Lo/setAddEnable;)V
    .locals 2

    if-gt p3, p1, :cond_0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    int-to-float p1, p2

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_0
    double-to-int p0, p0

    goto :goto_1

    :cond_2
    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    float-to-double v0, p3

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p2, p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    float-to-double p2, p2

    .line 175
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p0, p2

    .line 176
    iget-boolean p2, p5, Lo/setAddEnable;->e:Z

    if-eqz p2, :cond_3

    .line 177
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    .line 178
    :cond_3
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 181
    :goto_1
    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p0, 0x0

    .line 182
    iput-boolean p0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void
.end method


# virtual methods
.method public abstract b(Lo/setAddEnable;I)Lo/KitInputText$DropdropElements4;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected b(Landroid/net/NetworkInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Lo/setAddEnable;)Z
.end method
