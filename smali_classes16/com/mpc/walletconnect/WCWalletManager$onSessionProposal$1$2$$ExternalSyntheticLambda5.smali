.class public final synthetic Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/mpc/walletconnect/WCWalletManager;

.field public final synthetic f$1:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda5;->f$0:Lcom/mpc/walletconnect/WCWalletManager;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda5;->f$1:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda5;->f$0:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda5;->f$1:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    invoke-static {v0, v1}, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2;->$r8$lambda$VTBLe7qE6gZoDsP_MwHGqh_Iyx0(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
