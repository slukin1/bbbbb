.class final Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->callContractRawResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonElement;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;",
        "invoke",
        "(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/near/NearRpcClient;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->access$getJson$p(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;)Lo/getAndroidOOMMem;

    move-result-object v0

    .line 1075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 214
    sget-object v1, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->Companion:Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    .line 2186
    invoke-static {v0, p1, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 214
    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$2;->invoke(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;

    move-result-object p1

    return-object p1
.end method
