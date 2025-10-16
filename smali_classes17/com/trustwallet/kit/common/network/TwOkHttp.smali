.class public final Lcom/trustwallet/kit/common/network/TwOkHttp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TWWalletCoreUtilKt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/TWWalletCoreUtilKt<",
        "Lo/getUncompressedPublicKeyFromHDWallet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/network/TwOkHttp;",
        "Lo/TWWalletCoreUtilKt;",
        "Lo/getUncompressedPublicKeyFromHDWallet;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "p0",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "create",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;",
        "",
        "CONNECTION_TIMEOUT",
        "J",
        "IDLE_TIMEOUT",
        "",
        "MAX_IDLE_CONNECTIONS",
        "I",
        "MAX_REQUESTS",
        "MAX_REQUESTS_PER_HOST",
        "Lo/setShareFootType;",
        "connectionPool",
        "Lo/setShareFootType;",
        "Lo/FullPageHelperupdateAppInfo1111;",
        "dispatcher",
        "Lo/FullPageHelperupdateAppInfo1111;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONNECTION_TIMEOUT:J = 0x1eL

.field private static final IDLE_TIMEOUT:J = 0x5L

.field public static final INSTANCE:Lcom/trustwallet/kit/common/network/TwOkHttp;

.field private static final MAX_IDLE_CONNECTIONS:I = 0x1f4

.field private static final MAX_REQUESTS:I = 0x2710

.field private static final MAX_REQUESTS_PER_HOST:I = 0x2710

.field private static final connectionPool:Lo/setShareFootType;

.field private static final dispatcher:Lo/FullPageHelperupdateAppInfo1111;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/trustwallet/kit/common/network/TwOkHttp;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/network/TwOkHttp;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/network/TwOkHttp;->INSTANCE:Lcom/trustwallet/kit/common/network/TwOkHttp;

    .line 20
    new-instance v0, Lo/setShareFootType;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x1f4

    invoke-direct {v0, v4, v1, v2, v3}, Lo/setShareFootType;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/trustwallet/kit/common/network/TwOkHttp;->connectionPool:Lo/setShareFootType;

    .line 22
    new-instance v0, Lo/FullPageHelperupdateAppInfo1111;

    invoke-direct {v0}, Lo/FullPageHelperupdateAppInfo1111;-><init>()V

    .line 1049
    monitor-enter v0

    const/16 v1, 0x2710

    .line 1050
    :try_start_0
    iput v1, v0, Lo/FullPageHelperupdateAppInfo1111;->maxRequests:I

    .line 1051
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1049
    monitor-exit v0

    .line 1052
    invoke-virtual {v0}, Lo/FullPageHelperupdateAppInfo1111;->b()Z

    .line 2068
    monitor-enter v0

    .line 2069
    :try_start_1
    iput v1, v0, Lo/FullPageHelperupdateAppInfo1111;->maxRequestsPerHost:I

    .line 2070
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2068
    monitor-exit v0

    .line 2071
    invoke-virtual {v0}, Lo/FullPageHelperupdateAppInfo1111;->b()Z

    .line 22
    sput-object v0, Lcom/trustwallet/kit/common/network/TwOkHttp;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    return-void

    :catchall_0
    move-exception v1

    .line 2068
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 1049
    monitor-exit v0

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConnectionPool$p()Lo/setShareFootType;
    .locals 1

    .line 11
    sget-object v0, Lcom/trustwallet/kit/common/network/TwOkHttp;->connectionPool:Lo/setShareFootType;

    return-object v0
.end method

.method public static final synthetic access$getDispatcher$p()Lo/FullPageHelperupdateAppInfo1111;
    .locals 1

    .line 11
    sget-object v0, Lcom/trustwallet/kit/common/network/TwOkHttp;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    return-object v0
.end method


# virtual methods
.method public final create(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getUncompressedPublicKeyFromHDWallet;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    .line 29
    new-instance v0, Lo/getUncompressedPublicKeyFromHDWallet;

    invoke-direct {v0}, Lo/getUncompressedPublicKeyFromHDWallet;-><init>()V

    .line 30
    sget-object v1, Lcom/trustwallet/kit/common/network/TwOkHttp$create$defaultHttpConfig$1$1;->INSTANCE:Lcom/trustwallet/kit/common/network/TwOkHttp$create$defaultHttpConfig$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3043
    iget-object v2, v0, Lo/getUncompressedPublicKeyFromHDWallet;->e:Lkotlin/jvm/functions/Function1;

    .line 3044
    new-instance v3, Lio/ktor/client/engine/okhttp/OkHttpConfig$config$2;

    invoke-direct {v3, v2, v1}, Lio/ktor/client/engine/okhttp/OkHttpConfig$config$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, Lo/getUncompressedPublicKeyFromHDWallet;->e:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo/formatMessagedefault;

    invoke-direct {p1, v0}, Lo/formatMessagedefault;-><init>(Lo/getUncompressedPublicKeyFromHDWallet;)V

    check-cast p1, Lio/ktor/client/engine/HttpClientEngine;

    return-object p1
.end method
