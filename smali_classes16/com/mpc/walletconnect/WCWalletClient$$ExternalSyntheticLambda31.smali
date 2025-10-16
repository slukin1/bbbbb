.class public final synthetic Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda31;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda31;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;

    invoke-static {v0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->$r8$lambda$7SlSV85wP88eDobFD2kK6a2vM2Y(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionReject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
