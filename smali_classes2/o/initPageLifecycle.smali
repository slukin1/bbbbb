.class public final Lo/initPageLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u001b\u0010\u000c\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lo/initPageLifecycle;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/data/beans/DDRA;",
        "p1",
        "",
        "c",
        "(Landroid/content/Context;Lcom/binance/data/beans/DDRA;)V",
        "",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "d",
        "a",
        "",
        "Ljava/util/Map;",
        "",
        "Z",
        "Lo/bindService;",
        "Lkotlin/Lazy;",
        "()Lo/bindService;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/initPageLifecycle;->b:Ljava/util/Map;

    .line 16
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_smart_host_keep_last_one"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/initPageLifecycle;->d:Z

    .line 17
    new-instance v0, Lo/jcb;

    invoke-direct {v0}, Lo/jcb;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/initPageLifecycle;->e:Lkotlin/Lazy;

    return-void
.end method

.method private static final b()Lo/bindService;
    .locals 1

    .line 17
    new-instance v0, Lo/bindService;

    invoke-direct {v0}, Lo/bindService;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lo/bindService;
    .locals 1

    .line 65354
    invoke-static {}, Lo/initPageLifecycle;->b()Lo/bindService;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lo/bindService;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/initPageLifecycle;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bindService;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/initPageLifecycle;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    sget-object v0, Lo/getClaimCode;->INSTANCE:Lo/getClaimCode;

    invoke-virtual {v0}, Lo/getClaimCode;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lo/getClaimCode;->INSTANCE:Lo/getClaimCode;

    invoke-virtual {v0, p1}, Lo/getClaimCode;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/binance/data/beans/DDRA;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-virtual {p2}, Lcom/binance/data/beans/DDRA;->getAk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/binance/data/beans/DDRA;->getSk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    sget-object v1, Lo/getClaimCode;->INSTANCE:Lo/getClaimCode;

    .line 27
    invoke-virtual {p2}, Lcom/binance/data/beans/DDRA;->getUid()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const-string v2, "1"

    :cond_0
    move-object v4, v2

    .line 28
    :try_start_1
    invoke-virtual {p2}, Lcom/binance/data/beans/DDRA;->getSk()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/binance/data/beans/DDRA;->getAk()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 30
    :goto_1
    invoke-virtual {p2}, Lcom/binance/data/beans/DDRA;->getHosts()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    move-object v8, v2

    .line 31
    invoke-virtual {p2}, Lcom/binance/data/beans/DDRA;->getIps()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_4
    move-object v7, p2

    .line 26
    new-instance p2, Lo/getMatchProduct;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lo/getMatchProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33
    invoke-direct {p0}, Lo/initPageLifecycle;->e()Lo/bindService;

    move-result-object v2

    check-cast v2, Lo/getCampaignPath;

    .line 34
    new-instance v3, Lo/isCaptured;

    sget-object v4, Lo/AbstractCryptoBoxAmountInputFragment;->INSTANCE:Lo/AbstractCryptoBoxAmountInputFragment;

    const-string v5, "httpdns"

    invoke-virtual {v4, p1, v5}, Lo/AbstractCryptoBoxAmountInputFragment;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-wide/32 v5, 0x200000

    invoke-direct {v3, v4, v5, v6}, Lo/isCaptured;-><init>(Ljava/io/File;J)V

    .line 24
    invoke-virtual {v1, p1, p2, v2, v3}, Lo/getClaimCode;->c(Landroid/content/Context;Lo/getMatchProduct;Lo/getCampaignPath;Lo/isCaptured;)V

    .line 36
    sget-object p1, Lo/getClaimCode;->INSTANCE:Lo/getClaimCode;

    new-instance p2, Lo/initPageLifecycle$DropdropElements2;

    invoke-direct {p2}, Lo/initPageLifecycle$DropdropElements2;-><init>()V

    check-cast p2, Lo/getPayerNickname;

    invoke-virtual {p1, p2}, Lo/getClaimCode;->a(Lo/getPayerNickname;)V

    return-void

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DDRA AK or SK is null, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 42
    sget-object p2, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 46
    const-string v1, "type"

    const-string v2, "init-error"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 47
    const-string v2, "exception"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "exception-name"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    .line 45
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 42
    const-string v1, "smart_host_http_dns"

    invoke-virtual {p2, v1, v0, p1}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 84
    :try_start_0
    invoke-direct {p0}, Lo/initPageLifecycle;->e()Lo/bindService;

    move-result-object v0

    invoke-virtual {v0}, Lo/bindService;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 86
    sget-object v1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 90
    const-string v2, "type"

    const-string v3, "clean-internal"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 91
    const-string v3, "exception"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "message"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 89
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 86
    const-string v2, "smart_host_http_dns"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lo/getClaimCode;->INSTANCE:Lo/getClaimCode;

    invoke-virtual {v1, p1}, Lo/getClaimCode;->e(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    invoke-virtual {v1}, Lo/PrivateInfoActivityinitMaskContent2;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    iget-boolean v1, p0, Lo/initPageLifecycle;->d:Z

    if-eqz v1, :cond_3

    .line 58
    const-string v1, "127.0.0.1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lo/initPageLifecycle;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    sget-object v2, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 64
    const-string v3, "host"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 65
    const-string v4, "type"

    const-string v5, "keeplastone"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 66
    const-string v5, "ip"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    .line 63
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 60
    const-string v4, "smart_host_http_dns"

    invoke-virtual {v2, v4, p1, v3}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 70
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lo/initPageLifecycle;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object v0
.end method
