.class public final Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;",
        "toAprValidator$cosmos_release",
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;)Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;",
            ">;"
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final toAprValidator$cosmos_release(Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;)Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;
    .locals 3

    .line 283
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;->getOperatorAddress()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;->getJailed()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 285
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;->getCommission()Lcom/trustwallet/kit/blockchain/cosmos/CosmosCommission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosCommission;->getComissionRates()Lcom/trustwallet/kit/blockchain/cosmos/CosmosCommissionRates;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosCommissionRates;->getRate()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 282
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;

    invoke-direct {v2, v0, v1, p1}, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;-><init>(Ljava/lang/String;ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V

    return-object v2
.end method
