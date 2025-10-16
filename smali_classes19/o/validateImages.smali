.class public final Lo/validateImages;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/readExifSegment;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 95
    instance-of v0, p0, Lo/parseDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lo/parseDateTime;

    .line 1106
    iget-object p0, p0, Lo/parseDateTime;->a:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 96
    :cond_0
    instance-of v0, p0, Lo/isRw2Format;

    if-eqz v0, :cond_1

    check-cast p0, Lo/isRw2Format;

    .line 2059
    iget-object p0, p0, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    .line 166
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 97
    :cond_1
    new-instance p1, Lo/readImageFileDirectory;

    invoke-direct {p1, p0}, Lo/readImageFileDirectory;-><init>(Lo/readExifSegment;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)Lo/readExifSegment;
    .locals 2

    .line 78
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4024
    new-instance v0, Lo/isRw2Format;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/isRw2Format;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 79
    check-cast v0, Lo/readExifSegment;

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Lo/parseDateTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/parseDateTime;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    check-cast v0, Lo/readExifSegment;

    return-object v0
.end method
