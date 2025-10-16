.class public abstract Lcom/binance/ocbs/PaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/PaymentMethod$Card;,
        Lcom/binance/ocbs/PaymentMethod$Companion;,
        Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;,
        Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;,
        Lcom/binance/ocbs/PaymentMethod$Fincra;,
        Lcom/binance/ocbs/PaymentMethod$GooglePay;,
        Lcom/binance/ocbs/PaymentMethod$GulfTh;,
        Lcom/binance/ocbs/PaymentMethod$InSwitch;,
        Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;,
        Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;,
        Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;,
        Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;,
        Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;,
        Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;,
        Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;,
        Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;,
        Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;,
        Lcom/binance/ocbs/PaymentMethod$OnlineBanking;,
        Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;,
        Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;,
        Lcom/binance/ocbs/PaymentMethod$P2P;,
        Lcom/binance/ocbs/PaymentMethod$PawaPay;,
        Lcom/binance/ocbs/PaymentMethod$Paymonade;,
        Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;,
        Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;,
        Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;,
        Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;,
        Lcom/binance/ocbs/PaymentMethod$Paypal;,
        Lcom/binance/ocbs/PaymentMethod$Revolut;,
        Lcom/binance/ocbs/PaymentMethod$Sepa;,
        Lcom/binance/ocbs/PaymentMethod$SepaFr;,
        Lcom/binance/ocbs/PaymentMethod$Simpaisa;,
        Lcom/binance/ocbs/PaymentMethod$Simplex;,
        Lcom/binance/ocbs/PaymentMethod$StraitsX;,
        Lcom/binance/ocbs/PaymentMethod$TapBuy;,
        Lcom/binance/ocbs/PaymentMethod$TokoCrypto;,
        Lcom/binance/ocbs/PaymentMethod$Tradesilvania;,
        Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;,
        Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;,
        Lcom/binance/ocbs/PaymentMethod$TransfiWallet;,
        Lcom/binance/ocbs/PaymentMethod$Unknown;,
        Lcom/binance/ocbs/PaymentMethod$UqPay;,
        Lcom/binance/ocbs/PaymentMethod$Wallet;,
        Lcom/binance/ocbs/PaymentMethod$Wello;,
        Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 C2\u00020\u0001:-CDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnoB%\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\r\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\r\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\r\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\r\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\r\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\r\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\r\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010\u0012J\r\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\u0012J\r\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u0012J\r\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010\u0012J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\u0012J\r\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010\u0012J\r\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010\u0012J\r\u0010\'\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010\u0012J\r\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010\u0012J\u0015\u0010)\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\r\u00a2\u0006\u0004\u0008+\u0010\u0012J\r\u0010,\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010\u0012J\r\u0010-\u001a\u00020\r\u00a2\u0006\u0004\u0008-\u0010\u0012J\r\u0010.\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010\u0012J\r\u0010/\u001a\u00020\r\u00a2\u0006\u0004\u0008/\u0010\u0012J\r\u00100\u001a\u00020\r\u00a2\u0006\u0004\u00080\u0010\u0012J\r\u00101\u001a\u00020\r\u00a2\u0006\u0004\u00081\u0010\u0012J\r\u00102\u001a\u00020\r\u00a2\u0006\u0004\u00082\u0010\u0012J\r\u00103\u001a\u00020\r\u00a2\u0006\u0004\u00083\u0010\u0012J\r\u00104\u001a\u00020\r\u00a2\u0006\u0004\u00084\u0010\u0012J\r\u00105\u001a\u00020\r\u00a2\u0006\u0004\u00085\u0010\u0012J\r\u00106\u001a\u00020\r\u00a2\u0006\u0004\u00086\u0010\u0012J\r\u00107\u001a\u00020\r\u00a2\u0006\u0004\u00087\u0010\u0012J\r\u00108\u001a\u00020\r\u00a2\u0006\u0004\u00088\u0010\u0012J+\u00109\u001a\u0004\u0018\u00010\u0000*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u000cR\u001c\u0010>\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\nR\u001a\u0010A\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010\u000c\u0082\u0001Hpqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001"
    }
    d2 = {
        "Lcom/binance/ocbs/PaymentMethod;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/binance/ocbs/PaymentChannel;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;)V",
        "getPaymentChannel",
        "()Lcom/binance/ocbs/PaymentChannel;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Lcom/binance/ocbs/PaymentMethod;)Z",
        "equalsMethod",
        "isSupported",
        "()Z",
        "isBPayEntity",
        "isCard",
        "isOnlineBanking",
        "isInSwitch",
        "isInSwitchBanking",
        "isInSwitchMoney",
        "isInSwitchCashPayment",
        "isInSwitchQrPayment",
        "isInSwitchFri",
        "isInSwitchSinpeMovil",
        "isInSwitchBankPaymentCode",
        "isGooglePay",
        "isTapBuy",
        "isP2P",
        "isPaymonade",
        "isTransfiWallet",
        "isTransfiOnlineBanking",
        "isTokoCrypto",
        "isPaymonadeBankTransfer",
        "isPaymonadeCorpBankTransfer",
        "isSimplex",
        "isOnlineBankingPix",
        "isPaymentChannel",
        "(Lcom/binance/ocbs/PaymentChannel;)Z",
        "isCheckoutChannel",
        "isWorldPayChannel",
        "isSafeChargeChannel",
        "isTapChannel",
        "isTbcChannel",
        "isTapComChannel",
        "isEMPChannel",
        "isPayneticsChannel",
        "isUnlimitChannel",
        "isGooglePayTapChannel",
        "isGooglePaySafeChargeChannel",
        "isGooglePayWorldPayChannel",
        "isGooglePayEazyPayChannel",
        "isGooglePayEMPChannel",
        "mapPaymentMethod",
        "(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;)Lcom/binance/ocbs/PaymentMethod;",
        "method",
        "Ljava/lang/String;",
        "getMethod",
        "channel",
        "Lcom/binance/ocbs/PaymentChannel;",
        "getChannel",
        "contractingEntity",
        "getContractingEntity",
        "Companion",
        "Card",
        "Wallet",
        "OnlineBanking",
        "Paymonade",
        "TransfiWallet",
        "TransfiOnlineBanking",
        "TransfiMobileMoney",
        "Wello",
        "WelloOpenBanking",
        "TokoCrypto",
        "InSwitch",
        "InSwitchMobileBanking",
        "InSwitchMobileMoney",
        "InSwitchCashPayment",
        "InSwitchQrPayment",
        "InSwitchQrPaymentArsType",
        "InSwitchFRI",
        "InSwitchSinpeMovil",
        "InSwitchBankPaymentCode",
        "GooglePay",
        "TapBuy",
        "P2P",
        "Sepa",
        "SepaFr",
        "GulfTh",
        "PaymonadeBankTransfer",
        "PaymonadeCorpBankTransfer",
        "PaymonadeUnify",
        "PaymonadeUnifyCorp",
        "Tradesilvania",
        "Simplex",
        "OnlineBankingPix",
        "OnlineBankingTed",
        "OnafirqMobileMoney",
        "Simpaisa",
        "Revolut",
        "UqPay",
        "StraitsX",
        "DollarPeBankTransferUpi",
        "DollarPeBankTransferImps",
        "PawaPay",
        "Fincra",
        "Paypal",
        "Unknown",
        "Lcom/binance/ocbs/PaymentMethod$Card;",
        "Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;",
        "Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;",
        "Lcom/binance/ocbs/PaymentMethod$Fincra;",
        "Lcom/binance/ocbs/PaymentMethod$GooglePay;",
        "Lcom/binance/ocbs/PaymentMethod$GulfTh;",
        "Lcom/binance/ocbs/PaymentMethod$InSwitch;",
        "Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;",
        "Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;",
        "Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;",
        "Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;",
        "Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;",
        "Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;",
        "Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;",
        "Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;",
        "Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;",
        "Lcom/binance/ocbs/PaymentMethod$OnlineBanking;",
        "Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;",
        "Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;",
        "Lcom/binance/ocbs/PaymentMethod$P2P;",
        "Lcom/binance/ocbs/PaymentMethod$PawaPay;",
        "Lcom/binance/ocbs/PaymentMethod$Paymonade;",
        "Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;",
        "Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;",
        "Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;",
        "Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;",
        "Lcom/binance/ocbs/PaymentMethod$Paypal;",
        "Lcom/binance/ocbs/PaymentMethod$Revolut;",
        "Lcom/binance/ocbs/PaymentMethod$Sepa;",
        "Lcom/binance/ocbs/PaymentMethod$SepaFr;",
        "Lcom/binance/ocbs/PaymentMethod$Simpaisa;",
        "Lcom/binance/ocbs/PaymentMethod$Simplex;",
        "Lcom/binance/ocbs/PaymentMethod$StraitsX;",
        "Lcom/binance/ocbs/PaymentMethod$TapBuy;",
        "Lcom/binance/ocbs/PaymentMethod$TokoCrypto;",
        "Lcom/binance/ocbs/PaymentMethod$Tradesilvania;",
        "Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;",
        "Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;",
        "Lcom/binance/ocbs/PaymentMethod$TransfiWallet;",
        "Lcom/binance/ocbs/PaymentMethod$Unknown;",
        "Lcom/binance/ocbs/PaymentMethod$UqPay;",
        "Lcom/binance/ocbs/PaymentMethod$Wallet;",
        "Lcom/binance/ocbs/PaymentMethod$Wello;",
        "Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;"
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
.field public static final BANK_TRANSFER:Ljava/lang/String; = "bank_transfer"

.field public static final CARD:Ljava/lang/String; = "card"

.field public static final Companion:Lcom/binance/ocbs/PaymentMethod$Companion;

.field public static final DOLLARPE_BANK_TRANSFER_IMPS:Ljava/lang/String; = "DOLLARPE_BANK_TRANSFER_IMPS"

.field public static final DOLLARPE_BANK_TRANSFER_UPI:Ljava/lang/String; = "DOLLARPE_BANK_TRANSFER_UPI"

.field public static final FINCRA:Ljava/lang/String; = "FINCRA_MOBILE_MONEY"

.field public static final GOOGLEPAY:Ljava/lang/String; = "GOOGLE_PAY"

.field public static final GULF_TH:Ljava/lang/String; = "GULF_TH"

.field public static final INSWITCH:Ljava/lang/String; = "INSWITCH"

.field public static final INSWITCH_BANK_PAYMENT_CODE:Ljava/lang/String; = "BANK_PAYMENT_CODE"

.field public static final INSWITCH_CASH_PAYMENT:Ljava/lang/String; = "cashpayment"

.field public static final INSWITCH_FRI:Ljava/lang/String; = "inswitchfri"

.field public static final INSWITCH_MOBILE_BANKING:Ljava/lang/String; = "mobilebanking"

.field public static final INSWITCH_MOBILE_MONEY:Ljava/lang/String; = "mobilemoney"

.field public static final INSWITCH_QR_PAYMENT:Ljava/lang/String; = "qrpayment"

.field public static final INSWITCH_QR_PAYMENT_ARS_TYPE:Ljava/lang/String; = "QR_PAYMENT"

.field public static final INSWITCH_SINPE_MOVIL:Ljava/lang/String; = "SINPEMOVIL"

.field public static final ONAFIRQ_MOBILE_MONEY:Ljava/lang/String; = "ONAFIRQ_MOBILE_MONEY"

.field public static final ONLINE_BANKING:Ljava/lang/String; = "ONLINE_BANKING"

.field public static final ONLINE_BANKING_PIX:Ljava/lang/String; = "ONLINE_BANKING_PIX"

.field public static final ONLINE_BANKING_TED:Ljava/lang/String; = "ONLINE_BANKING_TED"

.field public static final PAWAPAY:Ljava/lang/String; = "PAWAPAY"

.field public static final PAYMONADE:Ljava/lang/String; = "PAYMONADE_CARD"

.field public static final PAYMONADE_BANK_TRANSFER:Ljava/lang/String; = "PAYMONADE_BANK_TRANSFER"

.field public static final PAYMONADE_CORP_BANK_TRANSFER:Ljava/lang/String; = "PAYMONADE_CORP_BANK_TRANSFER"

.field public static final PAYMONADE_UNIFY_CORP_ROMA:Ljava/lang/String; = "PAYMONADE_UNIFY_CORP_ROMA"

.field public static final PAYPAL:Ljava/lang/String; = "PAYPAL"

.field public static final REVOLUT:Ljava/lang/String; = "REVOLUT"

.field public static final SEPA:Ljava/lang/String; = "SEPA"

.field public static final SEPA_FR:Ljava/lang/String; = "SEPA_FR"

.field public static final SIMPAISA:Ljava/lang/String; = "SIMPAISA"

.field public static final SIMPLEX:Ljava/lang/String; = "simplex"

.field public static final STRAITSX_BANK_TRANSFER:Ljava/lang/String; = "STRAITSX_CORP_BANK_TRANSFER"

.field public static final TAP_BUY:Ljava/lang/String; = "TAP_BUY"

.field public static final TOKOCRYPTO:Ljava/lang/String; = "TOKOCRYPTO"

.field public static final TRADESILVANIA:Ljava/lang/String; = "TRADESILVANIA"

.field public static final TRANSFI_MOBILE_MONEY:Ljava/lang/String; = "TRANSFI_MOBILE_MONEY"

.field public static final TRANSFI_ONLINE_BANKING:Ljava/lang/String; = "TRANSFI_ONLINE_BANKING"

.field public static final TRANSFI_WALLET:Ljava/lang/String; = "TRANSFI_WALLET"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final UQPAY:Ljava/lang/String; = "UQPAY_BANK_TRANSFER"

.field public static final WALLET:Ljava/lang/String; = "Wallet"

.field public static final WELLO:Ljava/lang/String; = "WELLO"

.field public static final WELLO_OPEN_BANKING:Ljava/lang/String; = "WELLO_OPEN_BANKING"


# instance fields
.field private final channel:Lcom/binance/ocbs/PaymentChannel;

.field private final contractingEntity:Ljava/lang/String;

.field private final method:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/PaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/PaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/PaymentMethod;->Companion:Lcom/binance/ocbs/PaymentMethod$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/ocbs/PaymentMethod;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ocbs/PaymentMethod;->channel:Lcom/binance/ocbs/PaymentChannel;

    iput-object p3, p0, Lcom/binance/ocbs/PaymentMethod;->contractingEntity:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 17
    const-string p3, ""

    :cond_0
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/ocbs/PaymentMethod;-><init>(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/PaymentMethod;-><init>(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mapPaymentMethod$default(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/PaymentMethod;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 147
    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/ocbs/PaymentMethod;->mapPaymentMethod(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: mapPaymentMethod"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Lcom/binance/ocbs/PaymentMethod;)Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final equalsMethod(Lcom/binance/ocbs/PaymentMethod;)Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getChannel()Lcom/binance/ocbs/PaymentChannel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/PaymentMethod;->channel:Lcom/binance/ocbs/PaymentChannel;

    return-object v0
.end method

.method public getContractingEntity()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/PaymentMethod;->contractingEntity:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/PaymentMethod;->method:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;
.end method

.method public final isBPayEntity()Z
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BPAY"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isCard()Z
    .locals 1

    .line 79
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Card;

    return v0
.end method

.method public final isCheckoutChannel()Z
    .locals 1

    .line 131
    sget-object v0, Lcom/binance/ocbs/PaymentChannel$Checkout;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$Checkout;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/PaymentMethod;->isPaymentChannel(Lcom/binance/ocbs/PaymentChannel;)Z

    move-result v0

    return v0
.end method

.method public final isEMPChannel()Z
    .locals 1

    .line 137
    sget-object v0, Lcom/binance/ocbs/PaymentChannel$EMPChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$EMPChannel;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/PaymentMethod;->isPaymentChannel(Lcom/binance/ocbs/PaymentChannel;)Z

    move-result v0

    return v0
.end method

.method public final isGooglePay()Z
    .locals 1

    .line 110
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    return v0
.end method

.method public final isGooglePayEMPChannel()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentChannel$GooglePayEMPChannel;

    return v0
.end method

.method public final isGooglePayEazyPayChannel()Z
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentChannel$GooglePayEazyPayChannel;

    return v0
.end method

.method public final isGooglePaySafeChargeChannel()Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentChannel$GooglePaySafeChargeChannel;

    return v0
.end method

.method public final isGooglePayTapChannel()Z
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentChannel$GooglePayTapChannel;

    return v0
.end method

.method public final isGooglePayWorldPayChannel()Z
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentChannel$GooglePayWorldPayChannel;

    return v0
.end method

.method public final isInSwitch()Z
    .locals 1

    .line 82
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitch;

    if-nez v0, :cond_2

    .line 83
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    if-nez v0, :cond_2

    .line 84
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    if-nez v0, :cond_2

    .line 85
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    if-nez v0, :cond_2

    .line 86
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    if-nez v0, :cond_2

    .line 87
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;

    if-nez v0, :cond_2

    .line 88
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    if-nez v0, :cond_2

    .line 89
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;

    if-nez v0, :cond_2

    .line 90
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;

    if-nez v0, :cond_2

    .line 91
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Card;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$P2P;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Paymonade;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;

    if-nez v0, :cond_1

    .line 92
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Simplex;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TapBuy;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    if-nez v0, :cond_1

    .line 93
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Wello;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Unknown;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-nez v0, :cond_1

    .line 94
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;

    if-nez v0, :cond_1

    .line 95
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Revolut;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Tradesilvania;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-nez v0, :cond_1

    .line 96
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$GulfTh;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final isInSwitchBankPaymentCode()Z
    .locals 1

    .line 108
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;

    return v0
.end method

.method public final isInSwitchBanking()Z
    .locals 1

    .line 99
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    return v0
.end method

.method public final isInSwitchCashPayment()Z
    .locals 1

    .line 101
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    return v0
.end method

.method public final isInSwitchFri()Z
    .locals 1

    .line 103
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    return v0
.end method

.method public final isInSwitchMoney()Z
    .locals 1

    .line 100
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    return v0
.end method

.method public final isInSwitchQrPayment()Z
    .locals 1

    .line 102
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    return v0
.end method

.method public final isInSwitchSinpeMovil()Z
    .locals 1

    .line 105
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;

    return v0
.end method

.method public final isOnlineBanking()Z
    .locals 1

    .line 80
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    return v0
.end method

.method public final isOnlineBankingPix()Z
    .locals 1

    .line 125
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    return v0
.end method

.method public final isP2P()Z
    .locals 1

    .line 112
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$P2P;

    return v0
.end method

.method public final isPaymentChannel(Lcom/binance/ocbs/PaymentChannel;)Z
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isPaymonade()Z
    .locals 1

    .line 113
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Paymonade;

    return v0
.end method

.method public final isPaymonadeBankTransfer()Z
    .locals 1

    .line 121
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;

    return v0
.end method

.method public final isPaymonadeCorpBankTransfer()Z
    .locals 1

    .line 122
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;

    return v0
.end method

.method public final isPayneticsChannel()Z
    .locals 1

    .line 138
    sget-object v0, Lcom/binance/ocbs/PaymentChannel$PayneticsChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PayneticsChannel;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/PaymentMethod;->isPaymentChannel(Lcom/binance/ocbs/PaymentChannel;)Z

    move-result v0

    return v0
.end method

.method public final isSafeChargeChannel()Z
    .locals 1

    .line 133
    sget-object v0, Lcom/binance/ocbs/PaymentChannel$SafeCharge;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$SafeCharge;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/PaymentMethod;->isPaymentChannel(Lcom/binance/ocbs/PaymentChannel;)Z

    move-result v0

    return v0
.end method

.method public final isSimplex()Z
    .locals 1

    .line 123
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Simplex;

    return v0
.end method

.method public final isSupported()Z
    .locals 6

    .line 75
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/PaymentMethod;->mapPaymentMethod$default(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTapBuy()Z
    .locals 1

    .line 111
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TapBuy;

    return v0
.end method

.method public final isTapChannel()Z
    .locals 1

    .line 134
    sget-object v0, Lcom/binance/ocbs/PaymentChannel$Tap;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$Tap;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/PaymentMethod;->isPaymentChannel(Lcom/binance/ocbs/PaymentChannel;)Z

    move-result v0

    return v0
.end method

.method public final isTapComChannel()Z
    .locals 1

    .line 136
    sget-object v0, Lcom/binance/ocbs/PaymentChannel$TapCom;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$TapCom;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/PaymentMethod;->isPaymentChannel(Lcom/binance/ocbs/PaymentChannel;)Z

    move-result v0

    return v0
.end method

.method public final isTbcChannel()Z
    .locals 1

    .line 135
    sget-object v0, Lcom/binance/ocbs/PaymentChannel$Tbc;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$Tbc;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/PaymentMethod;->isPaymentChannel(Lcom/binance/ocbs/PaymentChannel;)Z

    move-result v0

    return v0
.end method

.method public final isTokoCrypto()Z
    .locals 1

    .line 119
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    return v0
.end method

.method public final isTransfiOnlineBanking()Z
    .locals 1

    .line 117
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    return v0
.end method

.method public final isTransfiWallet()Z
    .locals 1

    .line 115
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    return v0
.end method

.method public final isUnlimitChannel()Z
    .locals 1

    .line 139
    sget-object v0, Lcom/binance/ocbs/PaymentChannel$Unlimit;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$Unlimit;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/PaymentMethod;->isPaymentChannel(Lcom/binance/ocbs/PaymentChannel;)Z

    move-result v0

    return v0
.end method

.method public final isWorldPayChannel()Z
    .locals 1

    .line 132
    sget-object v0, Lcom/binance/ocbs/PaymentChannel$WorldPay;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$WorldPay;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/PaymentMethod;->isPaymentChannel(Lcom/binance/ocbs/PaymentChannel;)Z

    move-result v0

    return v0
.end method

.method public final mapPaymentMethod(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;)Lcom/binance/ocbs/PaymentMethod;
    .locals 2

    .line 149
    const-string v0, "card"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/binance/ocbs/PaymentMethod$Card;

    invoke-direct {p1, p2}, Lcom/binance/ocbs/PaymentMethod$Card;-><init>(Lcom/binance/ocbs/PaymentChannel;)V

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 150
    :cond_0
    const-string v0, "Wallet"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    invoke-direct {p1, p3}, Lcom/binance/ocbs/PaymentMethod$Wallet;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 151
    :cond_1
    const-string p3, "ONLINE_BANKING"

    invoke-static {p1, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p1, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    invoke-direct {p1, p2}, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;-><init>(Lcom/binance/ocbs/PaymentChannel;)V

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 152
    :cond_2
    const-string p3, "mobilebanking"

    invoke-static {p1, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 153
    :cond_3
    const-string p3, "mobilemoney"

    invoke-static {p1, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 154
    :cond_4
    const-string p3, "cashpayment"

    invoke-static {p1, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 155
    :cond_5
    const-string p3, "qrpayment"

    invoke-static {p1, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 156
    :cond_6
    const-string p3, "QR_PAYMENT"

    invoke-static {p1, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 157
    :cond_7
    const-string p3, "inswitchfri"

    invoke-static {p1, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 158
    :cond_8
    const-string p3, "SINPEMOVIL"

    invoke-static {p1, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 159
    :cond_9
    const-string p3, "BANK_PAYMENT_CODE"

    invoke-static {p1, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 160
    :cond_a
    const-string p3, "TAP_BUY"

    invoke-static {p1, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$TapBuy;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TapBuy;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 161
    :cond_b
    const-string p3, "GOOGLE_PAY"

    invoke-static {p1, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance p1, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    invoke-direct {p1, v0}, Lcom/binance/ocbs/PaymentMethod$GooglePay;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 162
    :cond_d
    const-string p2, "PAYMONADE_CARD"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$Paymonade;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paymonade;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 163
    :cond_e
    const-string p2, "SEPA"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$Sepa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Sepa;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 164
    :cond_f
    const-string p2, "SEPA_FR"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$SepaFr;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$SepaFr;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 165
    :cond_10
    const-string p2, "GULF_TH"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_11

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$GulfTh;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$GulfTh;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 166
    :cond_11
    const-string p2, "PAYMONADE_BANK_TRANSFER"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_12

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 167
    :cond_12
    const-string p2, "PAYMONADE_CORP_BANK_TRANSFER"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 168
    :cond_13
    const-string p2, "TRANSFI_ONLINE_BANKING"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_14

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 169
    :cond_14
    const-string p2, "WELLO"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_15

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$Wello;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Wello;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 170
    :cond_15
    const-string p2, "WELLO_OPEN_BANKING"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_16

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 171
    :cond_16
    const-string p2, "TRANSFI_WALLET"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_17

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 172
    :cond_17
    const-string p2, "TRANSFI_MOBILE_MONEY"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_18

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 173
    :cond_18
    const-string p2, "TOKOCRYPTO"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_19

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 174
    :cond_19
    const-string p2, "simplex"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1a

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$Simplex;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simplex;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 175
    :cond_1a
    const-string p2, "ONLINE_BANKING_PIX"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const-string p3, "LATAM_GATEWAY"

    if-eqz p2, :cond_1b

    new-instance p1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    invoke-direct {p1, p3}, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 176
    :cond_1b
    const-string p2, "ONLINE_BANKING_TED"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1c

    new-instance p1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    invoke-direct {p1, p3}, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 177
    :cond_1c
    const-string p2, "ONAFIRQ_MOBILE_MONEY"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1d

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 178
    :cond_1d
    const-string p2, "SIMPAISA"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1e

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$Simpaisa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 179
    :cond_1e
    const-string p2, "TRADESILVANIA"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1f

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$Tradesilvania;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Tradesilvania;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 180
    :cond_1f
    const-string p2, "REVOLUT"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_20

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$Revolut;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Revolut;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 181
    :cond_20
    const-string p2, "UQPAY_BANK_TRANSFER"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_21

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$UqPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$UqPay;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 182
    :cond_21
    const-string p2, "STRAITSX_CORP_BANK_TRANSFER"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_22

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$StraitsX;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$StraitsX;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 183
    :cond_22
    const-string p2, "DOLLARPE_BANK_TRANSFER_UPI"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_23

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 184
    :cond_23
    const-string p2, "DOLLARPE_BANK_TRANSFER_IMPS"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_24

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 185
    :cond_24
    const-string p2, "PAWAPAY"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_25

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$PawaPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PawaPay;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 186
    :cond_25
    const-string p2, "FINCRA_MOBILE_MONEY"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_26

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$Fincra;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Fincra;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    .line 1602
    :cond_26
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/EarnTrialFundDialogadapter225;->e(Landroid/content/Context;)Lo/EarnTrialFundDialogadapter22;

    move-result-object p2

    if-eqz p2, :cond_29

    invoke-interface {p2}, Lo/EarnTrialFundDialogadapter22;->a()Lcom/binance/ocbs/pojos/FiatMethodsGeneralConfig;

    move-result-object p2

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lcom/binance/ocbs/pojos/FiatMethodsGeneralConfig;->getPaymonadeList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 1603
    check-cast p2, Ljava/lang/Iterable;

    .line 1615
    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_27

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_29

    .line 1616
    :cond_27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1603
    invoke-static {p3, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_28

    .line 187
    new-instance p2, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    invoke-direct {p2, p1}, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    return-object p2

    .line 3610
    :cond_29
    const-string p2, "PAYMONADE_UNIFY_CORP_ROMA"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 188
    new-instance p2, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;

    invoke-direct {p2, p1}, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    return-object p2

    .line 189
    :cond_2a
    const-string p2, "PAYPAL"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2b

    sget-object p1, Lcom/binance/ocbs/PaymentMethod$Paypal;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paypal;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    return-object p1

    :cond_2b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
