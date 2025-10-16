.class public final Lo/showErrorNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u001f\u0010\t\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/showErrorNotification;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/net/Uri;",
        "p1",
        "",
        "b",
        "(Landroid/content/Context;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getWebColorInner;",
        "p2",
        "e",
        "(Landroid/content/Context;Landroid/net/Uri;Lo/getWebColorInner;)Ljava/lang/String;",
        "(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    .line 87
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    const/4 v4, 0x0

    .line 91
    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 94
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v3, :cond_0

    move v2, v3

    :cond_0
    const/16 v3, 0x400

    if-le v2, v3, :cond_1

    .line 1111
    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    .line 1112
    :goto_0
    div-int v6, v2, v5

    if-le v6, v3, :cond_2

    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    .line 100
    :goto_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    .line 103
    invoke-static {p2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p1

    .line 90
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    .line 61
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 63
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Lo/setDefaultArtwork;

    invoke-direct {v2}, Lo/setDefaultArtwork;-><init>()V

    .line 67
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v1}, Lo/setDefaultArtwork;->a(Ljava/util/Map;)V

    .line 68
    invoke-direct {p0, p1, p2}, Lo/showErrorNotification;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8078
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 8079
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int v1, p1, p2

    .line 8080
    new-array v1, v1, [I

    const/4 v5, 0x0

    .line 8081
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v4, v1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 8082
    new-instance v3, Lo/setCustomErrorMessage;

    invoke-direct {v3, p1, p2, v1}, Lo/setCustomErrorMessage;-><init>(II[I)V

    .line 8083
    new-instance p1, Lo/setControllerHideOnTouch;

    new-instance p2, Lo/setFixedTextSize;

    check-cast v3, Lo/setKeepContentOnPlayerReset;

    invoke-direct {p2, v3}, Lo/setFixedTextSize;-><init>(Lo/setKeepContentOnPlayerReset;)V

    check-cast p2, Lo/setControllerHideDuringAds;

    invoke-direct {p1, p2}, Lo/setControllerHideOnTouch;-><init>(Lo/setControllerHideDuringAds;)V

    .line 9084
    iget-object p2, v2, Lo/setDefaultArtwork;->e:[Lo/setErrorMessageProvider;

    if-nez p2, :cond_0

    .line 9085
    invoke-virtual {v2, v0}, Lo/setDefaultArtwork;->a(Ljava/util/Map;)V

    .line 9087
    :cond_0
    invoke-virtual {v2, p1}, Lo/setDefaultArtwork;->b(Lo/setControllerHideOnTouch;)Lo/setPlaybackSpeed;

    move-result-object p1

    .line 10072
    iget-object p1, p1, Lo/setPlaybackSpeed;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 72
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 11029
    sget-boolean p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p2, :cond_1

    .line 11032
    sget-object p2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p2, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 11033
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p2, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :catch_1
    :cond_1
    return-object v0
.end method

.method private final e(Landroid/content/Context;Landroid/net/Uri;Lo/getWebColorInner;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/showErrorNotification;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Lo/calcPosNegSum;->b(Landroid/graphics/Bitmap;I)Lo/calcPosNegSum;

    move-result-object p1

    .line 50
    invoke-static {p3}, Lo/getWebLineWidth;->b(Lo/getWebColorInner;)Lo/getWebColor;

    move-result-object p2

    .line 51
    invoke-interface {p2, p1}, Lo/getWebColor;->c(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDrawWeb;

    if-eqz p1, :cond_0

    .line 2001
    iget-object p1, p1, Lo/setDrawWeb;->e:Lo/setWebAlpha;

    invoke-interface {p1}, Lo/setWebAlpha;->e()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 54
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 3029
    sget-boolean p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p2, :cond_1

    .line 3032
    sget-object p2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p2, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p2, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;

    iget v1, v0, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;

    invoke-direct {v0, p0, p3}, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;-><init>(Lo/showErrorNotification;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/getWebColorInner;

    iget-object p2, v0, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iget-object v0, v0, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    sget-object p3, Lo/GoogleApiActivity;->INSTANCE:Lo/GoogleApiActivity;

    invoke-static {}, Lo/GoogleApiActivity;->a()Lcom/hydrogen/qrscan/api/QrScanConfig;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 5044
    iget-object p3, p3, Lcom/hydrogen/qrscan/api/QrScanConfig;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hydrogen/qrscan/api/QrScanConfig$QRScanService;

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 32
    :goto_1
    sget-object v2, Lcom/hydrogen/qrscan/api/QrScanConfig$QRScanService;->MLKIT:Lcom/hydrogen/qrscan/api/QrScanConfig$QRScanService;

    if-ne p3, v2, :cond_6

    .line 33
    new-instance p3, Lo/getWebColorInner$DropdropElements2;

    invoke-direct {p3}, Lo/getWebColorInner$DropdropElements2;-><init>()V

    const/16 v2, 0x100

    .line 34
    iput v2, p3, Lo/getWebColorInner$DropdropElements2;->b:I

    .line 7000
    new-instance v2, Lo/getWebColorInner;

    iget v4, p3, Lo/getWebColorInner$DropdropElements2;->b:I

    iget-boolean v5, p3, Lo/getWebColorInner$DropdropElements2;->e:Z

    iget-object v6, p3, Lo/getWebColorInner$DropdropElements2;->c:Ljava/util/concurrent/Executor;

    iget-object p3, p3, Lo/getWebColorInner$DropdropElements2;->a:Lo/getWebLineWidthInner;

    invoke-direct {v2, v4, v5, v6, p3}, Lo/getWebColorInner;-><init>(IZLjava/util/concurrent/Executor;Lo/getWebLineWidthInner;)V

    .line 36
    sget-object p3, Lo/ensurePlayServicesAvailable;->INSTANCE:Lo/ensurePlayServicesAvailable;

    iput-object p1, v0, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/hydrogen/qrscan/QRDecoder$parseCode$1;->label:I

    invoke-static {p1, v0}, Lo/ensurePlayServicesAvailable;->d(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 37
    invoke-direct {p0, p1, p2, v2}, Lo/showErrorNotification;->e(Landroid/content/Context;Landroid/net/Uri;Lo/getWebColorInner;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_5
    invoke-direct {p0, p1, p2}, Lo/showErrorNotification;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_6
    invoke-direct {p0, p1, p2}, Lo/showErrorNotification;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
