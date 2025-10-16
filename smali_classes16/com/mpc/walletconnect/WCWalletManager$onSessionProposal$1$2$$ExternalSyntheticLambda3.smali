.class public final synthetic Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mpc/walletconnect/WCWalletManager;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

.field public final synthetic f$3:Lkotlin/Triple;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/walletconnect/WCWalletManager;Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;->f$0:Lcom/mpc/walletconnect/WCWalletManager;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;->f$2:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    iput-object p4, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;->f$3:Lkotlin/Triple;

    iput-object p5, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;->f$6:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;->f$0:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;->f$2:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    iget-object v3, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;->f$3:Lkotlin/Triple;

    iget-object v4, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2$$ExternalSyntheticLambda3;->f$6:Landroid/content/Context;

    move-object v7, p1

    check-cast v7, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;

    invoke-static/range {v0 .. v7}, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2;->$r8$lambda$fMChsH_nW0BFCcNPgQdlLZx-eHo(Lcom/mpc/walletconnect/WCWalletManager;Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
