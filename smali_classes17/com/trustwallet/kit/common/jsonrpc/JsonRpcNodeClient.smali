.class public abstract Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\u000cH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJO\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u0010\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0003\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\u000cH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;)V",
        "Response",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "p2",
        "Lkotlin/Function1;",
        "p3",
        "executeJsonRpc",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;",
        "Lkotlin/Result;",
        "executeJsonRpcBatch",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "client",
        "Lo/getUnCompressETHPublicKey;",
        "json",
        "Lo/getAndroidOOMMem;",
        "getJson",
        "()Lo/getAndroidOOMMem;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final client:Lo/getUnCompressETHPublicKey;

.field private final json:Lo/getAndroidOOMMem;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;->client:Lo/getUnCompressETHPublicKey;

    .line 10
    iput-object p2, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static synthetic executeJsonRpc$default(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: executeJsonRpc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "+TResponse;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;->client:Lo/getUnCompressETHPublicKey;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt;->executeJsonRpc(Lo/getUnCompressETHPublicKey;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final executeJsonRpcBatch(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "+TResponse;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Result<",
            "+TResponse;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;->client:Lo/getUnCompressETHPublicKey;

    iget-object v1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;->json:Lo/getAndroidOOMMem;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt;->executeJsonRpcBatch(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getJson()Lo/getAndroidOOMMem;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;->json:Lo/getAndroidOOMMem;

    return-object v0
.end method
