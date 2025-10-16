.class public final Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/ocbs/PaymentMethod;",
        "p0",
        "Lkotlin/Pair;",
        "",
        "c",
        "(Lcom/binance/ocbs/PaymentMethod;)Lkotlin/Pair;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;

    invoke-direct {v0}, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;-><init>()V

    sput-object v0, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->INSTANCE:Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/binance/ocbs/PaymentMethod;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/PaymentMethod;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 19
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 23
    :cond_0
    instance-of v1, p0, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v1, :cond_1

    .line 24
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->CARD:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 27
    :cond_1
    instance-of v2, p0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v2, :cond_2

    .line 28
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->WALLET:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 31
    :cond_2
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->PAYMONADE_BANK_TRANSFER:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 35
    :cond_3
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->PAYMONADE_CORP:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 39
    :cond_4
    instance-of v2, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    if-eqz v2, :cond_5

    .line 40
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->PAYMONADE_UNIFY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 43
    :cond_5
    instance-of v2, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;

    if-eqz v2, :cond_6

    .line 44
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->PAYMONADE_UNIFY_CORP:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 47
    :cond_6
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Paymonade;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paymonade;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 48
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->PAYMONADE:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 51
    :cond_7
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$TapBuy;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TapBuy;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 52
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->TAP_BUY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 55
    :cond_8
    instance-of v2, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    if-eqz v2, :cond_9

    .line 56
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->SAFETY_PAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 59
    :cond_9
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Sepa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Sepa;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 60
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->NUVEI_OCBS:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 63
    :cond_a
    instance-of v2, p0, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-eqz v2, :cond_b

    .line 64
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->GOOGLE_PAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 67
    :cond_b
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitch;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitch;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 68
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 69
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 70
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 71
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 72
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 73
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 74
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 75
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 79
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 80
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->TRANSFI_WALLET:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 83
    :cond_c
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 84
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->TRANSFI_ONLINE_BANKING:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 87
    :cond_d
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 88
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->TOKOCRYPTO:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 91
    :cond_e
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Simplex;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simplex;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 92
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->SIMPLEX_THIRD_PARTY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 95
    :cond_f
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Wello;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Wello;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 96
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->WELLO:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 99
    :cond_10
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 100
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->WELLO_OPEN_BANKING:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 103
    :cond_11
    instance-of v2, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-eqz v2, :cond_12

    .line 104
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->ONLINE_BANKING_LATAM_GATEWAY_CHANNEL:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 107
    :cond_12
    instance-of v2, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v2, :cond_13

    .line 108
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->ONLINE_BANKING_LATAM_GATEWAY_CHANNEL:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 111
    :cond_13
    instance-of v2, p0, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v2, :cond_14

    .line 112
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->TRANSFI_MOBILE_MONEY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 114
    :cond_14
    instance-of v2, p0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v2, :cond_15

    .line 115
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->ONAFIRQ_MOBILE_MONEY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 118
    :cond_15
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Tradesilvania;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Tradesilvania;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 119
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->TRADESILVANIA:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 122
    :cond_16
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Revolut;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Revolut;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 123
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->REVOLUT:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 126
    :cond_17
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$UqPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$UqPay;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 127
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->UQPAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 130
    :cond_18
    instance-of v2, p0, Lcom/binance/ocbs/PaymentMethod$P2P;

    if-eqz v2, :cond_19

    .line 131
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->P2P:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 134
    :cond_19
    instance-of v2, p0, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz v2, :cond_1a

    .line 135
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->SIMPAISA:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 138
    :cond_1a
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$PawaPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PawaPay;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 139
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->PAWAPAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 142
    :cond_1b
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Fincra;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Fincra;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 143
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->FINCRA:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 146
    :cond_1c
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$SepaFr;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$SepaFr;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 147
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->NUVEI_OCBS_FR:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 150
    :cond_1d
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$GulfTh;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$GulfTh;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 151
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->GULF_TH:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 153
    :cond_1e
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$StraitsX;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$StraitsX;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 154
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->STRAITSX_CORP:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 156
    :cond_1f
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 157
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->DOLLARPE:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 159
    :cond_20
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 160
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->DOLLARPE:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 162
    :cond_21
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Paypal;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paypal;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 163
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->PAYPAL:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 166
    :cond_22
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Unknown;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Unknown;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object v2, v0

    goto :goto_0

    .line 22
    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 76
    :cond_24
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->INSWITCH:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_25

    .line 173
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->CARD:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 176
    :cond_25
    instance-of v1, p0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v1, :cond_26

    .line 177
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->WALLET:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 180
    :cond_26
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Paymonade;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paymonade;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 181
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 182
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 183
    instance-of v1, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    if-nez v1, :cond_43

    .line 184
    instance-of v1, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;

    if-nez v1, :cond_43

    .line 188
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$TapBuy;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TapBuy;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 189
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->TAP_BUY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 192
    :cond_27
    instance-of v1, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    if-eqz v1, :cond_28

    .line 193
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->ONLINE_BANKING:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 196
    :cond_28
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Sepa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Sepa;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 197
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->BANK_TRANSFER_FOR_SEPA:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 200
    :cond_29
    instance-of v1, p0, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-eqz v1, :cond_2a

    .line 201
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->GOOGLE_PAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 204
    :cond_2a
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$InSwitch;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitch;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 205
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 206
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 207
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 208
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 209
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 210
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 211
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 212
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 216
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 217
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->TRANSFI_WALLET:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 220
    :cond_2b
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 221
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->TRANSFI_ONLINE_BANKING:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 224
    :cond_2c
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 225
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->TOKOCRYPTO:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 228
    :cond_2d
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Simplex;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simplex;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 229
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->SIMPLEX_THIRD_PARTY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 232
    :cond_2e
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Wello;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Wello;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 233
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->WELLO:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 236
    :cond_2f
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 237
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->WELLO_OPEN_BANKING:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 240
    :cond_30
    instance-of v1, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-eqz v1, :cond_31

    .line 241
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->ONLINE_BANKING_PIX_TRANSACTION_METHOD:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 244
    :cond_31
    instance-of v1, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v1, :cond_32

    .line 245
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->ONLINE_BANKING_TED_TRANSACTION_METHOD:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 248
    :cond_32
    instance-of v1, p0, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v1, :cond_33

    .line 249
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->TRANSFI_MOBILE_MONEY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 251
    :cond_33
    instance-of v1, p0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v1, :cond_34

    .line 252
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->ONAFIRQ_MOBILE_MONEY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 255
    :cond_34
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Tradesilvania;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Tradesilvania;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 259
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Revolut;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Revolut;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 260
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->REVOLUT:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 263
    :cond_35
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$UqPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$UqPay;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 264
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->BANK_TRANSFER_FOR_UQPAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 267
    :cond_36
    instance-of v1, p0, Lcom/binance/ocbs/PaymentMethod$P2P;

    if-eqz v1, :cond_37

    .line 268
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->P2P:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 271
    :cond_37
    instance-of v1, p0, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz v1, :cond_38

    .line 272
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->SIMPAISA:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 275
    :cond_38
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$SepaFr;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$SepaFr;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 276
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->BANK_TRANSFER_FOR_SEPA_FR:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 279
    :cond_39
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$PawaPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PawaPay;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 280
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->PAWAPAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 283
    :cond_3a
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Fincra;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Fincra;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 284
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->FINCRA:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 287
    :cond_3b
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$GulfTh;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$GulfTh;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->GULF_TH:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 289
    :cond_3c
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$StraitsX;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$StraitsX;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->STRAITSX_BANK_TRANSFER:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 291
    :cond_3d
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->DOLLARPE_BANK_TRANSFER_UPI:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 293
    :cond_3e
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->DOLLARPE_BANK_TRANSFER_IMPS:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 295
    :cond_3f
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Paypal;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paypal;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->PAYPAL:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 297
    :cond_40
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Unknown;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Unknown;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_1

    .line 171
    :cond_41
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 213
    :cond_42
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_43
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->THIRD_PARTY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
