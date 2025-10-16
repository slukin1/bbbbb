.class public Lcom/caverock/androidsvg/SVGImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGImageView$DropdropElements1;,
        Lcom/caverock/androidsvg/SVGImageView$DropdropElements3;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private d:Lcom/caverock/androidsvg/SVG;

.field private e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/view/View;

    const-string v2, "setLayerType"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/SVGImageView;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->d:Lcom/caverock/androidsvg/SVG;

    .line 53
    new-instance p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->d:Lcom/caverock/androidsvg/SVG;

    .line 53
    new-instance p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    .line 76
    invoke-direct {p0, p2, v0}, Lcom/caverock/androidsvg/SVGImageView;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->d:Lcom/caverock/androidsvg/SVG;

    .line 53
    new-instance p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    .line 83
    invoke-direct {p0, p2, p3}, Lcom/caverock/androidsvg/SVGImageView;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 238
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 239
    new-instance v1, Lcom/caverock/androidsvg/SVGImageView$DropdropElements3;

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGImageView$DropdropElements3;-><init>(Lcom/caverock/androidsvg/SVGImageView;B)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/io/InputStream;

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method private c()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->d:Lcom/caverock/androidsvg/SVG;

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGImageView;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->c(Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)Landroid/graphics/Picture;

    move-result-object v0

    .line 356
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->d()V

    .line 357
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    .line 222
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 223
    new-instance v1, Lcom/caverock/androidsvg/SVGImageView$DropdropElements3;

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGImageView$DropdropElements3;-><init>(Lcom/caverock/androidsvg/SVGImageView;B)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/io/InputStream;

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method static synthetic d(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->d:Lcom/caverock/androidsvg/SVG;

    return-object p1
.end method

.method private d()V
    .locals 4

    .line 336
    sget-object v0, Lcom/caverock/androidsvg/SVGImageView;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 341
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "LAYER_TYPE_SOFTWARE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 342
    sget-object v1, Lcom/caverock/androidsvg/SVGImageView;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method private d(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040270

    const v2, 0x7f040a51

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 97
    :try_start_0
    invoke-static {p1, v2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v0, p2}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;)Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    :cond_1
    const/4 p2, -0x1

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_2

    .line 104
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 110
    :cond_2
    :try_start_1
    invoke-static {p1, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 113
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGImageView;->c(Landroid/net/Uri;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 118
    :cond_3
    :try_start_2
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/SVGImageView;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 123
    :cond_4
    :try_start_3
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/SVGImageView;->setFromString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private setFromString(Ljava/lang/String;)V
    .locals 0

    .line 253
    :try_start_0
    invoke-static {p1}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->d:Lcom/caverock/androidsvg/SVG;

    .line 254
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->c()V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public setCSS(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v0, p1}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;)Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    .line 172
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->c()V

    return-void
.end method

.method public setImageAsset(Ljava/lang/String;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGImageView;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 184
    new-instance v0, Lcom/caverock/androidsvg/SVGImageView$DropdropElements1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/caverock/androidsvg/SVGImageView$DropdropElements1;-><init>(Lcom/caverock/androidsvg/SVGImageView;Landroid/content/Context;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGImageView;->c(Landroid/net/Uri;)Z

    return-void
.end method

.method public setSVG(Lcom/caverock/androidsvg/SVG;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->d:Lcom/caverock/androidsvg/SVG;

    .line 142
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->c()V

    return-void

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value passed to setSVG()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSVG(Lcom/caverock/androidsvg/SVG;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->d:Lcom/caverock/androidsvg/SVG;

    .line 158
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {p1, p2}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;)Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    .line 160
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->c()V

    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null value passed to setSVG()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
