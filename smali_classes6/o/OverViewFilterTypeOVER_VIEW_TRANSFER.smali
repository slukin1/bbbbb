.class public final synthetic Lo/OverViewFilterTypeOVER_VIEW_TRANSFER;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getLock;


# direct methods
.method public synthetic constructor <init>(Lo/getLock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverViewFilterTypeOVER_VIEW_TRANSFER;->c:Lo/getLock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/OverViewFilterTypeOVER_VIEW_TRANSFER;->c:Lo/getLock;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 2182
    sget-object p1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, v0, Lo/getLock;->d:Ljava/lang/String;

    new-instance v1, Lo/OverViewHistoryDialogFragment;

    invoke-direct {v1}, Lo/OverViewHistoryDialogFragment;-><init>()V

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3067
    :cond_0
    iget-object p1, v0, Lo/getLock;->b:Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;

    .line 4068
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->d:Ljava/lang/String;

    new-instance v1, Lo/setMTipLayout;

    invoke-direct {v1}, Lo/setMTipLayout;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 4070
    iput-boolean v0, p1, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->b:Z

    .line 4071
    iput-boolean v0, p1, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->c:Z

    const/4 v0, 0x0

    .line 4072
    iput-object v0, p1, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->e:Ljava/net/DatagramPacket;

    .line 4074
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/nezha/android/canvas/SystemUDPSocket$stopUDPSocket$2;

    invoke-direct {v7, p1, v0}, Lcom/nezha/android/canvas/SystemUDPSocket$stopUDPSocket$2;-><init>(Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xd

    invoke-static/range {v1 .. v8}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
