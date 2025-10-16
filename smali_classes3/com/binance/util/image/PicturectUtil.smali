.class public final Lcom/binance/util/image/PicturectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/util/image/PicturectUtil$InsertDataFailedException;,
        Lcom/binance/util/image/PicturectUtil$DropdropElements1;,
        Lcom/binance/util/image/PicturectUtil$SavePictureFailedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003567B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\"\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005J.\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J.\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tJ:\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J.\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0017J\u001e\u0010!\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\rJ\u001f\u0010#\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(J\u001a\u0010)\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020\u000fJ\"\u0010-\u001a\u0004\u0018\u00010\u001b2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010$\u001a\u00020\r2\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u00103\u001a\u00020\u000fJ\u000e\u00104\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/binance/util/image/PicturectUtil;",
        "",
        "<init>",
        "()V",
        "CONST_STRING_FILE_NAME",
        "",
        "CONST_STRING_PATH_NAME",
        "TAG",
        "listener",
        "Lcom/binance/util/image/PicturectUtil$Listener;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "longPictureWidth",
        "",
        "savePic2Local",
        "",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "fileName",
        "uiCallback",
        "onScanCompletedListener",
        "Landroid/media/MediaScannerConnection$OnScanCompletedListener;",
        "drawSaveFromVisible",
        "",
        "bitmapAll",
        "Landroid/graphics/Bitmap;",
        "savePic2Cache",
        "savePic2LocalInternal",
        "bitmap",
        "drawSaveFromVisiblePNG",
        "callback",
        "getBitmapFromInvisibleLayout",
        "height",
        "getBitmapFromView",
        "maxHeight",
        "(Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;",
        "getBitmapFromLinearLayout",
        "linearLayout",
        "Landroid/widget/LinearLayout;",
        "captureView",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "enableSlowWholeDocumentDraw",
        "captureWebView",
        "webView",
        "Landroid/webkit/WebView;",
        "scale",
        "",
        "getPhoneWid",
        "removeListener",
        "setListener",
        "SavePictureFailedException",
        "InsertDataFailedException",
        "Listener",
        "lib-util_release"
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
.field private static a:Ljava/text/SimpleDateFormat;

.field public static final c:Lcom/binance/util/image/PicturectUtil;

.field public static d:Lcom/binance/util/image/PicturectUtil$DropdropElements1;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/binance/util/image/PicturectUtil;

    invoke-direct {v0}, Lcom/binance/util/image/PicturectUtil;-><init>()V

    sput-object v0, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    .line 40
    const-string v0, "PicturectUtil"

    sput-object v0, Lcom/binance/util/image/PicturectUtil;->e:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/binance/util/image/PicturectUtil;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/binance/util/image/PicturectUtil$DropdropElements1;)V
    .locals 0

    .line 405
    sput-object p0, Lcom/binance/util/image/PicturectUtil;->d:Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 243
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 246
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 249
    :try_start_0
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 252
    :catchall_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 253
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 256
    :goto_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, -0x1

    .line 257
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 258
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 259
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 260
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 261
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 264
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-object p1
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/media/MediaScannerConnection$OnScanCompletedListener;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1138
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 1139
    invoke-interface {p1, p2, p3}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Lcom/binance/util/image/PicturectUtil$DropdropElements1;I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    .line 5241
    invoke-static {p1, p0}, Lcom/binance/util/image/PicturectUtil;->b(Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4070
    sget-object p3, Lcom/binance/util/image/PicturectUtil;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4073
    :try_start_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1d

    if-lt p3, p5, :cond_0

    .line 4074
    invoke-static {p2}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/Pictures/share/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4075
    sget-object p3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;

    invoke-static {p1, p2, p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_3

    .line 4076
    invoke-interface {p4, p0}, Lcom/binance/util/image/PicturectUtil$DropdropElements1;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 4078
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p3

    const-string p5, "mounted"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, "share"

    if-eqz p3, :cond_1

    .line 4079
    :try_start_1
    new-instance p3, Ljava/io/File;

    invoke-static {p2}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p3, p2, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 4081
    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-static {p2}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p3, p2, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4084
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 4085
    sget-object p3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;

    invoke-static {p1, p2, p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_3

    .line 4086
    invoke-interface {p4, p0}, Lcom/binance/util/image/PicturectUtil$DropdropElements1;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4091
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance p1, Lcom/binance/util/image/PicturectUtil$SavePictureFailedException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lcom/binance/util/image/PicturectUtil$SavePictureFailedException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 6029
    sget-boolean p0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p0, :cond_2

    .line 6032
    sget-object p0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 6033
    sget-object p0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 4092
    invoke-interface {p4}, Lcom/binance/util/image/PicturectUtil$DropdropElements1;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 305
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    .line 3306
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3307
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 3309
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3310
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 3309
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 3312
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3313
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    .line 3312
    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 3316
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lez p2, :cond_0

    .line 3317
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3318
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3317
    invoke-static {p2, p3, p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3320
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3321
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    if-nez p2, :cond_1

    .line 3323
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-lez p3, :cond_1

    .line 3324
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3325
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3326
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static d(Landroid/webkit/WebView;IF)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_1

    .line 362
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 363
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xf4240

    if-gt v0, v1, :cond_0

    move p1, v0

    .line 367
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 368
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 369
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z
    .locals 7

    const/4 v0, 0x0

    .line 157
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1d

    const-string v3, "\u6700\u7ec8\u751f\u6210\u7684\u56fe\u7247\u8def\u5f84\u4e3a\uff1a"

    const-string v4, "share_pic_"

    const/4 v5, 0x0

    if-lt v1, v2, :cond_7

    .line 158
    :try_start_1
    invoke-static {p1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Pictures/share/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    sget-object v2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;

    if-eqz p2, :cond_0

    move-object v4, p2

    :cond_0
    invoke-static {p0, v1, v4}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_1

    .line 162
    const-string p2, "share.pics"

    .line 164
    :cond_1
    :try_start_2
    const-string v4, "_display_name"

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string p2, "mime_type"

    const-string v4, "image/png"

    invoke-virtual {v2, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string p2, "relative_path"

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :try_start_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p2, v5

    :cond_2
    check-cast p2, Landroid/net/Uri;

    if-nez p2, :cond_4

    .line 170
    sget-object p0, Lcom/binance/util/image/PicturectUtil;->d:Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/binance/util/image/PicturectUtil$DropdropElements1;->b()V

    :cond_3
    return v0

    .line 173
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 174
    move-object v2, p1

    check-cast v2, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    move-object v4, v2

    check-cast v4, Ljava/io/OutputStream;

    .line 175
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p0, v4, v6, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 176
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :try_start_6
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 178
    invoke-interface {p3, v1, p2}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 179
    :cond_6
    sget-object p0, Lcom/binance/util/image/PicturectUtil;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object p0, Lcom/binance/util/image/PicturectUtil;->d:Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    if-eqz p0, :cond_a

    .line 181
    invoke-interface {p0, v1}, Lcom/binance/util/image/PicturectUtil$DropdropElements1;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 184
    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 188
    :cond_8
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/share/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/addDisappearingView;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 190
    sget-object v2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;

    if-nez p2, :cond_9

    move-object p2, v4

    :cond_9
    invoke-static {p0, v1, p2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 193
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault7;

    invoke-direct {v1, p1, p3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault7;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-static {p1, p2, v5, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 198
    sget-object p1, Lcom/binance/util/image/PicturectUtil;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object p1, Lcom/binance/util/image/PicturectUtil;->d:Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    if-eqz p1, :cond_a

    .line 200
    invoke-interface {p1, p0}, Lcom/binance/util/image/PicturectUtil$DropdropElements1;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_a
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_b
    return v0

    :catch_0
    nop

    .line 206
    sget-object p0, Lcom/binance/util/image/PicturectUtil;->d:Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    if-eqz p0, :cond_c

    .line 207
    invoke-interface {p0}, Lcom/binance/util/image/PicturectUtil$DropdropElements1;->b()V

    :cond_c
    return v0
.end method

.method public static synthetic e(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    .line 241
    invoke-static {p1, p0}, Lcom/binance/util/image/PicturectUtil;->b(Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/media/MediaScannerConnection$OnScanCompletedListener;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 2194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2195
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 2196
    invoke-interface {p1, p2, p3}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lcom/binance/util/image/PicturectUtil$DropdropElements1;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z
    .locals 7

    .line 101
    sget-object v0, Lcom/binance/util/image/PicturectUtil;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 104
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1d

    const-string v3, "\u6700\u7ec8\u751f\u6210\u7684\u56fe\u7247\u8def\u5f84\u4e3a\uff1a"

    const/4 v4, 0x0

    if-lt v1, v2, :cond_6

    .line 105
    :try_start_1
    invoke-static {p1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Pictures/share/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    sget-object v2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;

    invoke-static {p0, v1, p2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 110
    const-string v5, "_display_name"

    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string p2, "mime_type"

    const-string v5, "image/jpeg"

    invoke-virtual {v2, p2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string p2, "relative_path"

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, p2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v5, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 114
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    move-object v2, p2

    :goto_1
    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_3

    .line 116
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 117
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance p1, Lcom/binance/util/image/PicturectUtil$InsertDataFailedException;

    invoke-direct {p1, p0}, Lcom/binance/util/image/PicturectUtil$InsertDataFailedException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 7029
    sget-boolean p0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p0, :cond_1

    .line 7032
    sget-object p0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 7033
    sget-object p0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 119
    invoke-interface {p3}, Lcom/binance/util/image/PicturectUtil$DropdropElements1;->b()V

    :cond_2
    return v0

    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 123
    move-object p2, p1

    check-cast p2, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object v5, p2

    check-cast v5, Ljava/io/OutputStream;

    .line 124
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-virtual {p0, v5, v6, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 125
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :try_start_5
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 127
    invoke-interface {p4, v1, v2}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    :cond_5
    sget-object p0, Lcom/binance/util/image/PicturectUtil;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 129
    invoke-interface {p3, v1}, Lcom/binance/util/image/PicturectUtil$DropdropElements1;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 131
    :cond_6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 134
    :cond_7
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/share/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/addDisappearingView;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 135
    sget-object v2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;

    invoke-static {p0, v1, p2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest2;

    invoke-direct {v1, p1, p4}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest2;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-static {p1, p2, v4, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 141
    sget-object p1, Lcom/binance/util/image/PicturectUtil;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 142
    invoke-interface {p3, p0}, Lcom/binance/util/image/PicturectUtil$DropdropElements1;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_8
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_9
    return v0

    :catch_0
    move-exception p0

    .line 147
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance p1, Lcom/binance/util/image/PicturectUtil$SavePictureFailedException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lcom/binance/util/image/PicturectUtil$SavePictureFailedException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 8029
    sget-boolean p0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p0, :cond_a

    .line 8032
    sget-object p0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 8033
    sget-object p0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 148
    invoke-interface {p3}, Lcom/binance/util/image/PicturectUtil$DropdropElements1;->b()V

    :cond_b
    return v0
.end method
