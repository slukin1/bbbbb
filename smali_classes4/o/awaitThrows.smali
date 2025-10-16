.class public final Lo/awaitThrows;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awaitThrows$DropdropElements4;
    }
.end annotation


# static fields
.field static final b:Lo/awaitThrows$DropdropElements4;

.field public static final c:Lo/PlaceOrderStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PlaceOrderStatus<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/PlaceOrderStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PlaceOrderStatus<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/PlaceOrderStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PlaceOrderStatus<",
            "Lcom/bumptech/glide/load/PreferredColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lo/PlaceOrderStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PlaceOrderStatus<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

.field private final l:Lo/OAuthCode;

.field private final m:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 56
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lo/PlaceOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/PlaceOrderStatus;

    move-result-object v0

    sput-object v0, Lo/awaitThrows;->d:Lo/PlaceOrderStatus;

    .line 67
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v0}, Lo/PlaceOrderStatus;->d(Ljava/lang/String;)Lo/PlaceOrderStatus;

    move-result-object v0

    sput-object v0, Lo/awaitThrows;->e:Lo/PlaceOrderStatus;

    .line 76
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->i:Lo/PlaceOrderStatus;

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lo/PlaceOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/PlaceOrderStatus;

    move-result-object v1

    sput-object v1, Lo/awaitThrows;->h:Lo/PlaceOrderStatus;

    .line 110
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v1, v0}, Lo/PlaceOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/PlaceOrderStatus;

    move-result-object v0

    sput-object v0, Lo/awaitThrows;->c:Lo/PlaceOrderStatus;

    .line 115
    const-string v0, "image/vnd.wap.wbmp"

    const-string v1, "image/x-ico"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/awaitThrows;->g:Ljava/util/Set;

    .line 117
    new-instance v0, Lo/awaitThrows$4;

    invoke-direct {v0}, Lo/awaitThrows$4;-><init>()V

    sput-object v0, Lo/awaitThrows;->b:Lo/awaitThrows$DropdropElements4;

    .line 129
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 131
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, Lo/PaymentChannelTap;->d(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lo/awaitThrows;->f:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;",
            "Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static {}, Lo/OAuthCode;->c()Lo/OAuthCode;

    move-result-object v0

    iput-object v0, p0, Lo/awaitThrows;->l:Lo/OAuthCode;

    .line 148
    iput-object p1, p0, Lo/awaitThrows;->i:Ljava/util/List;

    .line 1027
    const-string p1, "Argument must not be null"

    if-eqz p2, :cond_2

    .line 149
    move-object v0, p2

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lo/awaitThrows;->m:Landroid/util/DisplayMetrics;

    if-eqz p3, :cond_1

    .line 150
    move-object p2, p3

    check-cast p2, Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    iput-object p3, p0, Lo/awaitThrows;->j:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    if-eqz p4, :cond_0

    .line 151
    move-object p1, p4

    check-cast p1, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    iput-object p4, p0, Lo/awaitThrows;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    return-void

    .line 6033
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4033
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2033
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(Lo/getHostname;Landroid/graphics/BitmapFactory$Options;Lo/awaitThrows$DropdropElements4;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 763
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    .line 769
    invoke-interface {p2}, Lo/awaitThrows$DropdropElements4;->d()V

    .line 770
    invoke-interface {p0}, Lo/getHostname;->c()V

    .line 775
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 776
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 777
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 779
    invoke-static {}, Lo/callCallAdapterFactory;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 781
    :try_start_0
    invoke-interface {p0, p1}, Lo/getHostname;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    .line 41886
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception decoding bitmap, outWidth: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outHeight: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outMimeType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inBitmap: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42853
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 43865
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43867
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43868
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43870
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43872
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41895
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    const-string v2, "Downsampler"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 791
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 793
    :try_start_2
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v2}, Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;->c(Landroid/graphics/Bitmap;)V

    .line 794
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 795
    invoke-static {p0, p1, p2, p3}, Lo/awaitThrows;->a(Lo/getHostname;Landroid/graphics/BitmapFactory$Options;Lo/awaitThrows$DropdropElements4;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 802
    :goto_1
    invoke-static {}, Lo/callCallAdapterFactory;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 797
    :catch_1
    :try_start_3
    throw v0

    .line 800
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 802
    :goto_2
    invoke-static {}, Lo/callCallAdapterFactory;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 803
    throw p0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    .line 948
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 949
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 950
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 951
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 952
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 953
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 954
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 955
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 956
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 44000
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 958
    invoke-static {p0, v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yJ_(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 959
    invoke-static {p0, v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 961
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 962
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 963
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 964
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 965
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method private b(Lo/getHostname;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 1

    .line 700
    iget-object v0, p0, Lo/awaitThrows;->l:Lo/OAuthCode;

    .line 7174
    invoke-virtual {v0, p6, p7, p3, p4}, Lo/OAuthCode;->c(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7177
    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    iput-object p4, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p4, 0x0

    .line 7178
    iput-boolean p4, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    if-nez p3, :cond_3

    .line 710
    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    if-eq p2, p3, :cond_2

    .line 718
    :try_start_0
    invoke-interface {p1}, Lo/getHostname;->e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 731
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 720
    :catch_0
    const-string p1, "Downsampler"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 731
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 732
    iget-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    .line 733
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1

    .line 712
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_3
    :goto_1
    return-void
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b(Lo/getHostname;Landroid/graphics/BitmapFactory$Options;Lo/awaitThrows$DropdropElements4;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 751
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 752
    invoke-static {p0, p1, p2, p3}, Lo/awaitThrows;->a(Lo/getHostname;Landroid/graphics/BitmapFactory$Options;Lo/awaitThrows$DropdropElements4;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 753
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 754
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 45022
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 45023
    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lo/awaitThrows;

    monitor-enter v0

    .line 928
    :try_start_0
    sget-object v1, Lo/awaitThrows;->f:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 929
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    monitor-exit v1

    if-nez v2, :cond_0

    .line 932
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 933
    invoke-static {v2}, Lo/awaitThrows;->b(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 936
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 930
    monitor-exit v1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method b(Lo/getHostname;IILo/MarginTradeFragmentsMappingService;Lo/awaitThrows$DropdropElements4;)Lo/MarginSortBean;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getHostname;",
            "II",
            "Lo/MarginTradeFragmentsMappingService;",
            "Lo/awaitThrows$DropdropElements4;",
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

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v10, p5

    .line 272
    iget-object v2, v9, Lo/awaitThrows;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    const/high16 v3, 0x10000

    const-class v4, [B

    invoke-interface {v2, v3, v4}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [B

    .line 273
    invoke-static {}, Lo/awaitThrows;->d()Landroid/graphics/BitmapFactory$Options;

    move-result-object v12

    .line 274
    iput-object v11, v12, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 276
    sget-object v2, Lo/awaitThrows;->d:Lo/PlaceOrderStatus;

    .line 8034
    iget-object v3, v1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v3, v2}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v3, v2}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 9101
    :cond_0
    iget-object v2, v2, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 276
    :goto_0
    move-object v3, v2

    check-cast v3, Lcom/bumptech/glide/load/DecodeFormat;

    .line 277
    sget-object v2, Lo/awaitThrows;->e:Lo/PlaceOrderStatus;

    .line 10034
    iget-object v4, v1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v4, v2}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v4, v2}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 11101
    :cond_1
    iget-object v2, v2, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 277
    :goto_1
    move-object v13, v2

    check-cast v13, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 278
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->i:Lo/PlaceOrderStatus;

    .line 12034
    iget-object v4, v1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v4, v2}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v4, v2}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 13101
    :cond_2
    iget-object v2, v2, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 278
    :goto_2
    check-cast v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 279
    sget-object v4, Lo/awaitThrows;->h:Lo/PlaceOrderStatus;

    .line 14034
    iget-object v5, v1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v5, v4}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v5, v4}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 15101
    :cond_3
    iget-object v4, v4, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 279
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 280
    sget-object v4, Lo/awaitThrows;->c:Lo/PlaceOrderStatus;

    .line 16034
    iget-object v5, v1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v5, v4}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v5, v4}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    .line 17101
    :cond_4
    iget-object v5, v4, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    .line 18034
    iget-object v5, v1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v5, v4}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, v1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v1, v4}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 19101
    :cond_5
    iget-object v1, v4, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 281
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 20315
    :goto_6
    :try_start_0
    invoke-static {}, Lo/PaymentChannelStraitsxCorpCreator;->d()J

    .line 20317
    iget-object v4, v9, Lo/awaitThrows;->j:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    invoke-static {v0, v12, v10, v4}, Lo/awaitThrows;->b(Lo/getHostname;Landroid/graphics/BitmapFactory$Options;Lo/awaitThrows$DropdropElements4;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)[I

    move-result-object v4

    .line 20318
    aget v15, v4, v6

    .line 20319
    aget v8, v4, v7

    .line 20320
    iget-object v4, v12, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v4, -0x1

    if-eq v15, v4, :cond_7

    if-eq v8, v4, :cond_7

    move v4, v1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 20330
    :goto_7
    invoke-interface/range {p1 .. p1}, Lo/getHostname;->a()I

    move-result v5

    .line 20331
    invoke-static {v5}, Lo/callCallAdapterFactory;->b(I)I

    move-result v1

    .line 20332
    invoke-static {v5}, Lo/callCallAdapterFactory;->c(I)Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/high16 v6, -0x80000000

    const/16 v7, 0x5a

    move/from16 v17, v5

    move/from16 v5, p2

    if-ne v5, v6, :cond_9

    const/16 v5, 0x10e

    if-eq v1, v7, :cond_8

    if-eq v1, v5, :cond_8

    move-object/from16 v19, v11

    move v5, v15

    goto :goto_8

    :cond_8
    move v5, v8

    :cond_9
    move-object/from16 v19, v11

    :goto_8
    move/from16 v11, p3

    if-ne v11, v6, :cond_b

    if-eq v1, v7, :cond_a

    const/16 v6, 0x10e

    if-eq v1, v6, :cond_a

    move v11, v8

    goto :goto_9

    :cond_a
    move v11, v15

    .line 20343
    :cond_b
    :goto_9
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lo/getHostname;->e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    .line 20345
    iget-object v7, v9, Lo/awaitThrows;->j:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v21, v13

    if-lez v15, :cond_1b

    if-lez v8, :cond_1b

    const/16 v13, 0x5a

    if-eq v1, v13, :cond_c

    const/16 v13, 0x10e

    if-eq v1, v13, :cond_c

    move v13, v8

    move v1, v15

    goto :goto_a

    :cond_c
    move v1, v8

    move v13, v15

    .line 23500
    :goto_a
    :try_start_2
    invoke-virtual {v2, v1, v13, v5, v11}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v9

    const/16 v18, 0x0

    cmpg-float v18, v9, v18

    if-lez v18, :cond_1a

    move/from16 v18, v14

    .line 23522
    invoke-virtual {v2, v1, v13, v5, v11}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v14

    if-eqz v14, :cond_19

    move/from16 p4, v4

    int-to-float v4, v1

    move-object/from16 v22, v3

    mul-float v3, v9, v4

    move-object/from16 v23, v2

    float-to-double v2, v3

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    add-double v2, v2, v24

    double-to-int v2, v2

    int-to-float v3, v13

    move/from16 v26, v8

    mul-float v8, v9, v3

    move-object/from16 p3, v7

    float-to-double v7, v8

    add-double v7, v7, v24

    double-to-int v7, v7

    .line 23531
    div-int v2, v1, v2

    .line 23532
    div-int v7, v13, v7

    .line 23538
    sget-object v8, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v14, v8, :cond_d

    .line 23539
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_b

    .line 23540
    :cond_d
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 23544
    :goto_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-gt v7, v8, :cond_e

    sget-object v7, Lo/awaitThrows;->g:Ljava/util/Set;

    iget-object v8, v12, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 23545
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_c

    .line 23548
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 23549
    sget-object v7, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v14, v7, :cond_f

    int-to-float v7, v2

    div-float v8, v20, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_f

    shl-int/lit8 v2, v2, 0x1

    :cond_f
    move v7, v2

    .line 23560
    :goto_c
    iput v7, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23563
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v2, :cond_11

    const/16 v1, 0x8

    .line 23567
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    float-to-double v8, v4

    .line 23568
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 23569
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 23570
    div-int/2addr v7, v1

    if-lez v7, :cond_10

    .line 23572
    div-int/2addr v4, v7

    .line 23573
    div-int/2addr v2, v7

    :cond_10
    :goto_d
    move-object/from16 v1, v23

    goto :goto_10

    .line 23575
    :cond_11
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v2, :cond_15

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v2, :cond_15

    .line 23578
    invoke-virtual {v6}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 23579
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_12

    int-to-float v1, v7

    div-float/2addr v4, v1

    .line 23580
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float/2addr v3, v1

    .line 23581
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_d

    :cond_12
    int-to-float v1, v7

    div-float/2addr v4, v1

    float-to-double v6, v4

    .line 23583
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    div-float/2addr v3, v1

    float-to-double v3, v3

    .line 23584
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    goto :goto_e

    .line 23586
    :cond_13
    rem-int v2, v1, v7

    if-nez v2, :cond_14

    rem-int v2, v13, v7

    if-nez v2, :cond_14

    .line 23598
    div-int v4, v1, v7

    .line 23599
    div-int v2, v13, v7

    goto :goto_d

    :cond_14
    move-object/from16 v1, p3

    .line 23590
    invoke-static {v0, v12, v10, v1}, Lo/awaitThrows;->b(Lo/getHostname;Landroid/graphics/BitmapFactory$Options;Lo/awaitThrows$DropdropElements4;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 23595
    aget v4, v1, v2

    const/4 v2, 0x1

    .line 23596
    aget v1, v1, v2

    goto :goto_f

    :cond_15
    int-to-float v1, v7

    div-float/2addr v4, v1

    float-to-double v6, v4

    .line 23576
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    div-float/2addr v3, v1

    float-to-double v3, v3

    .line 23577
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    :goto_e
    double-to-int v1, v3

    move v4, v2

    :goto_f
    move v2, v1

    goto :goto_d

    .line 23603
    :goto_10
    invoke-virtual {v1, v4, v2, v5, v11}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v1, v3

    if-lez v6, :cond_16

    div-double v7, v3, v1

    goto :goto_11

    :cond_16
    move-wide v7, v1

    :goto_11
    const-wide v13, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v7, v7, v13

    .line 28667
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    int-to-double v13, v8

    mul-double v13, v13, v1

    add-double v13, v13, v24

    double-to-int v7, v13

    int-to-float v9, v7

    int-to-float v8, v8

    div-float/2addr v9, v8

    float-to-double v8, v9

    div-double v8, v1, v8

    int-to-double v13, v7

    mul-double v8, v8, v13

    add-double v8, v8, v24

    double-to-int v7, v8

    .line 23609
    iput v7, v12, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_17

    div-double v1, v3, v1

    :cond_17
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v1, v1, v3

    .line 31667
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    .line 23610
    iput v2, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 32809
    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_18

    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v1, :cond_18

    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v2, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v1, v2, :cond_18

    const/4 v1, 0x1

    .line 23613
    iput-boolean v1, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    .line 23615
    iput v1, v12, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 23618
    :goto_12
    const-string v1, "Downsampler"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move/from16 v8, v26

    goto :goto_13

    .line 23525
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v1, v2

    move/from16 v26, v8

    .line 23504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v26

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object/from16 v22, v3

    move/from16 p4, v4

    move/from16 v18, v14

    .line 23474
    const-string v1, "Downsampler"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_13
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v4, p4

    move v9, v5

    move/from16 v13, v17

    move/from16 v5, v16

    move-object v6, v12

    move v7, v9

    move v14, v8

    move v8, v11

    .line 20357
    invoke-direct/range {v1 .. v8}, Lo/awaitThrows;->b(Lo/getHostname;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 20368
    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v15, :cond_1d

    if-ltz v14, :cond_1d

    if-nez v18, :cond_1c

    goto :goto_14

    :cond_1c
    move v5, v9

    goto :goto_15

    .line 33809
    :cond_1d
    :goto_14
    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_1e

    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v1, :cond_1e

    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v2, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v1, v2, :cond_1e

    .line 20379
    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v1, v1

    iget v2, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v2, v2

    div-float v20, v1, v2

    .line 20380
    :cond_1e
    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v2, v15

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v2, v2

    .line 20381
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v14

    div-float/2addr v3, v1

    float-to-double v3, v3

    .line 20382
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    int-to-float v2, v2

    mul-float v2, v2, v20

    .line 20383
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v1

    mul-float v1, v1, v20

    .line 20384
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 20386
    const-string v1, "Downsampler"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_15
    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lez v5, :cond_21

    if-lez v11, :cond_21

    move-object/from16 v3, p0

    .line 20412
    :try_start_3
    iget-object v4, v3, Lo/awaitThrows;->j:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    .line 34905
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_1f

    .line 34906
    iget-object v6, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-eq v6, v7, :cond_22

    .line 35000
    iget-object v6, v12, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_16

    :cond_1f
    move-object v6, v2

    :goto_16
    if-nez v6, :cond_20

    .line 34920
    iget-object v6, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34923
    :cond_20
    invoke-interface {v4, v5, v11, v6}, Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v12, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_17

    :cond_21
    move-object/from16 v3, p0

    :cond_22
    :goto_17
    if-eqz v21, :cond_25

    .line 20417
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_24

    .line 20418
    sget-object v1, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    move-object/from16 v4, v21

    if-ne v4, v1, :cond_23

    invoke-static {v12}, Lo/SearchIsolatedActivityaddHistorySearches11211;->ym_(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v12}, Lo/SearchIsolatedActivityaddHistorySearches11211;->ym_(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 20421
    invoke-static {v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yV_(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 20423
    invoke-static {}, Lo/getHumanReadableName;->lT_()Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    goto :goto_18

    :cond_23
    invoke-static {}, Lo/getHumanReadableName;->lw_()Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    :goto_18
    invoke-static {v1}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 36000
    iput-object v1, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_19

    .line 20424
    :cond_24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_25

    .line 20425
    invoke-static {}, Lo/getHumanReadableName;->lw_()Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    invoke-static {v1}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 37000
    iput-object v1, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 20429
    :cond_25
    :goto_19
    iget-object v1, v3, Lo/awaitThrows;->j:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    invoke-static {v0, v12, v10, v1}, Lo/awaitThrows;->a(Lo/getHostname;Landroid/graphics/BitmapFactory$Options;Lo/awaitThrows$DropdropElements4;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20430
    iget-object v1, v3, Lo/awaitThrows;->j:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    invoke-interface {v10, v1, v0}, Lo/awaitThrows$DropdropElements4;->b(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;)V

    .line 20432
    const-string v1, "Downsampler"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_26

    .line 20448
    iget-object v1, v3, Lo/awaitThrows;->m:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 20450
    iget-object v1, v3, Lo/awaitThrows;->j:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    invoke-static {v1, v0, v13}, Lo/callCallAdapterFactory;->d(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 20451
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 20452
    iget-object v4, v3, Lo/awaitThrows;->j:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    invoke-interface {v4, v0}, Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;->c(Landroid/graphics/Bitmap;)V

    goto :goto_1a

    :cond_26
    move-object v1, v2

    .line 296
    :cond_27
    :goto_1a
    iget-object v0, v3, Lo/awaitThrows;->j:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    if-nez v1, :cond_28

    goto :goto_1b

    .line 38029
    :cond_28
    new-instance v2, Lo/awaitforInline;

    invoke-direct {v2, v1, v0}, Lo/awaitforInline;-><init>(Landroid/graphics/Bitmap;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39940
    :goto_1b
    invoke-static {v12}, Lo/awaitThrows;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 39941
    sget-object v1, Lo/awaitThrows;->f:Ljava/util/Queue;

    monitor-enter v1

    .line 39942
    :try_start_4
    invoke-interface {v1, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39943
    monitor-exit v1

    .line 299
    iget-object v0, v3, Lo/awaitThrows;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->a(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 39943
    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_1c

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object v3, v9

    :goto_1c
    move-object/from16 v1, v19

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object v3, v9

    move-object v1, v11

    .line 40940
    :goto_1d
    invoke-static {v12}, Lo/awaitThrows;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 40941
    sget-object v2, Lo/awaitThrows;->f:Ljava/util/Queue;

    monitor-enter v2

    .line 40942
    :try_start_5
    invoke-interface {v2, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 40943
    monitor-exit v2

    .line 299
    iget-object v2, v3, Lo/awaitThrows;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-interface {v2, v1}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->a(Ljava/lang/Object;)V

    .line 300
    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 40943
    monitor-exit v2

    throw v1
.end method
