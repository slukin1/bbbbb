.class public final Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClientExtKt$executeJsonRpcBatch$$inlined$executeJsonRpcBatch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClientExtKt;->executeJsonRpcBatch(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;Lcom/trustwallet/core/CoinType;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/json/JsonElement;",
        "TResponse;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Response",
        "Lkotlinx/serialization/json/JsonElement;",
        "p0",
        "invoke",
        "(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_executeJsonRpcBatch:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClientExtKt$executeJsonRpcBatch$$inlined$executeJsonRpcBatch$1;->$this_executeJsonRpcBatch:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClientExtKt$executeJsonRpcBatch$$inlined$executeJsonRpcBatch$1;->invoke(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TResponse;"
        }
    .end annotation

    .line 107
    iget-object p1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClientExtKt$executeJsonRpcBatch$$inlined$executeJsonRpcBatch$1;->$this_executeJsonRpcBatch:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object p1

    .line 1075
    iget-object p1, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 4209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
