.class public interface abstract Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "buildAsset",
        "(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "buildFee",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
        "p2",
        "",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "buildTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/Boolean;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract buildAsset(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Asset;
.end method

.method public abstract buildFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;
.end method

.method public abstract buildTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/Boolean;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;
.end method
