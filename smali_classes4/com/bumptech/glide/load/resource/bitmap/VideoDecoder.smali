.class public final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLabelPreferencesItemView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements3;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements1;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements2;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MarginLabelPreferencesItemView<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lo/PlaceOrderStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PlaceOrderStatus<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/PlaceOrderStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PlaceOrderStatus<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements2;


# instance fields
.field private final c:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

.field private final f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;-><init>()V

    const-wide/16 v1, -0x1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v1, v0}, Lo/PlaceOrderStatus;->a(Ljava/lang/String;Ljava/lang/Object;Lo/PlaceOrderStatus$DropdropElements4;)Lo/PlaceOrderStatus;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lo/PlaceOrderStatus;

    .line 96
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$3;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$3;-><init>()V

    const/4 v1, 0x2

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v1, v0}, Lo/PlaceOrderStatus;->a(Ljava/lang/String;Ljava/lang/Object;Lo/PlaceOrderStatus$DropdropElements4;)Lo/PlaceOrderStatus;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lo/PlaceOrderStatus;

    .line 117
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements2;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements2;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements2;

    .line 126
    const-string v0, "TP1A"

    const-string v1, "TD1A.220804.031"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4<",
            "TT;>;)V"
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements2;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements2;)V

    return-void
.end method

.method private constructor <init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4<",
            "TT;>;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements2;",
            ")V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    .line 159
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4;

    .line 160
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->j:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements2;

    return-void
.end method

.method public static a(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)Lo/MarginLabelPreferencesItemView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;",
            ")",
            "Lo/MarginLabelPreferencesItemView<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements1;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements1;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4;)V

    return-object v0
.end method

.method private static c(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1337
    const-string v0, "VideoDecoder"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Pixel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x21

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v2, :cond_1

    .line 2349
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2350
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1340
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_3

    :goto_0
    const/16 v1, 0x24

    const/4 v2, 0x3

    .line 3321
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x23

    .line 3323
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 3324
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3325
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eq v1, v4, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    if-ne v3, v5, :cond_3

    const/16 v1, 0x18

    .line 286
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb4

    if-ne p0, v1, :cond_3

    .line 301
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 304
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    .line 305
    invoke-virtual {v8, v0, p0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 312
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    .line 307
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 292
    :catch_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_3
    return-object p1
.end method

.method public static c(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)Lo/MarginLabelPreferencesItemView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;",
            ")",
            "Lo/MarginLabelPreferencesItemView<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DemoFundsParentComponent;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4;)V

    return-object v0
.end method

.method private c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            ")Z"
        }
    .end annotation

    .line 425
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, ".+_cheets|cheets_.+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    .line 434
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    .line 435
    const-string v0, "video/webm"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 440
    :cond_0
    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4;

    invoke-interface {v0, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4;->e(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 444
    invoke-virtual {p2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 445
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 446
    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 457
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 452
    :catchall_1
    :try_start_2
    const-string p1, "VideoDecoder"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_3

    .line 457
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    :cond_3
    return v1

    :catchall_2
    move-exception p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 459
    :cond_4
    throw p1

    :cond_5
    return v1
.end method

.method private static e(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v0, 0x12

    .line 369
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    .line 373
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    .line 377
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    .line 388
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    .line 390
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    .line 391
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    .line 393
    invoke-static/range {v2 .. v7}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 400
    :catchall_0
    const-string p0, "VideoDecoder"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)Lo/MarginLabelPreferencesItemView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;",
            ")",
            "Lo/MarginLabelPreferencesItemView<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements3;-><init>(B)V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/MarginSortBean<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 175
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lo/PlaceOrderStatus;

    .line 4034
    iget-object v4, v2, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v4, v3}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v4, v3}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 5101
    :cond_0
    iget-object v3, v3, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 175
    :goto_0
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v3, 0x0

    cmp-long v5, v11, v3

    if-gez v5, :cond_2

    const-wide/16 v3, -0x1

    cmp-long v5, v11, v3

    if-nez v5, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 180
    :cond_2
    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lo/PlaceOrderStatus;

    .line 6034
    iget-object v4, v2, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v4, v3}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v4, v3}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    .line 7101
    :cond_3
    iget-object v3, v3, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 180
    :goto_2
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x2

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 184
    :cond_4
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->i:Lo/PlaceOrderStatus;

    .line 8034
    iget-object v5, v2, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v5, v4}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v2, v2, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v2, v4}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 9101
    :cond_5
    iget-object v2, v4, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 184
    :goto_3
    check-cast v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-nez v2, :cond_6

    .line 186
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    :cond_6
    move-object v10, v2

    .line 10467
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v13, 0x1d

    .line 192
    :try_start_0
    iget-object v4, v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4;

    invoke-interface {v4, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4;->d(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11222
    invoke-direct {p0, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 11233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    const/4 v14, 0x0

    if-lt v0, v4, :cond_7

    const/high16 v0, -0x80000000

    move/from16 v8, p2

    if-eq v8, v0, :cond_7

    move/from16 v9, p3

    if-eq v9, v0, :cond_7

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-eq v10, v0, :cond_7

    move-object v4, v2

    move-wide v5, v11

    move v7, v3

    move/from16 v8, p2

    move/from16 v9, p3

    .line 11238
    invoke-static/range {v4 .. v10}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v14

    :goto_4
    if-nez v0, :cond_8

    .line 12413
    invoke-virtual {v2, v11, v12, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11249
    :cond_8
    invoke-static {v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 203
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_9

    .line 204
    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    goto :goto_5

    .line 206
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 210
    :goto_5
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    if-nez v0, :cond_a

    return-object v14

    .line 13029
    :cond_a
    new-instance v3, Lo/awaitforInline;

    invoke-direct {v3, v0, v2}, Lo/awaitforInline;-><init>(Landroid/graphics/Bitmap;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)V

    return-object v3

    .line 11256
    :cond_b
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    throw v0

    .line 11223
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot decode VP8 video on CrOS."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 203
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_d

    .line 204
    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    goto :goto_6

    .line 206
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 208
    :goto_6
    throw v0
.end method

.method public final e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/MarginTradeFragmentsMappingService;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
