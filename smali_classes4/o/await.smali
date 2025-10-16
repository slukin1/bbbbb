.class public final Lo/await;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentsMappingServiceImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginTradeFragmentsMappingServiceImpl<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lo/PlaceOrderStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PlaceOrderStatus<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lo/PlaceOrderStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PlaceOrderStatus<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5a

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lo/PlaceOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/PlaceOrderStatus;

    move-result-object v0

    sput-object v0, Lo/await;->b:Lo/PlaceOrderStatus;

    .line 50
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-static {v0}, Lo/PlaceOrderStatus;->d(Ljava/lang/String;)Lo/PlaceOrderStatus;

    move-result-object v0

    sput-object v0, Lo/await;->c:Lo/PlaceOrderStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lo/await;->d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    return-void
.end method

.method public constructor <init>(Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/await;->d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    return-void
.end method

.method private c(Lo/MarginSortBean;Ljava/io/File;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSortBean<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lo/MarginTradeFragmentsMappingService;",
            ")Z"
        }
    .end annotation

    .line 70
    const-string v0, "BitmapEncoder"

    invoke-interface {p1}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1123
    sget-object v1, Lo/await;->c:Lo/PlaceOrderStatus;

    .line 2034
    iget-object v2, p3, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v2, v1}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p3, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v2, v1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 3101
    :cond_0
    iget-object v1, v1, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 1123
    :goto_0
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1126
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1127
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 1129
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    invoke-static {}, Lo/PaymentChannelStraitsxCorpCreator;->d()J

    .line 76
    sget-object v2, Lo/await;->b:Lo/PlaceOrderStatus;

    .line 4034
    iget-object v3, p3, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v3, v2}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p3, p3, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p3, v2}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    .line 5101
    :cond_3
    iget-object p3, v2, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 76
    :goto_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, 0x0

    .line 81
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    iget-object p2, p0, Lo/await;->d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    if-eqz p2, :cond_4

    .line 83
    new-instance p2, Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout1;

    iget-object v2, p0, Lo/await;->d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-direct {p2, v3, v2}, Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout1;-><init>(Ljava/io/OutputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p2

    goto :goto_3

    :cond_4
    move-object v2, v3

    .line 85
    :goto_3
    :try_start_2
    invoke-virtual {p1, v1, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 86
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    const/4 p1, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    :goto_4
    const/4 p1, 0x3

    .line 89
    :try_start_4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    .line 95
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_3
    :cond_5
    const/4 p1, 0x0

    :goto_5
    const/4 p2, 0x2

    .line 102
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return p1

    :goto_6
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_6

    .line 95
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 119
    throw p1

    .line 100
    :catch_4
    :cond_6
    :goto_8
    throw p1
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/io/File;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 0

    .line 33
    check-cast p1, Lo/MarginSortBean;

    invoke-direct {p0, p1, p2, p3}, Lo/await;->c(Lo/MarginSortBean;Ljava/io/File;Lo/MarginTradeFragmentsMappingService;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/MarginTradeFragmentsMappingService;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 136
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method
