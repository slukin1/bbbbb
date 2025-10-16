.class public final Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getContract(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;)Ljava/lang/String;
    .locals 0

    .line 146
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;->getValidators()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
