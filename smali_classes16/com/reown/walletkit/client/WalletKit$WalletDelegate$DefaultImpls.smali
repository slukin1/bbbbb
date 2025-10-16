.class public final Lcom/reown/walletkit/client/WalletKit$WalletDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/WalletKit$WalletDelegate;
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
.method public static getOnSessionAuthenticate(Lcom/reown/walletkit/client/WalletKit$WalletDelegate;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/WalletKit$WalletDelegate;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;",
            "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static onProposalExpired(Lcom/reown/walletkit/client/WalletKit$WalletDelegate;Lcom/reown/walletkit/client/Wallet$Model$ExpiredProposal;)V
    .locals 0

    return-void
.end method

.method public static onRequestExpired(Lcom/reown/walletkit/client/WalletKit$WalletDelegate;Lcom/reown/walletkit/client/Wallet$Model$ExpiredRequest;)V
    .locals 0

    return-void
.end method
