.class public final Lo/performStart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lo/performStart;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "Landroid/graphics/Bitmap$Config;",
        "p1",
        "Lo/onDestroyOptionsMenu;",
        "p2",
        "Lcoil3/size/Scale;",
        "p3",
        "",
        "p4",
        "Landroid/graphics/Bitmap;",
        "d",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo/onDestroyOptionsMenu;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;",
        "(ZLandroid/graphics/Bitmap;Lo/onDestroyOptionsMenu;Lcoil3/size/Scale;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/performStart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/performStart;

    invoke-direct {v0}, Lo/performStart;-><init>()V

    sput-object v0, Lo/performStart;->INSTANCE:Lo/performStart;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(ZLandroid/graphics/Bitmap;Lo/onDestroyOptionsMenu;Lcoil3/size/Scale;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 98
    sget-object v2, Lo/onDestroyOptionsMenu;->a:Lo/onDestroyOptionsMenu;

    .line 93
    invoke-static {p0, v1, p2, p3, v2}, Lo/getThumbnailBitmap;->d(IILo/onDestroyOptionsMenu;Lcoil3/size/Scale;Lo/onDestroyOptionsMenu;)J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    long-to-int p2, v1

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 100
    invoke-static {v1, p1, p0, p2, p3}, Lo/getThumbnailBitmap;->a(IIIILcoil3/size/Scale;)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, p0, p2

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo/onDestroyOptionsMenu;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 40
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3079
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2}, Lo/performPause;->c(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 42
    invoke-static {p5, v0, p3, p4}, Lo/performStart;->d(ZLandroid/graphics/Bitmap;Lo/onDestroyOptionsMenu;Lcoil3/size/Scale;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lo/setMenuVisibility;->d(Landroid/graphics/drawable/Drawable;)I

    move-result p5

    const/16 v0, 0x200

    if-gtz p5, :cond_1

    const/16 p5, 0x200

    .line 50
    :cond_1
    invoke-static {p1}, Lo/setMenuVisibility;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-lez v1, :cond_2

    move v0, v1

    .line 56
    :cond_2
    sget-object v1, Lo/onDestroyOptionsMenu;->a:Lo/onDestroyOptionsMenu;

    .line 51
    invoke-static {p5, v0, p3, p4, v1}, Lo/getThumbnailBitmap;->d(IILo/onDestroyOptionsMenu;Lcoil3/size/Scale;Lo/onDestroyOptionsMenu;)J

    move-result-wide v1

    const/16 p3, 0x20

    shr-long v3, v1, p3

    long-to-int p3, v3

    long-to-int v2, v1

    .line 58
    invoke-static {p5, v0, p3, v2, p4}, Lo/getThumbnailBitmap;->a(IIIILcoil3/size/Scale;)D

    move-result-wide p3

    int-to-double v1, p5

    mul-double v1, v1, p3

    .line 65
    invoke-static {v1, v2}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result p5

    int-to-double v0, v0

    mul-double p3, p3, v0

    .line 66
    invoke-static {p3, p4}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result p3

    .line 68
    invoke-static {p2}, Lo/performPause;->c(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 115
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 116
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 126
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 136
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 146
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
