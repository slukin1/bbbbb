.class public final Lcom/reown/sign/client/SignInterface$WalletDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/client/SignInterface$WalletDelegate;
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
.method public static getOnSessionAuthenticate(Lcom/reown/sign/client/SignInterface$WalletDelegate;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/SignInterface$WalletDelegate;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;",
            "Lcom/reown/sign/client/Sign$Model$VerifyContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static onProposalExpired(Lcom/reown/sign/client/SignInterface$WalletDelegate;Lcom/reown/sign/client/Sign$Model$ExpiredProposal;)V
    .locals 0

    return-void
.end method

.method public static onRequestExpired(Lcom/reown/sign/client/SignInterface$WalletDelegate;Lcom/reown/sign/client/Sign$Model$ExpiredRequest;)V
    .locals 0

    return-void
.end method
