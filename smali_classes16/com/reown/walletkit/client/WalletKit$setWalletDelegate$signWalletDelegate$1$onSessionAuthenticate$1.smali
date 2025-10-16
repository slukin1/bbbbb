.class public final Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1$onSessionAuthenticate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->getOnSessionAuthenticate()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;",
        "Lcom/reown/sign/client/Sign$Model$VerifyContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;",
        "p0",
        "Lcom/reown/sign/client/Sign$Model$VerifyContext;",
        "p1",
        "",
        "invoke",
        "(Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;Lcom/reown/sign/client/Sign$Model$VerifyContext;)V"
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
.field public final synthetic $delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;


# direct methods
.method public constructor <init>(Lcom/reown/walletkit/client/WalletKit$WalletDelegate;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1$onSessionAuthenticate$1;->$delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;

    check-cast p2, Lcom/reown/sign/client/Sign$Model$VerifyContext;

    invoke-virtual {p0, p1, p2}, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1$onSessionAuthenticate$1;->invoke(Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;Lcom/reown/sign/client/Sign$Model$VerifyContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;Lcom/reown/sign/client/Sign$Model$VerifyContext;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1$onSessionAuthenticate$1;->$delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    invoke-interface {v0}, Lcom/reown/walletkit/client/WalletKit$WalletDelegate;->getOnSessionAuthenticate()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;)Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;

    move-result-object p1

    invoke-static {p2}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$VerifyContext;)Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
