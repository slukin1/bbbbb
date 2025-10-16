.class public abstract Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;
.super Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJI\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\u000fH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JO\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0012\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0003\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\u000fH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "p3",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/utils/DateTimeProvider;)V",
        "Response",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lkotlin/Function1;",
        "executeJsonRpc",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;",
        "Lkotlin/Result;",
        "executeJsonRpcBatch",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "client",
        "Lo/getUnCompressETHPublicKey;",
        "dateTimeProvider",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "getDateTimeProvider",
        "()Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
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

.field private final dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

.field private final json:Lo/getAndroidOOMMem;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/utils/DateTimeProvider;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;-><init>(Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V

    .line 12
    iput-object p1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->client:Lo/getUnCompressETHPublicKey;

    .line 14
    iput-object p3, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->json:Lo/getAndroidOOMMem;

    .line 15
    iput-object p4, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 15
    new-instance p4, Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;

    invoke-direct {p4}, Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;-><init>()V

    check-cast p4, Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/utils/DateTimeProvider;)V

    return-void
.end method

.method public static synthetic executeJsonRpc$default(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
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

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    .line 22
    iget-object v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->client:Lo/getUnCompressETHPublicKey;

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

    .line 28
    iget-object v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->client:Lo/getUnCompressETHPublicKey;

    iget-object v1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->json:Lo/getAndroidOOMMem;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt;->executeJsonRpcBatch(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    return-object v0
.end method

.method public final getJson()Lo/getAndroidOOMMem;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->json:Lo/getAndroidOOMMem;

    return-object v0
.end method
