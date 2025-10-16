.class public interface abstract Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LiquidDelegation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008v\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\u0006\u0007\u0008"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;",
        "",
        "getContract",
        "()Ljava/lang/String;",
        "contract",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
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
.method public abstract getContract()Ljava/lang/String;
.end method
