.class public final synthetic Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mpc/walletconnect/model/WalletConnectAddressItem;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/mpc/walletconnect/WCWalletManager;

.field public final synthetic f$3:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Ljava/lang/String;Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda8;->f$0:Lcom/mpc/walletconnect/model/WalletConnectAddressItem;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda8;->f$2:Lcom/mpc/walletconnect/WCWalletManager;

    iput-object p4, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda8;->f$3:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    iput-object p5, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda8;->f$0:Lcom/mpc/walletconnect/model/WalletConnectAddressItem;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda8;->f$2:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v3, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda8;->f$3:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    iget-object v4, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;

    invoke-static/range {v0 .. v5}, Lcom/mpc/walletconnect/WCWalletManager;->$r8$lambda$ippFGGMy_zx0d2IKwE3FSnyC034(Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Ljava/lang/String;Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
