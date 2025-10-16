.class public final Lo/setToolTipsShower;
.super Lo/KitInputText;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/KitInputText;-><init>()V

    .line 31
    iput-object p1, p0, Lo/setToolTipsShower;->e:Landroid/content/Context;

    return-void
.end method

.method private static c(Landroid/content/res/Resources;ILo/setAddEnable;)Landroid/graphics/Bitmap;
    .locals 7

    .line 49
    invoke-static {p2}, Lo/setToolTipsShower;->b(Lo/setAddEnable;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1154
    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0, p1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    iget v0, p2, Lo/setAddEnable;->t:I

    iget v1, p2, Lo/setAddEnable;->r:I

    .line 2159
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v4, v6

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/KitInputText;->c(IIIILandroid/graphics/BitmapFactory$Options;Lo/setAddEnable;)V

    .line 54
    :cond_0
    invoke-static {p0, p1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/setAddEnable;I)Lo/KitInputText$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object p2, p0, Lo/setToolTipsShower;->e:Landroid/content/Context;

    invoke-static {p2, p1}, Lo/setSelectLocation;->a(Landroid/content/Context;Lo/setAddEnable;)Landroid/content/res/Resources;

    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Lo/setSelectLocation;->e(Landroid/content/res/Resources;Lo/setAddEnable;)I

    move-result v0

    .line 45
    new-instance v1, Lo/KitInputText$DropdropElements4;

    invoke-static {p2, v0, p1}, Lo/setToolTipsShower;->c(Landroid/content/res/Resources;ILo/setAddEnable;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v1, p1, p2}, Lo/KitInputText$DropdropElements4;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v1
.end method

.method public final e(Lo/setAddEnable;)Z
    .locals 1

    .line 35
    iget v0, p1, Lo/setAddEnable;->l:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
