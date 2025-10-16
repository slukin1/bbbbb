.class public final synthetic Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

.field public final synthetic f$1:Lcom/mpc/walletconnect/WCWalletManager;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda19;->f$0:Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda19;->f$1:Lcom/mpc/walletconnect/WCWalletManager;

    iput-object p3, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda19;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda19;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda19;->f$0:Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda19;->f$1:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v2, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda19;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda19;->f$3:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/walletconnect/WCWalletManager;->$r8$lambda$oRW0HC3Bda2qAHoTosqT1ohIwIg(Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
