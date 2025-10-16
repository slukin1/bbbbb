.class public final Lo/getDateTimeOriginal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getThumbnailRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDateTimeOriginal$DropdropElements1;,
        Lo/getDateTimeOriginal$DemoFundsParentComponent;,
        Lo/getDateTimeOriginal$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0003\u001a\u001b\u0019B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/getDateTimeOriginal;",
        "Lo/getThumbnailRange;",
        "Lo/setGpsInfo;",
        "p0",
        "Lo/isResumed;",
        "p1",
        "Lo/setEventsWithChains;",
        "p2",
        "Lo/isFlipped;",
        "p3",
        "<init>",
        "(Lo/setGpsInfo;Lo/isResumed;Lo/setEventsWithChains;Lo/isFlipped;)V",
        "Lo/getThumbnailBytes;",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/graphics/BitmapFactory$Options;",
        "(Landroid/graphics/BitmapFactory$Options;)Lo/getThumbnailBytes;",
        "Lo/setGpsInfo;",
        "c",
        "b",
        "Lo/isResumed;",
        "d",
        "Lo/setEventsWithChains;",
        "e",
        "Lo/isFlipped;",
        "DropdropElements1",
        "DropdropElements4",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/getDateTimeOriginal$DropdropElements1;


# instance fields
.field private final a:Lo/setGpsInfo;

.field private final b:Lo/isResumed;

.field private final d:Lo/setEventsWithChains;

.field private final e:Lo/isFlipped;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getDateTimeOriginal$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDateTimeOriginal$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getDateTimeOriginal;->DropdropElements1:Lo/getDateTimeOriginal$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/setGpsInfo;Lo/isResumed;Lo/setEventsWithChains;Lo/isFlipped;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getDateTimeOriginal;->a:Lo/setGpsInfo;

    .line 34
    iput-object p2, p0, Lo/getDateTimeOriginal;->b:Lo/isResumed;

    .line 35
    iput-object p3, p0, Lo/getDateTimeOriginal;->d:Lo/setEventsWithChains;

    .line 36
    iput-object p4, p0, Lo/getDateTimeOriginal;->e:Lo/isFlipped;

    return-void
.end method

.method private final a(Landroid/graphics/BitmapFactory$Options;)Lo/getThumbnailBytes;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 44
    new-instance v2, Lo/getDateTimeOriginal$DemoFundsParentComponent;

    iget-object v3, v1, Lo/getDateTimeOriginal;->a:Lo/setGpsInfo;

    invoke-interface {v3}, Lo/setGpsInfo;->d()Lo/getPureUrl;

    move-result-object v3

    check-cast v3, Lokio/Source;

    invoke-direct {v2, v3}, Lo/getDateTimeOriginal$DemoFundsParentComponent;-><init>(Lokio/Source;)V

    .line 45
    move-object v3, v2

    check-cast v3, Lokio/Source;

    .line 3033
    new-instance v4, Lo/CloseType;

    invoke-direct {v4, v3}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v4, Lo/getPureUrl;

    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    invoke-interface {v4}, Lo/getPureUrl;->o()Lo/getPureUrl;

    move-result-object v5

    invoke-interface {v5}, Lo/getPureUrl;->g()Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4194
    iget-object v5, v2, Lo/getDateTimeOriginal$DemoFundsParentComponent;->d:Ljava/lang/Exception;

    if-nez v5, :cond_12

    const/4 v5, 0x0

    .line 51
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    sget-object v7, Lo/setAltitude;->INSTANCE:Lo/setAltitude;

    iget-object v7, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v8, v1, Lo/getDateTimeOriginal;->e:Lo/isFlipped;

    invoke-static {v7, v4, v8}, Lo/setAltitude;->d(Ljava/lang/String;Lo/getPureUrl;Lo/isFlipped;)Lo/hasAttribute;

    move-result-object v7

    .line 5194
    iget-object v8, v2, Lo/getDateTimeOriginal$DemoFundsParentComponent;->d:Ljava/lang/Exception;

    if-nez v8, :cond_11

    .line 58
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 60
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_0

    iget-object v8, v1, Lo/getDateTimeOriginal;->b:Lo/isResumed;

    invoke-static {v8}, Lo/isDetached;->xx_(Lo/isResumed;)Landroid/graphics/ColorSpace;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 61
    iget-object v8, v1, Lo/getDateTimeOriginal;->b:Lo/isResumed;

    invoke-static {v8}, Lo/isDetached;->xx_(Lo/isResumed;)Landroid/graphics/ColorSpace;

    move-result-object v8

    .line 6000
    iput-object v8, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 63
    :cond_0
    iget-object v8, v1, Lo/getDateTimeOriginal;->b:Lo/isResumed;

    invoke-static {v8}, Lo/isDetached;->e(Lo/isResumed;)Z

    move-result v8

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 7093
    iget-object v8, v1, Lo/getDateTimeOriginal;->b:Lo/isResumed;

    invoke-static {v8}, Lo/isDetached;->a(Lo/isResumed;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 8075
    iget-boolean v10, v7, Lo/hasAttribute;->a:Z

    if-nez v10, :cond_1

    .line 10076
    iget v10, v7, Lo/hasAttribute;->d:I

    if-lez v10, :cond_3

    :cond_1
    if-eqz v8, :cond_2

    .line 12043
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_3

    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-ne v8, v10, :cond_3

    .line 11056
    :cond_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7101
    :cond_3
    iget-object v10, v1, Lo/getDateTimeOriginal;->b:Lo/isResumed;

    invoke-static {v10}, Lo/isDetached;->d(Lo/isResumed;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v8, v10, :cond_4

    iget-object v10, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v11, "image/jpeg"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 7102
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7106
    :cond_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_5

    .line 13000
    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 7106
    invoke-static {}, Lo/rectToString;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-ne v9, v10, :cond_5

    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    if-eq v8, v9, :cond_5

    .line 7107
    invoke-static {}, Lo/rectToString;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 7110
    :cond_5
    iput-object v8, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14116
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v8, :cond_b

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v8, :cond_b

    .line 16076
    iget v8, v7, Lo/hasAttribute;->d:I

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    if-eq v8, v10, :cond_6

    .line 17076
    iget v8, v7, Lo/hasAttribute;->d:I

    if-eq v8, v9, :cond_6

    .line 14124
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_6
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19076
    :goto_0
    iget v11, v7, Lo/hasAttribute;->d:I

    if-eq v11, v10, :cond_7

    .line 20076
    iget v10, v7, Lo/hasAttribute;->d:I

    if-eq v10, v9, :cond_7

    .line 14125
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    :cond_7
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14130
    :goto_1
    iget-object v10, v1, Lo/getDateTimeOriginal;->b:Lo/isResumed;

    .line 21029
    iget-object v10, v10, Lo/isResumed;->f:Lo/onDestroyOptionsMenu;

    .line 14131
    iget-object v11, v1, Lo/getDateTimeOriginal;->b:Lo/isResumed;

    .line 22035
    iget-object v11, v11, Lo/isResumed;->i:Lcoil3/size/Scale;

    .line 14132
    iget-object v12, v1, Lo/getDateTimeOriginal;->b:Lo/isResumed;

    invoke-static {v12}, Lo/isInBackStack;->b(Lo/isResumed;)Lo/onDestroyOptionsMenu;

    move-result-object v12

    .line 14127
    invoke-static {v8, v9, v10, v11, v12}, Lo/getThumbnailBitmap;->d(IILo/onDestroyOptionsMenu;Lcoil3/size/Scale;Lo/onDestroyOptionsMenu;)J

    move-result-wide v10

    const/16 v12, 0x20

    shr-long v12, v10, v12

    long-to-int v13, v12

    long-to-int v11, v10

    .line 14141
    iget-object v10, v1, Lo/getDateTimeOriginal;->b:Lo/isResumed;

    .line 25035
    iget-object v10, v10, Lo/isResumed;->i:Lcoil3/size/Scale;

    .line 14136
    invoke-static {v8, v9, v13, v11, v10}, Lo/getThumbnailBitmap;->d(IIIILcoil3/size/Scale;)I

    move-result v10

    iput v10, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v14, v8

    .line 14146
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object v12, v7

    int-to-double v6, v8

    div-double v16, v14, v6

    int-to-double v6, v9

    .line 14147
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v8, v8

    div-double v18, v6, v8

    int-to-double v6, v13

    int-to-double v8, v11

    .line 14150
    iget-object v11, v1, Lo/getDateTimeOriginal;->b:Lo/isResumed;

    .line 26035
    iget-object v11, v11, Lo/isResumed;->i:Lcoil3/size/Scale;

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-object/from16 v24, v11

    .line 14145
    invoke-static/range {v16 .. v24}, Lo/getThumbnailBitmap;->b(DDDDLcoil3/size/Scale;)D

    move-result-wide v6

    .line 14154
    iget-object v8, v1, Lo/getDateTimeOriginal;->b:Lo/isResumed;

    .line 27043
    iget-object v8, v8, Lo/isResumed;->g:Lcoil3/size/Precision;

    .line 14154
    sget-object v9, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-ne v8, v9, :cond_8

    .line 14155
    invoke-static {v6, v7, v13, v14}, Lkotlin/ranges/RangesKt;->e(DD)D

    move-result-wide v6

    :cond_8
    cmpg-double v8, v6, v13

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    xor-int/2addr v8, v3

    .line 14158
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 14159
    iget-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v8, :cond_c

    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    const v11, 0x7fffffff

    cmpl-double v15, v6, v13

    if-lez v15, :cond_a

    div-double/2addr v8, v6

    .line 14162
    invoke-static {v8, v9}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v6

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 14163
    iput v11, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_3

    .line 14166
    :cond_a
    iput v11, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    mul-double v6, v6, v8

    .line 14167
    invoke-static {v6, v7}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v6

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_3

    :cond_b
    move-object v12, v7

    .line 14117
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14118
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 69
    :cond_c
    :goto_3
    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v4

    check-cast v6, Lo/getPureUrl;

    .line 70
    invoke-interface {v6}, Lo/getPureUrl;->g()Ljava/io/InputStream;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28194
    iget-object v2, v2, Lo/getDateTimeOriginal$DemoFundsParentComponent;->d:Ljava/lang/Exception;

    if-nez v2, :cond_10

    if-eqz v6, :cond_f

    .line 80
    iget-object v2, v1, Lo/getDateTimeOriginal;->b:Lo/isResumed;

    .line 29024
    iget-object v2, v2, Lo/isResumed;->e:Landroid/content/Context;

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 83
    sget-object v2, Lo/setAltitude;->INSTANCE:Lo/setAltitude;

    invoke-static {v6, v12}, Lo/setAltitude;->a(Landroid/graphics/Bitmap;Lo/hasAttribute;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 86
    iget-object v4, v1, Lo/getDateTimeOriginal;->b:Lo/isResumed;

    .line 30024
    iget-object v4, v4, Lo/isResumed;->e:Landroid/content/Context;

    .line 219
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 220
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 219
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-static {v6}, Lo/validateImages;->c(Landroid/graphics/drawable/Drawable;)Lo/readExifSegment;

    move-result-object v2

    .line 87
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v4, v3, :cond_e

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    .line 85
    :cond_e
    :goto_4
    new-instance v0, Lo/getThumbnailBytes;

    invoke-direct {v0, v2, v3}, Lo/getThumbnailBytes;-><init>(Lo/readExifSegment;Z)V

    return-object v0

    .line 73
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_10
    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 69
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 55
    :cond_11
    throw v8

    .line 50
    :cond_12
    throw v5
.end method

.method public static synthetic b(Lo/getDateTimeOriginal;)Lo/getThumbnailBytes;
    .locals 1

    .line 1040
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-direct {p0, v0}, Lo/getDateTimeOriginal;->a(Landroid/graphics/BitmapFactory$Options;)Lo/getThumbnailBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getThumbnailBytes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil3/decode/BitmapFactoryDecoder$decode$1;-><init>(Lo/getDateTimeOriginal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    .line 31057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setEventsWithChains;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/setEventsWithChains;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lo/getDateTimeOriginal;->d:Lo/setEventsWithChains;

    .line 212
    iput-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    invoke-interface {v2, v0}, Lo/setEventsWithChains;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 40
    :goto_1
    :try_start_1
    new-instance p1, Lo/getDateTime;

    invoke-direct {p1, p0}, Lo/getDateTime;-><init>(Lo/getDateTimeOriginal;)V

    iput-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 32037
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 33039
    new-instance v4, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34001
    invoke-static {v3, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v2

    .line 40
    :goto_2
    :try_start_2
    check-cast p1, Lo/getThumbnailBytes;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    invoke-interface {v0}, Lo/setEventsWithChains;->b()V

    return-object p1

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    invoke-interface {v2}, Lo/setEventsWithChains;->b()V

    throw p1

    :cond_5
    :goto_5
    return-object v1
.end method
