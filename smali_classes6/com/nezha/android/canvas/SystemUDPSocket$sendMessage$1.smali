.class public final Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->e(Ljava/lang/String;ILjava/lang/Object;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $bytes:[B

.field final synthetic $port:I

.field label:I

.field final synthetic this$0:Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BILo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BI",
            "Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->$address:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->$bytes:[B

    iput p3, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->$port:I

    iput-object p4, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->this$0:Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2124
    const-string v0, "send udp packet success"

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send udp packet to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/net/SocketException;)Ljava/lang/String;
    .locals 0

    .line 3127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "the udp socket is already closed"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;

    iget-object v1, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->$address:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->$bytes:[B

    iget v3, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->$port:I

    iget-object v4, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->this$0:Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;-><init>(Ljava/lang/String;[BILo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v0, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    :try_start_0
    sget-object p1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->$address:Ljava/lang/String;

    iget v1, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->$port:I

    new-instance v2, Lo/OverViewDepositFragmentOverViewDepositStatusData;

    invoke-direct {v2, v0, v1}, Lo/OverViewDepositFragmentOverViewDepositStatusData;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->$address:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 121
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->$bytes:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->$port:I

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 122
    iget-object p1, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->this$0:Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;

    invoke-static {p1}, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->b(Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;)Ljava/net/DatagramSocket;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 124
    :cond_2
    sget-object p1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/setDatePickerHelper;

    invoke-direct {v0}, Lo/setDatePickerHelper;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 131
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send udp packet error"

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iget-object v0, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->this$0:Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;

    invoke-static {v0}, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->d(Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;)Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1$DropdropElements3;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 126
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/OverViewDepositFragmentOverViewDepositStatusDataCreator;

    invoke-direct {v1, p1}, Lo/OverViewDepositFragmentOverViewDepositStatusDataCreator;-><init>(Ljava/net/SocketException;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/nezha/android/canvas/SystemUDPSocket$sendMessage$1;->this$0:Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;

    invoke-static {v0}, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->d(Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;)Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1$DropdropElements3;->e(Ljava/lang/String;)V

    .line 134
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
