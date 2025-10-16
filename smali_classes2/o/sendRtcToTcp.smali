.class public final Lo/sendRtcToTcp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0005\u001a\u00020\u00008GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/data/beans/DDR;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/binance/data/beans/DDR;",
        "e"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/sendToServiceAction;

    invoke-direct {v0}, Lo/sendToServiceAction;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/sendRtcToTcp;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final b()Lcom/binance/data/beans/DDR;
    .locals 1

    .line 10
    sget-object v0, Lo/sendRtcToTcp;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/DDR;

    return-object v0
.end method

.method public static synthetic d()Lcom/binance/data/beans/DDR;
    .locals 1

    .line 65354
    invoke-static {}, Lo/sendRtcToTcp;->e()Lcom/binance/data/beans/DDR;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lcom/binance/data/beans/DDR;
    .locals 12

    .line 16
    const-string v0, "reslove.saasexch.com"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 20
    const-string v0, "120.24.233.110"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 12
    new-instance v10, Lcom/binance/data/beans/DDRA;

    const-string v2, "1"

    const-string v3, "c005de9c-ade8-4e51-bc16-bb379559a3a5"

    const-string v4, "bd073560-56f1-40a4-8fa2-f382c5e30c76"

    const-string v5, "120.24.233.110"

    const-string v8, "https"

    const-string v9, "443"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/binance/data/beans/DDRA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "35.244.228.59"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/binance/data/beans/DefaultIP;

    const-string v2, "bin.bnbstatic.com"

    invoke-direct {v1, v2, v0}, Lcom/binance/data/beans/DefaultIP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    const-string v0, "34.149.197.144"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v2, Lcom/binance/data/beans/DefaultIP;

    const-string v3, "public.bnbstatic.com"

    invoke-direct {v2, v3, v0}, Lcom/binance/data/beans/DefaultIP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    const-string v0, "172.66.0.188"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 31
    new-instance v4, Lcom/binance/data/beans/DefaultIP;

    const-string v5, "*.binance.click"

    invoke-direct {v4, v5, v3}, Lcom/binance/data/beans/DefaultIP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v3, Lcom/binance/data/beans/DefaultIP;

    const-string v5, "www.binance.click"

    invoke-direct {v3, v5, v0}, Lcom/binance/data/beans/DefaultIP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    const-string v0, "47.107.82.99"

    const-string v5, "47.107.127.135"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 39
    new-instance v7, Lcom/binance/data/beans/DefaultIP;

    const-string v8, "*.mokexapp.me"

    invoke-direct {v7, v8, v6}, Lcom/binance/data/beans/DefaultIP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 43
    new-instance v5, Lcom/binance/data/beans/DefaultIP;

    const-string v6, "www.mokexapp.me"

    invoke-direct {v5, v6, v0}, Lcom/binance/data/beans/DefaultIP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    const-string v0, "35.77.148.188"

    const-string v6, "52.68.117.1"

    const-string v8, "54.150.106.1"

    filled-new-array {v8, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v6, Lcom/binance/data/beans/DefaultIP;

    const-string v8, "api.saasexch.io"

    invoke-direct {v6, v8, v0}, Lcom/binance/data/beans/DefaultIP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    const-string v0, "172.66.1.246"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51
    new-instance v8, Lcom/binance/data/beans/DefaultIP;

    const-string v9, "*.sintral.io"

    invoke-direct {v8, v9, v0}, Lcom/binance/data/beans/DefaultIP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    const-string v0, "47.112.118.227"

    const-string v9, "47.107.148.141"

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 55
    new-instance v9, Lcom/binance/data/beans/DefaultIP;

    const-string v11, "*.liquidmesh.net"

    invoke-direct {v9, v11, v0}, Lcom/binance/data/beans/DefaultIP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/binance/data/beans/DefaultIP;

    const/4 v11, 0x0

    aput-object v1, v0, v11

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v6, Lcom/binance/data/beans/DDR;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/binance/data/beans/DDR;-><init>(Lcom/binance/data/beans/DDRA;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
