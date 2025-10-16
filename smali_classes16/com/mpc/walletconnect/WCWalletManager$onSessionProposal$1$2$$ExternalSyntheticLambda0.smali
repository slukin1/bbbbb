.class public final synthetic Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mpc/walletconnect/WCWalletManager;

.field public final synthetic f$1:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda0;->f$0:Lcom/mpc/walletconnect/WCWalletManager;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda0;->f$1:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    iput-object p3, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda0;->f$0:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda0;->f$1:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    iget-object v2, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2;->$r8$lambda$XLMNAi-LST7X5ceYCsafWLptD-o(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Landroid/content/Context;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
