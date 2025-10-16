.class public final Lo/setMenuVisibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMenuVisibility$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final b:Landroid/graphics/Bitmap$Config;

.field private static final c:[Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    .line 70
    invoke-static {}, Lo/rectToString;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    goto :goto_0

    .line 72
    :cond_0
    new-array v4, v2, [Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v0, v4, v1

    .line 69
    :goto_0
    sput-object v4, Lo/setMenuVisibility;->c:[Landroid/graphics/Bitmap$Config;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 80
    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    .line 82
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    :goto_1
    sput-object v0, Lo/setMenuVisibility;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static final a()[Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 69
    sget-object v0, Lo/setMenuVisibility;->c:[Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final b(Landroid/content/res/Configuration;)I
    .locals 0

    .line 45
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    return p0
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 48
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_0

    instance-of p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 54
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public static final c()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 79
    sget-object v0, Lo/setMenuVisibility;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 51
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public static final d(Lo/readExifSegment;)V
    .locals 1

    .line 112
    instance-of v0, p0, Lo/isRw2Format;

    if-eqz v0, :cond_0

    .line 113
    check-cast p0, Lo/isRw2Format;

    .line 2059
    iget-object p0, p0, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    .line 113
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_0
    return-void
.end method

.method public static final e(Landroid/widget/ImageView;)Lcoil3/size/Scale;
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/setMenuVisibility$DemoFundsParentComponent;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 108
    sget-object p0, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    return-object p0

    .line 107
    :cond_1
    sget-object p0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    return-object p0
.end method

.method public static final e()Z
    .locals 2

    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final e(Lo/getAttributeBytes;)Z
    .locals 2

    .line 1014
    iget-object v0, p0, Lo/getAttributeBytes;->c:Ljava/lang/String;

    .line 102
    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/getAltitude;->d(Lo/getAttributeBytes;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android_asset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final xI_()Landroid/graphics/ColorSpace;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
