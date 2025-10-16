.class public interface abstract Lcom/trustwallet/kit/service/walletConnect/SignContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/service/walletConnect/SignContract$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\t\u0010\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/SignContract;",
        "",
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        "p0",
        "Lcom/trustwallet/core/PrivateKey;",
        "p1",
        "Lcom/trustwallet/core/CoinType;",
        "p2",
        "",
        "sign",
        "(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;)[B",
        "",
        "p3",
        "(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)[B"
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
.method public abstract sign(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;)[B
.end method

.method public abstract sign(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)[B
.end method
