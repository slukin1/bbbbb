.class public final Lo/getInputBgView;
.super Lo/KitInputAmount;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/KitInputAmount;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/setAddEnable;I)Lo/KitInputText$DropdropElements4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1046
    iget-object p2, p0, Lo/KitInputAmount;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 1047
    iget-object v0, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 2001
    invoke-static {p2}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p2

    .line 42
    new-instance v0, Lo/KitInputText$DropdropElements4;

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    .line 3046
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 3047
    const-string p1, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, p2, v1, p1}, Lo/KitInputText$DropdropElements4;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0
.end method

.method public final e(Lo/setAddEnable;)Z
    .locals 1

    .line 37
    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
