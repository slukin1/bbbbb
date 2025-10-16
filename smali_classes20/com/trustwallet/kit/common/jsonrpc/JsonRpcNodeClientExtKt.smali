.class public final Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClientExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0008\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Response",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "p0",
        "",
        "p1",
        "Lkotlinx/serialization/json/JsonElement;",
        "p2",
        "executeJsonRpc",
        "(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic executeJsonRpc(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic executeJsonRpc$default(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    .line 6209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
