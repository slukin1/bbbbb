.class public final Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 65
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/setSeparationUnit$DropdropElements2;->b(Landroid/content/Context;Ljava/lang/String;IIII)Lo/setSeparationUnit;

    return-void
.end method

.method public static b(Ljava/lang/String;JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 267
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 268
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 269
    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 270
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroid/content/Context;[Landroid/widget/EditText;)V
    .locals 5

    .line 154
    array-length v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 157
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 158
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 162
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 165
    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x2

    .line 166
    invoke-virtual {v3, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;IILandroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .line 439
    const-string v0, "BToastUtil"

    const-string v1, "reduceBitmap: failed to close stream uri:"

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 440
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    .line 444
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 445
    :try_start_1
    invoke-static {p0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 450
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_0
    :goto_0
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 456
    iget p3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le p0, p3, :cond_2

    if-le p1, p2, :cond_1

    if-le p3, p2, :cond_4

    .line 461
    div-int v3, p3, p2

    goto :goto_1

    :cond_1
    if-le p3, p1, :cond_4

    .line 465
    div-int v3, p3, p1

    goto :goto_1

    :cond_2
    if-le p2, p1, :cond_3

    if-le p0, p1, :cond_4

    .line 471
    div-int v3, p0, p1

    goto :goto_1

    :cond_3
    if-le p0, p2, :cond_4

    .line 475
    div-int v3, p0, p2

    .line 479
    :cond_4
    :goto_1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p1, 0x0

    .line 480
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 481
    iput v3, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p0

    :catchall_0
    move-exception p1

    move-object v4, p0

    goto :goto_2

    :catch_1
    nop

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_2
    if-eqz v4, :cond_5

    .line 450
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 452
    :catch_2
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_5
    :goto_3
    throw p1

    :catch_3
    nop

    move-object p0, v4

    :goto_4
    if-eqz p0, :cond_6

    .line 450
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 452
    :catch_4
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-object v4
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 283
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 289
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 254
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 255
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 256
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;
    .locals 2

    const-class v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->a:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    invoke-direct {v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;-><init>()V

    sput-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->a:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 52
    :cond_0
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->a:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 137
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)[I
    .locals 12

    .line 590
    const-string v0, "BToastUtil"

    const-string v1, "getBitmapWH: failed to close stream uri:"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 594
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 595
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 600
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 602
    :catch_0
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v11, :cond_4

    .line 610
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    invoke-static {p0, p1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->e(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_2

    .line 612
    :cond_1
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 613
    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 614
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, v11

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 615
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    move-object v11, p0

    :cond_2
    const/4 p0, 0x0

    .line 618
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    aput p1, v2, p0

    const/4 p0, 0x1

    .line 619
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    aput p1, v2, p0

    .line 620
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :catch_1
    nop

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_3

    .line 600
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 602
    :catch_2
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_3
    :goto_1
    throw p0

    :goto_2
    if-eqz v3, :cond_4

    .line 600
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 602
    :catch_3
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v2
.end method

.method private d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Z)Ljava/io/File;
    .locals 8

    const/4 p3, 0x0

    if-eqz p2, :cond_d

    .line 635
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_d

    .line 639
    const-string p4, "image"

    invoke-static {p1, p4}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 645
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    const-string v0, "."

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v1, ".jpg"

    const-string v2, "/"

    const-string v3, ".jpeg"

    const/4 v4, 0x1

    const-string v5, ".png"

    if-eqz p4, :cond_3

    .line 646
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    .line 647
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 646
    invoke-virtual {p4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 651
    :cond_1
    new-instance p4, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p4, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 653
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    :cond_2
    move-object p4, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move-object p4, p3

    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    .line 660
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_5

    .line 661
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 664
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, p4

    :goto_1
    if-nez p1, :cond_7

    return-object p3

    .line 672
    :cond_7
    :try_start_0
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 673
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x64

    if-nez v0, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 676
    :cond_8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v0, v2, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_3

    .line 674
    :cond_9
    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v0, v2, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 678
    :goto_3
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    if-eqz p2, :cond_a

    .line 680
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 683
    :cond_a
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v0, 0x20

    .line 684
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 685
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_b

    .line 697
    :try_start_2
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p3

    .line 689
    :cond_b
    :try_start_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 697
    :try_start_4
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object p3, p4

    goto :goto_4

    :catch_2
    nop

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz p3, :cond_c

    :try_start_5
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 702
    :catch_3
    :cond_c
    throw p1

    :catch_4
    nop

    move-object p4, p3

    :goto_5
    if-eqz p4, :cond_d

    .line 697
    :try_start_6
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_d
    return-object p3
.end method

.method public static d(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 240
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 241
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 242
    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 243
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 73
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/setSeparationUnit$DropdropElements2;->b(Landroid/content/Context;Ljava/lang/String;IIII)Lo/setSeparationUnit;

    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 6

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 196
    const-string v0, "bool"

    const-string v1, "android"

    const-string v2, "config_showNavigationBar"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 198
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 202
    :goto_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    .line 203
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "get"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 204
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "qemu.hw.mainkeys"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 208
    :cond_1
    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return p0

    :catch_0
    return v1
.end method

.method private static e(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 5

    .line 533
    const-string v0, "BToastUtil"

    const-string v1, "getExifOrientation: failed to close stream uri:"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 539
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540
    :try_start_1
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v4, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 545
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 547
    :catch_0
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v3, v4

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v3, p0

    goto :goto_1

    :catch_1
    nop

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, p0

    :goto_1
    if-eqz v3, :cond_2

    .line 545
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 547
    :catch_2
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_2
    :goto_2
    throw v2

    :catch_3
    nop

    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_3

    .line 545
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 547
    :catch_4
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    if-eqz v3, :cond_7

    .line 551
    const-string p0, "Orientation"

    const/4 p1, -0x1

    invoke-virtual {v3, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x6

    if-eq p0, p1, :cond_5

    const/16 p1, 0x8

    if-eq p0, p1, :cond_4

    goto :goto_5

    :cond_4
    const/16 v2, 0x10e

    goto :goto_5

    :cond_5
    const/16 v2, 0x5a

    goto :goto_5

    :cond_6
    const/16 v2, 0xb4

    :cond_7
    :goto_5
    return v2
.end method


# virtual methods
.method public final b(Landroid/content/Context;IILandroid/net/Uri;I)Ljava/io/File;
    .locals 9

    .line 376
    invoke-static {p1, p2, p3, p4}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(Landroid/content/Context;IILandroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 385
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    :try_start_1
    invoke-static {v0, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 391
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 393
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 399
    :cond_1
    :goto_0
    invoke-static {p1, p4}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->e(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p4

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_4

    .line 401
    :cond_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p4, p4

    .line 402
    invoke-virtual {v6, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-nez v8, :cond_3

    return-object p3

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 406
    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v7, 0x1

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 407
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object v8, p2

    :cond_4
    if-eqz p5, :cond_6

    .line 411
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez v8, :cond_5

    move-object v8, p3

    goto/16 :goto_1

    .line 1496
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 1497
    invoke-static {p2, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1498
    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1500
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1502
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 1504
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ca3d70a    # 0.02f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 1505
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1506
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v4, v6, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1508
    invoke-virtual {p5, v8, v3, v4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1510
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 1511
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 1512
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 1513
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 1514
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 1515
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 1516
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 1517
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 1518
    invoke-virtual {p5, p2, v3, v4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1519
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 1521
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v8, p4

    :cond_6
    :goto_1
    const/4 p2, 0x1

    .line 424
    invoke-direct {p0, p1, v8, p3, p2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    move-object p3, v0

    goto :goto_2

    :catch_1
    nop

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p3, :cond_7

    .line 391
    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 393
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 395
    :cond_7
    :goto_3
    throw p1

    :catch_3
    nop

    move-object v0, p3

    :goto_4
    if-eqz v0, :cond_8

    .line 391
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 393
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_5
    return-object p3
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 179
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 180
    invoke-static {p1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
