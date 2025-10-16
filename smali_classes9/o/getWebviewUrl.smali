.class public final synthetic Lo/getWebviewUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->Companion:Lcom/binance/dev/pay/wallet/repository/AccountRepository$Companion;

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/wallet/repository/AccountRepository;Ljava/util/List;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 213
    const-string p1, "channel_usage_tag"

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 213
    :cond_0
    invoke-interface {p0, p1}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->d(Ljava/util/List;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSelfStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/wallet/repository/AccountRepository;Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;Ljava/util/Map;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 225
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->e(Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: layoutCheck"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
