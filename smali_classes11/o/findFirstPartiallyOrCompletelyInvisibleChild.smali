.class public final Lo/findFirstPartiallyOrCompletelyInvisibleChild;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\r\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\r\u001a\u00020\u00162\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00150\u0014\"\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\r\u0010\u0017"
    }
    d2 = {
        "Lo/findFirstPartiallyOrCompletelyInvisibleChild;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "p0",
        "Landroid/net/Uri;",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "",
        "a",
        "(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/content/Context;)Z",
        "d",
        "(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)Z",
        "",
        "",
        "([BII)Landroid/graphics/Bitmap;",
        "b",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "",
        "Ljava/io/Closeable;",
        "",
        "([Ljava/io/Closeable;)V"
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
.field public static final INSTANCE:Lo/findFirstPartiallyOrCompletelyInvisibleChild;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/findFirstPartiallyOrCompletelyInvisibleChild;

    invoke-direct {v0}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;-><init>()V

    sput-object v0, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->INSTANCE:Lo/findFirstPartiallyOrCompletelyInvisibleChild;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 88
    :try_start_0
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 89
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length p0, p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    new-instance p0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v1

    check-cast p1, Ljava/io/OutputStream;

    const/16 p2, 0x64

    invoke-virtual {v7, p0, p2, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    .line 97
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    .line 93
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 94
    array-length p1, p0

    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 98
    :catch_2
    :cond_1
    throw p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, p2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_1
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    invoke-static {p0}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->d([Ljava/io/Closeable;)V

    return p2

    :catchall_0
    move-exception p0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v2, p1, v1

    invoke-static {p1}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->d([Ljava/io/Closeable;)V

    throw p0

    :catch_0
    const/4 p2, 0x0

    :catch_1
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    invoke-static {p0}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->d([Ljava/io/Closeable;)V

    return p2
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 111
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d([Ljava/io/Closeable;)V
    .locals 3

    .line 125
    :try_start_0
    array-length v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 126
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static d(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x2000

    .line 64
    :try_start_2
    new-array p2, p2, [B

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p1, p2, v0

    invoke-static {p2}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->d([Ljava/io/Closeable;)V

    .line 72
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p0, p1, v0

    invoke-static {p1}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->d([Ljava/io/Closeable;)V

    return v1

    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 66
    :try_start_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_3

    :catch_0
    move-object v2, p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p2, p0

    move-object p0, v2

    .line 71
    :goto_3
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v2, p1, v0

    invoke-static {p1}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->d([Ljava/io/Closeable;)V

    .line 72
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p0, p1, v0

    invoke-static {p1}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->d([Ljava/io/Closeable;)V

    throw p2

    :catch_1
    move-object p0, v2

    .line 71
    :catch_2
    :goto_4
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v2, p1, v0

    invoke-static {p1}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->d([Ljava/io/Closeable;)V

    .line 72
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p0, p1, v0

    invoke-static {p1}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->d([Ljava/io/Closeable;)V

    :cond_4
    return v0
.end method
