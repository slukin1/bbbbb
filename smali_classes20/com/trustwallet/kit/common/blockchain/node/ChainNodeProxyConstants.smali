.class public final Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProxyConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProxyConstants;",
        "",
        "<init>",
        "()V",
        "",
        "CHAIN_NODE_PROXY_HOST",
        "Ljava/lang/String;",
        "HTTP_CHAIN_NODE_PROXY_PATH",
        "JSON_RPC_CHAIN_NODE_PROXY_PATH"
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
.field public static final CHAIN_NODE_PROXY_HOST:Ljava/lang/String; = "www.binance.com"

.field public static final HTTP_CHAIN_NODE_PROXY_PATH:Ljava/lang/String; = "/bapi/defi/v1/private/wallet-direct/buw/network/http/internal/proxy/"

.field public static final INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProxyConstants;

.field public static final JSON_RPC_CHAIN_NODE_PROXY_PATH:Ljava/lang/String; = "/bapi/defi/v1/private/wallet-direct/buw/network/rpc/internal/proxy/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProxyConstants;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProxyConstants;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProxyConstants;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProxyConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
