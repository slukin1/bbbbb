.class public abstract Lcom/binance/ocbs/PaymentChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/PaymentChannel$Checkout;,
        Lcom/binance/ocbs/PaymentChannel$Common;,
        Lcom/binance/ocbs/PaymentChannel$Companion;,
        Lcom/binance/ocbs/PaymentChannel$DollarPe;,
        Lcom/binance/ocbs/PaymentChannel$EMPChannel;,
        Lcom/binance/ocbs/PaymentChannel$FincraChannel;,
        Lcom/binance/ocbs/PaymentChannel$GooglePayEMPChannel;,
        Lcom/binance/ocbs/PaymentChannel$GooglePayEazyPayChannel;,
        Lcom/binance/ocbs/PaymentChannel$GooglePaySafeChargeChannel;,
        Lcom/binance/ocbs/PaymentChannel$GooglePayTapChannel;,
        Lcom/binance/ocbs/PaymentChannel$GooglePayWorldPayChannel;,
        Lcom/binance/ocbs/PaymentChannel$InSwitchChannel;,
        Lcom/binance/ocbs/PaymentChannel$LatamGatewayChannel;,
        Lcom/binance/ocbs/PaymentChannel$Mobilum;,
        Lcom/binance/ocbs/PaymentChannel$NuveiChannel;,
        Lcom/binance/ocbs/PaymentChannel$NuveiFrChannel;,
        Lcom/binance/ocbs/PaymentChannel$OnafirqMobileMoneyChannel;,
        Lcom/binance/ocbs/PaymentChannel$PawaPayChannel;,
        Lcom/binance/ocbs/PaymentChannel$PaymonadeBankTransferChannel;,
        Lcom/binance/ocbs/PaymentChannel$PaymonadeChannel;,
        Lcom/binance/ocbs/PaymentChannel$PaymonadeCorpChannel;,
        Lcom/binance/ocbs/PaymentChannel$PaymonadeUnifyChannel;,
        Lcom/binance/ocbs/PaymentChannel$PaymonadeUnifyCorpChannel;,
        Lcom/binance/ocbs/PaymentChannel$PayneticsChannel;,
        Lcom/binance/ocbs/PaymentChannel$PaypalChannel;,
        Lcom/binance/ocbs/PaymentChannel$Revolut;,
        Lcom/binance/ocbs/PaymentChannel$SafeCharge;,
        Lcom/binance/ocbs/PaymentChannel$SafetyPay;,
        Lcom/binance/ocbs/PaymentChannel$SimpaisaChannel;,
        Lcom/binance/ocbs/PaymentChannel$StraitsxCorp;,
        Lcom/binance/ocbs/PaymentChannel$Tap;,
        Lcom/binance/ocbs/PaymentChannel$TapBuyChannel;,
        Lcom/binance/ocbs/PaymentChannel$TapCom;,
        Lcom/binance/ocbs/PaymentChannel$Tbc;,
        Lcom/binance/ocbs/PaymentChannel$TokoCrypto;,
        Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel;,
        Lcom/binance/ocbs/PaymentChannel$TransfiOnlineBankingChannel;,
        Lcom/binance/ocbs/PaymentChannel$TransfiWalletChannel;,
        Lcom/binance/ocbs/PaymentChannel$UQPay;,
        Lcom/binance/ocbs/PaymentChannel$Unlimit;,
        Lcom/binance/ocbs/PaymentChannel$WalletChannel;,
        Lcom/binance/ocbs/PaymentChannel$WelloChannel;,
        Lcom/binance/ocbs/PaymentChannel$WorldPay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u000e2\u00020\u0001:+\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./012345678B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001*9:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ab"
    }
    d2 = {
        "Lcom/binance/ocbs/PaymentChannel;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "isWorldPay",
        "()Z",
        "isTbc",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "Companion",
        "Checkout",
        "WorldPay",
        "SafeCharge",
        "Common",
        "Tap",
        "SafetyPay",
        "Mobilum",
        "Tbc",
        "TapCom",
        "PaymonadeChannel",
        "WalletChannel",
        "InSwitchChannel",
        "GooglePayTapChannel",
        "GooglePaySafeChargeChannel",
        "GooglePayWorldPayChannel",
        "GooglePayEazyPayChannel",
        "GooglePayEMPChannel",
        "TapBuyChannel",
        "EMPChannel",
        "PayneticsChannel",
        "NuveiChannel",
        "NuveiFrChannel",
        "PaymonadeBankTransferChannel",
        "PaymonadeCorpChannel",
        "PaymonadeUnifyChannel",
        "PaymonadeUnifyCorpChannel",
        "TransfiOnlineBankingChannel",
        "WelloChannel",
        "TransfiWalletChannel",
        "TokoCrypto",
        "Unlimit",
        "TransfiMobileMoneyChannel",
        "OnafirqMobileMoneyChannel",
        "LatamGatewayChannel",
        "SimpaisaChannel",
        "Revolut",
        "UQPay",
        "StraitsxCorp",
        "DollarPe",
        "PawaPayChannel",
        "FincraChannel",
        "PaypalChannel",
        "Lcom/binance/ocbs/PaymentChannel$Checkout;",
        "Lcom/binance/ocbs/PaymentChannel$Common;",
        "Lcom/binance/ocbs/PaymentChannel$DollarPe;",
        "Lcom/binance/ocbs/PaymentChannel$EMPChannel;",
        "Lcom/binance/ocbs/PaymentChannel$FincraChannel;",
        "Lcom/binance/ocbs/PaymentChannel$GooglePayEMPChannel;",
        "Lcom/binance/ocbs/PaymentChannel$GooglePayEazyPayChannel;",
        "Lcom/binance/ocbs/PaymentChannel$GooglePaySafeChargeChannel;",
        "Lcom/binance/ocbs/PaymentChannel$GooglePayTapChannel;",
        "Lcom/binance/ocbs/PaymentChannel$GooglePayWorldPayChannel;",
        "Lcom/binance/ocbs/PaymentChannel$InSwitchChannel;",
        "Lcom/binance/ocbs/PaymentChannel$LatamGatewayChannel;",
        "Lcom/binance/ocbs/PaymentChannel$Mobilum;",
        "Lcom/binance/ocbs/PaymentChannel$NuveiChannel;",
        "Lcom/binance/ocbs/PaymentChannel$NuveiFrChannel;",
        "Lcom/binance/ocbs/PaymentChannel$OnafirqMobileMoneyChannel;",
        "Lcom/binance/ocbs/PaymentChannel$PawaPayChannel;",
        "Lcom/binance/ocbs/PaymentChannel$PaymonadeBankTransferChannel;",
        "Lcom/binance/ocbs/PaymentChannel$PaymonadeChannel;",
        "Lcom/binance/ocbs/PaymentChannel$PaymonadeCorpChannel;",
        "Lcom/binance/ocbs/PaymentChannel$PaymonadeUnifyChannel;",
        "Lcom/binance/ocbs/PaymentChannel$PaymonadeUnifyCorpChannel;",
        "Lcom/binance/ocbs/PaymentChannel$PayneticsChannel;",
        "Lcom/binance/ocbs/PaymentChannel$PaypalChannel;",
        "Lcom/binance/ocbs/PaymentChannel$Revolut;",
        "Lcom/binance/ocbs/PaymentChannel$SafeCharge;",
        "Lcom/binance/ocbs/PaymentChannel$SafetyPay;",
        "Lcom/binance/ocbs/PaymentChannel$SimpaisaChannel;",
        "Lcom/binance/ocbs/PaymentChannel$StraitsxCorp;",
        "Lcom/binance/ocbs/PaymentChannel$Tap;",
        "Lcom/binance/ocbs/PaymentChannel$TapBuyChannel;",
        "Lcom/binance/ocbs/PaymentChannel$TapCom;",
        "Lcom/binance/ocbs/PaymentChannel$Tbc;",
        "Lcom/binance/ocbs/PaymentChannel$TokoCrypto;",
        "Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel;",
        "Lcom/binance/ocbs/PaymentChannel$TransfiOnlineBankingChannel;",
        "Lcom/binance/ocbs/PaymentChannel$TransfiWalletChannel;",
        "Lcom/binance/ocbs/PaymentChannel$UQPay;",
        "Lcom/binance/ocbs/PaymentChannel$Unlimit;",
        "Lcom/binance/ocbs/PaymentChannel$WalletChannel;",
        "Lcom/binance/ocbs/PaymentChannel$WelloChannel;",
        "Lcom/binance/ocbs/PaymentChannel$WorldPay;"
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
.field public static final CHECKOUT:Ljava/lang/String; = "HzBankcard"

.field public static final Companion:Lcom/binance/ocbs/PaymentChannel$Companion;

.field public static final DOLLARPE:Ljava/lang/String; = "DOLLARPE"

.field public static final EMP_CHANNEL:Ljava/lang/String; = "EMP"

.field public static final FINCRA:Ljava/lang/String; = "FINCRA"

.field public static final GOOGLE_PAY_EAZYPAY_CHANNEL:Ljava/lang/String; = "GP_EAZYPAY_"

.field public static final GOOGLE_PAY_EMP_CHANNEL:Ljava/lang/String; = "GP_EMP_"

.field public static final GOOGLE_PAY_SAFECHARGE_CHANNEL:Ljava/lang/String; = "GP_SAFECHARGE_"

.field public static final GOOGLE_PAY_TAP_CHANNEL:Ljava/lang/String; = "GP_TAP_"

.field public static final GOOGLE_PAY_WORLDPAY_CHANNEL:Ljava/lang/String; = "GP_WORLDPAY_"

.field public static final INSWITCH_CHANNEL:Ljava/lang/String; = "INSWITCH"

.field public static final LATAM_GATEWAY:Ljava/lang/String; = "LATAM_GATEWAY"

.field public static final MOBILUM:Ljava/lang/String; = "Mobilum"

.field public static final NUVEI_OCBS:Ljava/lang/String; = "NUVEI_OCBS"

.field public static final NUVEI_OCBS_FR:Ljava/lang/String; = "NUVEI_OCBS_FR"

.field public static final ONAFIRQ_MOBILE_MONEY:Ljava/lang/String; = "ONAFIRQ_MOBILE_MONEY"

.field public static final PAWAPAY:Ljava/lang/String; = "PAWAPAY"

.field public static final PAYMONADE_BANK_TRANSFER:Ljava/lang/String; = "PAYMONADE_BANK_TRANSFER"

.field public static final PAYMONADE_CHANNEL:Ljava/lang/String; = "PAYMONADE_CARD"

.field public static final PAYMONADE_CORP:Ljava/lang/String; = "PAYMONADE_CORP"

.field public static final PAYMONADE_UNIFY:Ljava/lang/String; = "PAYMONADE_UNIFY"

.field public static final PAYMONADE_UNIFY_CORP:Ljava/lang/String; = "PAYMONADE_UNIFY_CORP"

.field public static final PAYNETICS_CHANNEL:Ljava/lang/String; = "PAYNETICS"

.field public static final PAYPAL:Ljava/lang/String; = "PAYPAL"

.field public static final REVOLUT:Ljava/lang/String; = "REVOLUT"

.field public static final SAFECHARGE:Ljava/lang/String; = "safecharge"

.field public static final SAFETYPAY:Ljava/lang/String; = "ONLINE_BANKING"

.field public static final SIMPAISA:Ljava/lang/String; = "SIMPAISA"

.field public static final STRAITSX_CORP:Ljava/lang/String; = "STRAITSX_CORP"

.field public static final TAP:Ljava/lang/String; = "tap"

.field public static final TAP_BUY_CHANNEL:Ljava/lang/String; = "TAP_BUY"

.field public static final TAP_COM:Ljava/lang/String; = "TAP_COM"

.field public static final TBC:Ljava/lang/String; = "TBC_BANK"

.field public static final TOKOCRYPTO:Ljava/lang/String; = "TOKOCRYPTO"

.field public static final TRANSFI_MOBILE_MONEY:Ljava/lang/String; = "TRANSFI_MOBILE_MONEY"

.field public static final TRANSFI_ONLINE_BANKING:Ljava/lang/String; = "TRANSFI_ONLINE_BANKING"

.field public static final TRANSFI_WALLET:Ljava/lang/String; = "TRANSFI_WALLET"

.field public static final UNLIMIT:Ljava/lang/String; = "UNLIMIT"

.field public static final UQPAY:Ljava/lang/String; = "UQPAY"

.field public static final WALLET_CHANNEL:Ljava/lang/String; = "Wallet"

.field public static final WELLO:Ljava/lang/String; = "WELLO"

.field public static final WORLDPAY:Ljava/lang/String; = "Worldpay"


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/PaymentChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/PaymentChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/PaymentChannel;->Companion:Lcom/binance/ocbs/PaymentChannel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/ocbs/PaymentChannel;->code:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/ocbs/PaymentChannel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/binance/ocbs/PaymentChannel;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final isTbc()Z
    .locals 1

    .line 469
    instance-of v0, p0, Lcom/binance/ocbs/PaymentChannel$Tbc;

    return v0
.end method

.method public final isWorldPay()Z
    .locals 1

    .line 468
    instance-of v0, p0, Lcom/binance/ocbs/PaymentChannel$WorldPay;

    return v0
.end method
