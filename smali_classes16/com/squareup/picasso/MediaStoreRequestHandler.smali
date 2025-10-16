.class final Lcom/squareup/picasso/MediaStoreRequestHandler;
.super Lo/KitInputAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/KitInputAmount;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static d(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    :try_start_0
    sget-object v4, Lcom/squareup/picasso/MediaStoreRequestHandler;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return p0

    :catch_0
    nop

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_4
    throw p0

    :goto_1
    if-eqz v1, :cond_5

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return v0
.end method


# virtual methods
.method public final b(Lo/setAddEnable;I)Lo/KitInputText$DropdropElements4;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 57
    iget-object v1, v0, Lo/KitInputAmount;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 58
    iget-object v1, v7, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-static {v8, v1}, Lcom/squareup/picasso/MediaStoreRequestHandler;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v9

    .line 60
    iget-object v1, v7, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {v8, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    .line 61
    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 1186
    :goto_0
    iget v1, v7, Lo/setAddEnable;->t:I

    const/4 v12, 0x0

    if-nez v1, :cond_1

    iget v1, v7, Lo/setAddEnable;->r:I

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 64
    :cond_1
    iget v1, v7, Lo/setAddEnable;->t:I

    iget v2, v7, Lo/setAddEnable;->r:I

    .line 2100
    sget-object v3, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v3, v3, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    if-gt v1, v3, :cond_2

    sget-object v3, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v3, v3, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    if-gt v2, v3, :cond_2

    .line 2101
    sget-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    goto :goto_1

    .line 2102
    :cond_2
    sget-object v3, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v3, v3, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    if-gt v1, v3, :cond_3

    sget-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v1, v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    if-gt v2, v1, :cond_3

    .line 2103
    sget-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    goto :goto_1

    .line 2105
    :cond_3
    sget-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    :goto_1
    move-object v13, v1

    if-nez v11, :cond_4

    .line 65
    sget-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    if-ne v13, v1, :cond_4

    .line 3046
    iget-object v1, v0, Lo/KitInputAmount;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3047
    iget-object v2, v7, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 4001
    invoke-static {v1}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    .line 67
    new-instance v2, Lo/KitInputText$DropdropElements4;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v2, v12, v1, v3, v9}, Lo/KitInputText$DropdropElements4;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v2

    .line 70
    :cond_4
    iget-object v1, v7, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;->b(Lo/setAddEnable;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 73
    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 75
    iget v1, v7, Lo/setAddEnable;->t:I

    iget v2, v7, Lo/setAddEnable;->r:I

    iget v3, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    iget v4, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    move-object v5, v6

    move-object v10, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/MediaStoreRequestHandler;->c(IIIILandroid/graphics/BitmapFactory$Options;Lo/setAddEnable;)V

    if-eqz v11, :cond_6

    .line 83
    sget-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    if-ne v13, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    iget v1, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    .line 84
    :goto_2
    invoke-static {v8, v14, v15, v1, v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 86
    :cond_6
    iget v1, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    .line 87
    invoke-static {v8, v14, v15, v1, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    .line 91
    new-instance v2, Lo/KitInputText$DropdropElements4;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v2, v1, v12, v3, v9}, Lo/KitInputText$DropdropElements4;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v2

    .line 5046
    :cond_7
    :goto_4
    iget-object v1, v0, Lo/KitInputAmount;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5047
    iget-object v2, v7, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 6001
    invoke-static {v1}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    .line 96
    new-instance v2, Lo/KitInputText$DropdropElements4;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v2, v12, v1, v3, v9}, Lo/KitInputText$DropdropElements4;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v2
.end method

.method public final e(Lo/setAddEnable;)Z
    .locals 2

    .line 51
    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    .line 52
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "media"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
