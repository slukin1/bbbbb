.class final Lo/MarginAccountViewModelspecialinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/TradeKlinePositionPreferencesWidgetinitKlineItemClick31;


# instance fields
.field private final a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/MarginAccountViewModelsubscribeCrossWS42;

.field private final d:Landroid/content/ContentResolver;

.field private final h:Lo/TradeKlinePositionPreferencesWidgetinitKlineItemClick31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lo/TradeKlinePositionPreferencesWidgetinitKlineItemClick31;

    invoke-direct {v0}, Lo/TradeKlinePositionPreferencesWidgetinitKlineItemClick31;-><init>()V

    sput-object v0, Lo/MarginAccountViewModelspecialinlinedfilter121;->e:Lo/TradeKlinePositionPreferencesWidgetinitKlineItemClick31;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lo/MarginAccountViewModelsubscribeCrossWS42;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;Landroid/content/ContentResolver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo/MarginAccountViewModelsubscribeCrossWS42;",
            "Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 34
    sget-object v2, Lo/MarginAccountViewModelspecialinlinedfilter121;->e:Lo/TradeKlinePositionPreferencesWidgetinitKlineItemClick31;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/MarginAccountViewModelspecialinlinedfilter121;-><init>(Ljava/util/List;Lo/TradeKlinePositionPreferencesWidgetinitKlineItemClick31;Lo/MarginAccountViewModelsubscribeCrossWS42;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;Landroid/content/ContentResolver;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lo/TradeKlinePositionPreferencesWidgetinitKlineItemClick31;Lo/MarginAccountViewModelsubscribeCrossWS42;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo/TradeKlinePositionPreferencesWidgetinitKlineItemClick31;",
            "Lo/MarginAccountViewModelsubscribeCrossWS42;",
            "Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lo/MarginAccountViewModelspecialinlinedfilter121;->h:Lo/TradeKlinePositionPreferencesWidgetinitKlineItemClick31;

    .line 44
    iput-object p3, p0, Lo/MarginAccountViewModelspecialinlinedfilter121;->c:Lo/MarginAccountViewModelsubscribeCrossWS42;

    .line 45
    iput-object p4, p0, Lo/MarginAccountViewModelspecialinlinedfilter121;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    .line 46
    iput-object p5, p0, Lo/MarginAccountViewModelspecialinlinedfilter121;->d:Landroid/content/ContentResolver;

    .line 47
    iput-object p1, p0, Lo/MarginAccountViewModelspecialinlinedfilter121;->b:Ljava/util/List;

    return-void
.end method

.method private c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 99
    :try_start_0
    iget-object v1, p0, Lo/MarginAccountViewModelspecialinlinedfilter121;->c:Lo/MarginAccountViewModelsubscribeCrossWS42;

    invoke-interface {v1, p1}, Lo/MarginAccountViewModelsubscribeCrossWS42;->c(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 100
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 106
    :catch_1
    :try_start_2
    const-string v1, "ThumbStreamOpener"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_4
    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lo/MarginAccountViewModelspecialinlinedfilter121;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1015
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3007
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    .line 4011
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 83
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lo/MarginAccountViewModelspecialinlinedfilter121;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NPE opening uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1

    :cond_1
    return-object v2
.end method

.method final e(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-object v1, p0, Lo/MarginAccountViewModelspecialinlinedfilter121;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 54
    iget-object p1, p0, Lo/MarginAccountViewModelspecialinlinedfilter121;->b:Ljava/util/List;

    iget-object v1, p0, Lo/MarginAccountViewModelspecialinlinedfilter121;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-static {p1, v0, v1}, Lo/MarginPriceLimitInterceptorcheckMarket21;->e(Ljava/util/List;Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 63
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 57
    :catch_1
    :try_start_2
    const-string p1, "ThumbStreamOpener"

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 63
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    const/4 p1, -0x1

    return p1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 68
    :catch_3
    :cond_2
    throw p1
.end method
