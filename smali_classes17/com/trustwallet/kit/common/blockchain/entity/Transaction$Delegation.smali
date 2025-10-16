.class public interface abstract Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/entity/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008v\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lo/setThumbIconSize;",
        "getAmount",
        "()Lo/setThumbIconSize;",
        "amount",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "getValidators",
        "()Ljava/util/List;",
        "validators",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;"
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
.method public abstract getAmount()Lo/setThumbIconSize;
.end method

.method public abstract getValidators()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation
.end method
