.class public final Lo/DollarPeBankTransferTradercheckShareInfoProcess1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020\u001dJ\u0006\u0010\"\u001a\u00020\u001dJ\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0012\u0010$\u001a\u00020%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020%H\u0002J\u0006\u0010.\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/eaas/home/api/precache/PreCacheManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PRELOAD_LENGTH",
        "",
        "proxy",
        "Lcom/binance/base/cache/base/HttpProxyCacheServer;",
        "getProxy",
        "()Lcom/binance/base/cache/base/HttpProxyCacheServer;",
        "proxy$delegate",
        "Lkotlin/Lazy;",
        "v",
        "Ljavax/net/ssl/HostnameVerifier;",
        "trustAllCerts",
        "",
        "Ljavax/net/ssl/TrustManager;",
        "[Ljavax/net/ssl/TrustManager;",
        "fileNameGenerator",
        "Lcom/binance/base/cache/base/file/FileNameGenerator;",
        "userAgentHeadersInjector",
        "Lcom/binance/base/cache/ProxyCacheUserAgentHeadersInjector;",
        "getProxyUrl",
        "originUrl",
        "headers",
        "",
        "startServer",
        "",
        "closeServer",
        "getDefaultFileCachePath",
        "Ljava/io/File;",
        "clearCache",
        "startCacheGuideVideo",
        "addPreloadTask",
        "isPreloaded",
        "",
        "newProxy",
        "context",
        "Landroid/content/Context;",
        "needStart",
        "langList",
        "",
        "getLangList",
        "()Ljava/util/List;",
        "getGuideVideoPath",
        "home-api_release"
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
.field private static a:[Ljavax/net/ssl/TrustManager;

.field public static final b:Lo/DollarPeBankTransferTradercheckShareInfoProcess1;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;

.field private static e:Lo/setBitLength;

.field private static f:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;

    invoke-direct {v0}, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;-><init>()V

    sput-object v0, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->b:Lo/DollarPeBankTransferTradercheckShareInfoProcess1;

    .line 42
    new-instance v0, Lo/DollarPeBankTransferTraderisUserValid2;

    invoke-direct {v0}, Lo/DollarPeBankTransferTraderisUserValid2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->d:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lo/setBitLength;

    invoke-direct {v0}, Lo/setBitLength;-><init>()V

    sput-object v0, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->e:Lo/setBitLength;

    .line 221
    const-string v1, "ar"

    const-string v2, "zh-CN"

    const-string v3, "en"

    const-string v4, "en-TR"

    const-string v5, "es"

    const-string v6, "es-LA"

    const-string v7, "fr"

    const-string v8, "pt-BR"

    const-string v9, "ru"

    const-string v10, "vi"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 4

    .line 99
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/SchnorrFrostPresignResult;->c(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "userguide"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 55
    :try_start_0
    sget-object v0, Lo/setBitLength;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_0

    .line 57
    sget-object v0, Lo/setBitLength;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    :cond_0
    const-string p2, "http"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const-string v3, "127.0.0.1"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p2, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    .line 60
    const-string v3, ".m3u8"

    check-cast v3, Ljava/lang/CharSequence;

    .line 59
    invoke-static {p2, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10042
    sget-object p2, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setSalt;

    .line 65
    invoke-virtual {p2, p1}, Lo/setSalt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "get proxyUrl:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PreDownloadVideo"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public static synthetic c(Lo/DollarPeBankTransferTradercheckShareInfoProcess1;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lo/setSalt;
    .locals 4

    .line 1043
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2182
    new-instance v1, Lo/setSalt$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/setSalt$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 2183
    invoke-static {}, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/setSalt$DemoFundsParentComponent;->a(Ljava/io/File;)Lo/setSalt$DemoFundsParentComponent;

    move-result-object v0

    const-wide/32 v1, 0x3200000

    .line 2184
    invoke-virtual {v0, v1, v2}, Lo/setSalt$DemoFundsParentComponent;->a(J)Lo/setSalt$DemoFundsParentComponent;

    move-result-object v0

    .line 2185
    invoke-static {}, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->b()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "---->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "PreDownloadVideo"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    sget-object v1, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->f:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_0

    .line 2187
    sget-object v1, Lo/getPrimaryAllocate;->d:Lo/getPrimaryAllocate;

    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    sput-object v1, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 2189
    :cond_0
    sget-object v1, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->f:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/setSalt$DemoFundsParentComponent;->c(Ljavax/net/ssl/HostnameVerifier;)Lo/setSalt$DemoFundsParentComponent;

    .line 2190
    :cond_1
    sget-object v1, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->a:[Ljavax/net/ssl/TrustManager;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2191
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lo/getBitLength;

    invoke-direct {v2}, Lo/getBitLength;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->a:[Ljavax/net/ssl/TrustManager;

    .line 2193
    :cond_2
    sget-object v1, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->e:Lo/setBitLength;

    check-cast v1, Lo/SchnorrReshareResult;

    invoke-virtual {v0, v1}, Lo/setSalt$DemoFundsParentComponent;->d(Lo/SchnorrReshareResult;)Lo/setSalt$DemoFundsParentComponent;

    .line 2194
    sget-object v1, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->a:[Ljavax/net/ssl/TrustManager;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lo/setSalt$DemoFundsParentComponent;->c([Ljavax/net/ssl/TrustManager;)Lo/setSalt$DemoFundsParentComponent;

    .line 2196
    :cond_3
    invoke-virtual {v0}, Lo/setSalt$DemoFundsParentComponent;->e()Lo/setSalt;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 227
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object v0

    .line 228
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dark"

    goto :goto_0

    :cond_0
    const-string v1, "light"

    .line 229
    :goto_0
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/static/app/com-upload/home_widget_guide_v4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    sget-object v3, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v3, "en"

    .line 9063
    :goto_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "---->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreDownloadVideo"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Path:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 146
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPreloaded:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PreDownloadVideo"

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5042
    :try_start_0
    sget-object v1, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setSalt;

    .line 6221
    iget-object v5, v4, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    iget-object v5, v5, Lo/setPrimaryAllocate;->d:Ljava/io/File;

    .line 6222
    iget-object v4, v4, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    iget-object v4, v4, Lo/setPrimaryAllocate;->e:Lo/SchnorrFrostPresignParameters;

    invoke-interface {v4, p1}, Lo/SchnorrFrostPresignParameters;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6223
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-----Cache File--->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const-string v7, ";true"

    if-eqz v4, :cond_2

    .line 152
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    cmp-long v1, v8, v10

    if-ltz v1, :cond_1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 156
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";false"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return v0

    .line 7042
    :cond_2
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSalt;

    .line 158
    invoke-virtual {v1, p1}, Lo/setSalt;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tempCache isPreloaded:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x500000

    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    return v5

    :cond_3
    return v0

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "-\u6ca1\u627e\u5230\u7f13\u5b58----Cache File--->"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 90
    const-string v0, "PreDownloadVideo"

    :try_start_0
    const-string v1, "close server"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8042
    sget-object v1, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSalt;

    .line 90
    invoke-virtual {v1}, Lo/setSalt;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close server error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 11042
    :try_start_0
    sget-object v0, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSalt;

    .line 0
    invoke-virtual {v1}, Lo/setSalt;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "PreDownloadVideo"

    if-eqz v1, :cond_0

    .line 77
    :try_start_1
    const-string v1, "start server"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12042
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSalt;

    .line 77
    invoke-virtual {v0}, Lo/setSalt;->c()V

    return-void

    .line 80
    :cond_0
    const-string v0, "server is running"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 124
    const-string v0, "Start pre download video"

    const-string v1, "PreDownloadVideo"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1}, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3042
    :try_start_0
    sget-object p1, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSalt;

    .line 126
    invoke-virtual {p1}, Lo/setSalt;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "close server error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_0
    new-instance v0, Lo/DollarPeBankTransferTraderprocessBuyTrade1;

    .line 4042
    sget-object v1, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSalt;

    .line 136
    invoke-direct {v0, p1, v1}, Lo/DollarPeBankTransferTraderprocessBuyTrade1;-><init>(Ljava/lang/String;Lo/setSalt;)V

    .line 138
    new-instance p1, Lcom/bbyte/threadproxy/ShadowThread;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "com/eaas/home/api/precache/PreCacheManager"

    invoke-direct {p1, v0, v1}, Lcom/bbyte/threadproxy/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
