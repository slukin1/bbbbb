.class public final synthetic Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lcom/mpc/walletconnect/WCWalletManager;

.field public final synthetic f$2:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda13;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda13;->f$1:Lcom/mpc/walletconnect/WCWalletManager;

    iput-object p3, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda13;->f$2:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    iput-object p4, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda13;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda13;->f$1:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v2, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda13;->f$2:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    iget-object v3, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/walletconnect/WCWalletManager;->$r8$lambda$wHnw391bD91kl3GM87hOtsc3FyM(Ljava/util/Map;Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
