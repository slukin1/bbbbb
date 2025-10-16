.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/IconCompat$DemoFundsParentComponent;,
        Landroidx/core/graphics/drawable/IconCompat$DropdropElements3;,
        Landroidx/core/graphics/drawable/IconCompat$DropdropElements1;,
        Landroidx/core/graphics/drawable/IconCompat$DropdropElements2;
    }
.end annotation


# static fields
.field static final e:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field d:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Parcelable;

.field h:Landroid/graphics/PorterDuff$Mode;

.field public i:Ljava/lang/String;

.field public j:Landroid/content/res/ColorStateList;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 205
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 364
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    .line 154
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    .line 178
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 187
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    .line 194
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 200
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Landroid/content/res/ColorStateList;

    .line 206
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 210
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 367
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    .line 178
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 187
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    .line 194
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 200
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Landroid/content/res/ColorStateList;

    .line 206
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 210
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 368
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    .line 930
    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 931
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 932
    const-string v2, "int1"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroidx/core/graphics/drawable/IconCompat;->c:I

    .line 933
    const-string v2, "int2"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 934
    const-string v2, "string1"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->f:Ljava/lang/String;

    .line 935
    const-string v2, "tint_list"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 936
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/res/ColorStateList;

    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->j:Landroid/content/res/ColorStateList;

    .line 938
    :cond_0
    const-string v2, "tint_mode"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 940
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 939
    invoke-static {v2}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 942
    :cond_1
    const-string v2, "obj"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 954
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    return-object v1

    .line 951
    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    return-object v1

    .line 946
    :pswitch_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 314
    invoke-static {p0}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 316
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 921
    const-string p0, "UNKNOWN"

    return-object p0

    .line 920
    :pswitch_0
    const-string p0, "URI_MASKABLE"

    return-object p0

    .line 916
    :pswitch_1
    const-string p0, "BITMAP_MASKABLE"

    return-object p0

    .line 919
    :pswitch_2
    const-string p0, "URI"

    return-object p0

    .line 917
    :pswitch_3
    const-string p0, "DATA"

    return-object p0

    .line 918
    :pswitch_4
    const-string p0, "RESOURCE"

    return-object p0

    .line 915
    :pswitch_5
    const-string p0, "BITMAP"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 592
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 627
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 629
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 631
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 632
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 630
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat$DropdropElements3;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 634
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 636
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 635
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    .line 596
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 597
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    .line 620
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 622
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 623
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    .line 616
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 617
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v3

    .line 600
    :pswitch_4
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 603
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 605
    :cond_1
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 607
    :try_start_0
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, v2, p1}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 594
    :pswitch_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 231
    invoke-static {p0}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1

    .line 672
    const-string v0, "android"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 675
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x2000

    .line 677
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 680
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 341
    invoke-static {p0}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 343
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 241
    invoke-static {p1}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 245
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 246
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    if-eqz p0, :cond_0

    .line 249
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Icon resource cannot be found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 254
    :cond_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    .line 256
    :goto_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:Ljava/lang/String;

    return-object v0

    .line 243
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Drawable resource ID must not be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 328
    invoke-static {p0}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->a(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1006
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1007
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1006
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f2aaaab

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 1009
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1010
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1011
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v5, v5, v4

    const v6, 0x3f6aaaab

    mul-float v6, v6, v5

    if-eqz p1, :cond_0

    const p1, 0x3c2aaaab

    mul-float p1, p1, v4

    const/4 v7, 0x0

    .line 1019
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v7, 0x3caaaaab

    mul-float v4, v4, v7

    const/high16 v7, 0x3d000000    # 0.03125f

    const/4 v8, 0x0

    .line 1020
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1021
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x1e000000

    .line 1024
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1025
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1026
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    const/high16 p1, -0x1000000

    .line 1030
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1031
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1033
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1034
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v0

    neg-int v7, v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 1035
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v8

    .line 1034
    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1036
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1037
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1038
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 1040
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 267
    invoke-static {p0}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 269
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 356
    invoke-static {p0}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public static py_(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 980
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$DemoFundsParentComponent;->c(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public static pz_(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 991
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$DemoFundsParentComponent;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$DemoFundsParentComponent;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 994
    :cond_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$DemoFundsParentComponent;->c(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 421
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$DemoFundsParentComponent;->a(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 424
    :cond_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 427
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    return v0

    .line 425
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called getResId() on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 575
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)V

    .line 576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 577
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->pB_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat$DemoFundsParentComponent;->pC_(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 579
    :cond_0
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 580
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_2

    .line 581
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 582
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 583
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object p1
.end method

.method public b()Landroid/net/Uri;
    .locals 2

    .line 465
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 466
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$DemoFundsParentComponent;->d(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 468
    :cond_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 469
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called getUri() on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 471
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 3

    .line 835
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 836
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const-string v1, "UTF-16"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 859
    :pswitch_1
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    return-void

    .line 865
    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    return-void

    .line 862
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    return-void

    :pswitch_4
    if-eqz p1, :cond_0

    .line 849
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 850
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 851
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 852
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    return-void

    .line 854
    :cond_0
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/os/Parcelable;

    return-void

    :pswitch_5
    if-nez p1, :cond_1

    .line 843
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/os/Parcelable;

    return-void

    .line 840
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public c()I
    .locals 2

    .line 379
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$DemoFundsParentComponent;->e(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 382
    :cond_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 3

    .line 651
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 653
    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 654
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 656
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 3

    .line 441
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 442
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 443
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 447
    :cond_1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 448
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 450
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 452
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called getBitmap() on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Landroid/content/Context;)V
    .locals 8

    .line 539
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 545
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 546
    const-string v5, "/"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 547
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    .line 548
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    .line 549
    const-string v1, "0_resource_name_obfuscated"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 555
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    .line 557
    invoke-virtual {p1, v3, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 558
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    if-eq v0, p1, :cond_0

    .line 560
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 394
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 395
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$DemoFundsParentComponent;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 397
    :cond_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 403
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:Ljava/lang/String;

    return-object v0

    .line 404
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 398
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called getResPackage() on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Landroid/os/Bundle;
    .locals 3

    .line 756
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 757
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const-string v2, "obj"

    packed-switch v1, :pswitch_data_0

    .line 775
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :pswitch_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 769
    :pswitch_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 760
    :pswitch_3
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 764
    :pswitch_4
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 777
    :goto_0
    const-string v1, "type"

    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 778
    const-string v1, "int1"

    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 779
    const-string v1, "int2"

    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 780
    const-string v1, "string1"

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 782
    const-string v2, "tint_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 784
    :cond_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v2, :cond_1

    .line 785
    const-string v2, "tint_mode"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public j()V
    .locals 4

    .line 872
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 873
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 908
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    return-void

    .line 896
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    const-string v3, "UTF-16"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    .line 901
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 902
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 903
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v2, ":"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:Ljava/lang/String;

    :cond_0
    return-void

    .line 883
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 884
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    return-void

    .line 887
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 888
    iput v2, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    .line 889
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    .line 890
    array-length v0, v0

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    return-void

    .line 875
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 876
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    return-void

    .line 878
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public pA_()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->pB_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method public pB_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 528
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat$DemoFundsParentComponent;->pD_(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    return-object p1

    .line 530
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is only supported on API level 23+"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 793
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 794
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 796
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Icon(typ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->m:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 819
    :pswitch_0
    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 812
    :pswitch_1
    const-string v1, " len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    if-eqz v1, :cond_1

    .line 814
    const-string v1, " off="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 806
    :pswitch_2
    const-string v1, " pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:Ljava/lang/String;

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "0x%08x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 800
    :pswitch_3
    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 801
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 803
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 823
    const-string v1, " tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v2, :cond_3

    .line 827
    const-string v1, " mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    :cond_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
