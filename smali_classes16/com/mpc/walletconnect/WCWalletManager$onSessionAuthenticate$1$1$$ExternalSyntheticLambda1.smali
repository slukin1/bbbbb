.class public final synthetic Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mpc/walletconnect/WCWalletManager;

.field public final synthetic f$1:Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1$$ExternalSyntheticLambda1;->f$0:Lcom/mpc/walletconnect/WCWalletManager;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    iput-object p3, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1$$ExternalSyntheticLambda1;->f$0:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    iget-object v2, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/reown/walletkit/client/Wallet$Model$Error;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$r8$lambda$a8C_CkLWqGmf621snoho1yGiZMM(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
