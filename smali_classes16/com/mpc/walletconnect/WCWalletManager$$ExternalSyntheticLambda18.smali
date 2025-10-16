.class public final synthetic Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

.field public final synthetic f$1:Lcom/mpc/walletconnect/WCWalletManager;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda18;->f$0:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda18;->f$1:Lcom/mpc/walletconnect/WCWalletManager;

    iput-object p3, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda18;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda18;->f$3:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda18;->f$0:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda18;->f$1:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v2, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda18;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda18;->f$3:Ljava/util/Map;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/walletconnect/WCWalletManager;->$r8$lambda$Ax4BENMdJ9dw2wWro5nscrdUu44(Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/util/Map;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
