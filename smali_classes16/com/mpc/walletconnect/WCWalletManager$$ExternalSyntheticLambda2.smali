.class public final synthetic Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mpc/walletconnect/WCWalletManager;

.field public final synthetic f$1:Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;->f$0:Lcom/mpc/walletconnect/WCWalletManager;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;->f$1:Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    iput-object p3, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;->f$5:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;->f$0:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;->f$1:Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    iget-object v2, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;->f$5:Landroid/content/Context;

    move-object v6, p1

    check-cast v6, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;

    invoke-static/range {v0 .. v6}, Lcom/mpc/walletconnect/WCWalletManager;->$r8$lambda$Vj_Lgy1AmHbJXEn7lmrT4ZeJdwU(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
