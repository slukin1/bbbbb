.class public final Lcom/trustwallet/kit/plugin/universal/util/JsonRpcResponseUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\t\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;",
        "createErrorResponse",
        "(IILjava/lang/String;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;",
        "Lo/getAndroidOOMMem;",
        "createJsonRpcErrorResponse",
        "(Lo/getAndroidOOMMem;ILjava/lang/String;)Ljava/lang/String;"
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
.method private static final createErrorResponse(IILjava/lang/String;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;
    .locals 2

    .line 21
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 23
    new-instance v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;

    invoke-direct {v1, p1, p2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;-><init>(ILjava/lang/String;)V

    .line 19
    new-instance p1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    invoke-direct {p1, p0, v0, v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    return-object p1
.end method

.method static synthetic createErrorResponse$default(IILjava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/util/JsonRpcResponseUtilsKt;->createErrorResponse(IILjava/lang/String;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final createJsonRpcErrorResponse(Lo/getAndroidOOMMem;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    check-cast p0, Lo/getRevision;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, v0, v1}, Lcom/trustwallet/kit/plugin/universal/util/JsonRpcResponseUtilsKt;->createErrorResponse$default(IILjava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    move-result-object p1

    .line 29
    invoke-interface {p0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object p2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lo/releaseSenso;

    invoke-interface {p0, p2, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
