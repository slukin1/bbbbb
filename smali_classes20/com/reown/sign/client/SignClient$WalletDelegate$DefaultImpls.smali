.class public final Lcom/reown/sign/client/SignClient$WalletDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/client/SignClient$WalletDelegate;
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
.method public static getOnSessionAuthenticate(Lcom/reown/sign/client/SignClient$WalletDelegate;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/SignClient$WalletDelegate;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;",
            "Lcom/reown/sign/client/Sign$Model$VerifyContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/reown/sign/client/SignInterface$WalletDelegate$DefaultImpls;->getOnSessionAuthenticate(Lcom/reown/sign/client/SignInterface$WalletDelegate;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static onProposalExpired(Lcom/reown/sign/client/SignClient$WalletDelegate;Lcom/reown/sign/client/Sign$Model$ExpiredProposal;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/reown/sign/client/SignInterface$WalletDelegate$DefaultImpls;->onProposalExpired(Lcom/reown/sign/client/SignInterface$WalletDelegate;Lcom/reown/sign/client/Sign$Model$ExpiredProposal;)V

    return-void
.end method

.method public static onRequestExpired(Lcom/reown/sign/client/SignClient$WalletDelegate;Lcom/reown/sign/client/Sign$Model$ExpiredRequest;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/reown/sign/client/SignInterface$WalletDelegate$DefaultImpls;->onRequestExpired(Lcom/reown/sign/client/SignInterface$WalletDelegate;Lcom/reown/sign/client/Sign$Model$ExpiredRequest;)V

    return-void
.end method
