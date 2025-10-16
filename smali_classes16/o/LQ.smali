.class public final Lo/LQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LQ$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0012JE\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0010\u001a\u0006*\u00020\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001d"
    }
    d2 = {
        "Lo/LQ;",
        "",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "",
        "p2",
        "p3",
        "Landroid/net/Uri;",
        "c",
        "(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;",
        "Landroid/content/ContentResolver;",
        "Ljava/io/OutputStream;",
        "d",
        "(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/OutputStream;",
        "(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;",
        "",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "p4",
        "p5",
        "Ljava/io/File;",
        "b",
        "(Landroid/net/Uri;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Ljava/io/File;",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/net/Uri;II)Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/LQ;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/LQ;

    invoke-direct {v0}, Lo/LQ;-><init>()V

    sput-object v0, Lo/LQ;->INSTANCE:Lo/LQ;

    .line 26
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    sput-object v0, Lo/LQ;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    invoke-static {}, Lo/Qa;->d()Landroid/app/Application;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 310
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 311
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    .line 315
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 316
    :try_start_1
    invoke-static {v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_0

    .line 318
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1359
    :cond_0
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1360
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v5, p3, :cond_1

    if-gt v6, p2, :cond_1

    goto :goto_1

    .line 1364
    :cond_1
    div-int/lit8 v5, v5, 0x2

    .line 1365
    div-int/lit8 v6, v6, 0x2

    .line 1369
    :goto_0
    div-int v7, v5, v2

    if-lt v7, p3, :cond_2

    div-int v7, v6, v2

    if-lt v7, p2, :cond_2

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    :cond_2
    :goto_1
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 325
    iput-boolean p2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 329
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 330
    invoke-static {v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_3

    .line 332
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 339
    :cond_3
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 340
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p1, v4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 344
    const-string p3, "Orientation"

    invoke-virtual {p1, p3, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    .line 345
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    const/16 p2, 0x8

    if-ne p1, p2, :cond_6

    const/high16 p1, 0x43870000    # 270.0f

    .line 351
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :cond_4
    const/high16 p1, 0x42b40000    # 90.0f

    .line 347
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :cond_5
    const/high16 p1, 0x43340000    # 180.0f

    .line 349
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_6
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 353
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_7

    .line 342
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_7
    throw p1

    :catchall_1
    move-exception p1

    if-eqz v4, :cond_8

    .line 332
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_8
    throw p1

    :catchall_2
    move-exception p1

    move-object v3, v4

    goto :goto_3

    :catchall_3
    move-exception p1

    :goto_3
    if-eqz v3, :cond_9

    .line 318
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_9
    throw p1
.end method

.method private static c(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;
    .locals 12

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 231
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    const-string v3, "ImageUtils"

    const-string v4, "query: path: "

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 238
    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 243
    const-string v1, "_data"

    const-string v11, "_id"

    filled-new-array {v11, v1}, [Ljava/lang/String;

    move-result-object v7

    .line 245
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    .line 241
    const-string v8, "_data == ?"

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 248
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/database/Cursor;

    .line 249
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 250
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 251
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 252
    invoke-static {v0, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists uri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 256
    :cond_2
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    return-object v2
.end method

.method private static d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/OutputStream;
    .locals 1

    .line 105
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "save: open stream error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ImageUtils"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 287
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 289
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lo/LQ;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {p1, p4, p5, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 293
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 297
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 293
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw p1
.end method

.method public final c(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 16

    move-object/from16 v0, p3

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 58
    new-instance v2, Lo/LQ$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lo/LQ$DropdropElements3;-><init>(Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3141
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 3143
    const-string v6, ".png"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "image/png"

    goto :goto_0

    .line 3144
    :cond_0
    const-string v6, ".jpg"

    invoke-static {v5, v6, v7, v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, ".jpeg"

    invoke-static {v5, v6, v7, v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3145
    const-string v6, ".webp"

    invoke-static {v5, v6, v7, v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "image/webp"

    goto :goto_0

    .line 3146
    :cond_1
    const-string v6, ".gif"

    invoke-static {v5, v6, v7, v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "image/gif"

    goto :goto_0

    .line 3147
    :cond_2
    const-string v6, ".mp4"

    invoke-static {v5, v6, v7, v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "video/mp4"

    goto :goto_0

    :cond_3
    move-object v5, v3

    goto :goto_0

    .line 3144
    :cond_4
    const-string v5, "image/jpeg"

    .line 2158
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    if-eqz v5, :cond_5

    .line 2160
    const-string v9, "mime_type"

    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 2163
    const-string v11, "date_added"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2164
    const-string v11, "date_modified"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2168
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v10, "image"

    const-string v11, "is_pending"

    const-string v12, "_display_name"

    const/16 v13, 0x1d

    const-string v14, "ImageUtils"

    if-lt v9, v13, :cond_7

    .line 2169
    sget-object v9, Lo/LQ;->b:Ljava/lang/String;

    .line 2171
    invoke-virtual {v6, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    const-string v0, "relative_path"

    invoke-virtual {v6, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2175
    const-string v0, "external_primary"

    if-eqz v5, :cond_6

    invoke-static {v5, v10, v7, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_6

    .line 2176
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_2

    .line 2178
    :cond_6
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_2

    .line 2185
    :cond_7
    sget-object v9, Lo/LQ;->b:Ljava/lang/String;

    invoke-static {v9}, Lo/addDisappearingView;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 2188
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v15

    if-nez v15, :cond_8

    .line 2189
    const-string v0, "save: error: can\'t create Pictures directory"

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto/16 :goto_3

    .line 2194
    :cond_8
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2195
    invoke-static {v15}, Lkotlin/io/FilesKt;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2196
    invoke-static {v15}, Lkotlin/io/FilesKt;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    .line 2198
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/LQ;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x1

    :goto_1
    if-eqz v3, :cond_9

    .line 2201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "("

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ")."

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2202
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2203
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/LQ;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    add-int/2addr v7, v4

    goto :goto_1

    .line 2207
    :cond_9
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2210
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "save file: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2211
    const-string v3, "_data"

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4030
    iput-object v15, v2, Lo/LQ$DropdropElements3;->d:Ljava/io/File;

    if-eqz v5, :cond_a

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2214
    invoke-static {v5, v10, v3, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_a

    .line 2215
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 2217
    :cond_a
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2221
    :goto_2
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_b

    .line 61
    const-string v0, "insert: error: uri == null"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-object v3

    :cond_b
    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v1}, Lo/LQ;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/OutputStream;

    move-result-object v4

    if-nez v4, :cond_c

    return-object v3

    :cond_c
    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v4

    check-cast v3, Ljava/io/OutputStream;

    .line 66
    move-object/from16 v5, p1

    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v6, v5

    check-cast v6, Ljava/io/InputStream;

    const/4 v7, 0x0

    .line 67
    invoke-static {v6, v3, v7, v8}, Lkotlin/io/ByteStreamsKt;->d(Ljava/io/InputStream;Ljava/io/OutputStream;II)J

    .line 5030
    iget-object v2, v2, Lo/LQ$DropdropElements3;->d:Ljava/io/File;

    .line 6113
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 6114
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_e

    if-eqz v2, :cond_d

    .line 6116
    const-string v6, "_size"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    const/4 v2, 0x0

    .line 6118
    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6120
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v2, p2

    .line 6121
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    .line 6124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 6125
    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 66
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 65
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
