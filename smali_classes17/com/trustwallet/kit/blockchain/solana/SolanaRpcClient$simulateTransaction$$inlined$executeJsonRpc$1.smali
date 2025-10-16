.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$$inlined$executeJsonRpc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;->simulateTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult;",
        ">;"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_executeJsonRpc:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$$inlined$executeJsonRpc$1;->$this_executeJsonRpc:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$$inlined$executeJsonRpc$1;->invoke(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            ")",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$$inlined$executeJsonRpc$1;->$this_executeJsonRpc:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    .line 1075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 144
    sget-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    .line 2186
    invoke-static {v0, p1, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
