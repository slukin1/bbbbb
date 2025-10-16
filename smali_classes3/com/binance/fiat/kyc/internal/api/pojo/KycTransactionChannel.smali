.class public final enum Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008(\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "channel",
        "Ljava/lang/String;",
        "getChannel",
        "()Ljava/lang/String;",
        "WALLET",
        "SAFETY_PAY",
        "INSWITCH",
        "GOOGLE_PAY",
        "TAP_BUY",
        "PAYMONADE",
        "NUVEI_OCBS",
        "NUVEI_OCBS_FR",
        "PAYMONADE_BANK_TRANSFER",
        "PAYMONADE_CORP",
        "PAYMONADE_UNIFY",
        "PAYMONADE_UNIFY_CORP",
        "TRANSFI_ONLINE_BANKING",
        "TRANSFI_WALLET",
        "TRANSFI_MOBILE_MONEY",
        "TOKOCRYPTO",
        "SIMPLEX_THIRD_PARTY",
        "WELLO",
        "WELLO_OPEN_BANKING",
        "ONLINE_BANKING_LATAM_GATEWAY_CHANNEL",
        "ONAFIRQ_MOBILE_MONEY",
        "TRADESILVANIA",
        "REVOLUT",
        "UQPAY",
        "SIMPAISA",
        "CARD",
        "P2P",
        "PAWAPAY",
        "FINCRA",
        "GULF_TH",
        "STRAITSX_CORP",
        "DOLLARPE",
        "PAYPAL"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum CARD:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum DOLLARPE:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum FINCRA:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum GOOGLE_PAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum GULF_TH:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum INSWITCH:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum NUVEI_OCBS:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum NUVEI_OCBS_FR:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum ONAFIRQ_MOBILE_MONEY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum ONLINE_BANKING_LATAM_GATEWAY_CHANNEL:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum P2P:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum PAWAPAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum PAYMONADE:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum PAYMONADE_BANK_TRANSFER:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum PAYMONADE_CORP:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum PAYMONADE_UNIFY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum PAYMONADE_UNIFY_CORP:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum PAYPAL:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum REVOLUT:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum SAFETY_PAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum SIMPAISA:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum SIMPLEX_THIRD_PARTY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum STRAITSX_CORP:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum TAP_BUY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum TOKOCRYPTO:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum TRADESILVANIA:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum TRANSFI_MOBILE_MONEY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum TRANSFI_ONLINE_BANKING:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum TRANSFI_WALLET:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum UQPAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum WALLET:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum WELLO:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

.field public static final enum WELLO_OPEN_BANKING:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;


# instance fields
.field private final channel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 207
    new-instance v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const-string v1, "wallet"

    const-string v2, "WALLET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->WALLET:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 208
    new-instance v1, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const-string v2, "SAFETY_PAY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->SAFETY_PAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 209
    new-instance v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const-string v5, "INSWITCH"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v5}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->INSWITCH:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 210
    new-instance v5, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const-string v7, "GOOGLE_PAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->GOOGLE_PAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 211
    new-instance v7, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const-string v9, "TAP_BUY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->TAP_BUY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 212
    new-instance v9, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const-string v11, "PAYMONADE_CARD"

    const-string v12, "PAYMONADE"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->PAYMONADE:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 213
    new-instance v11, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const-string v12, "NUVEI_OCBS"

    const/4 v14, 0x6

    invoke-direct {v11, v12, v14, v12}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->NUVEI_OCBS:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 214
    new-instance v12, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const-string v15, "NUVEI_OCBS_FR"

    const/4 v14, 0x7

    invoke-direct {v12, v15, v14, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->NUVEI_OCBS_FR:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 215
    new-instance v15, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const-string v14, "PAYMONADE_BANK_TRANSFER"

    const/16 v13, 0x8

    invoke-direct {v15, v14, v13, v14}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->PAYMONADE_BANK_TRANSFER:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 216
    new-instance v14, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const-string v13, "PAYMONADE_CORP"

    const/16 v10, 0x9

    invoke-direct {v14, v13, v10, v13}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->PAYMONADE_CORP:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 217
    new-instance v13, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const-string v10, "PAYMONADE_UNIFY"

    const/16 v8, 0xa

    invoke-direct {v13, v10, v8, v10}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->PAYMONADE_UNIFY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 219
    new-instance v10, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const-string v8, "PAYMONADE_UNIFY_CORP"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->PAYMONADE_UNIFY_CORP:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 220
    new-instance v8, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0xc

    const-string v4, "TRANSFI_ONLINE_BANKING"

    const-string v3, "TRANSFI_ONLINE_BANKING"

    invoke-direct {v8, v3, v6, v4}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->TRANSFI_ONLINE_BANKING:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 221
    new-instance v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v4, 0xd

    const-string v6, "TRANSFI_WALLET"

    move-object/from16 v16, v8

    const-string v8, "TRANSFI_WALLET"

    invoke-direct {v3, v8, v4, v6}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->TRANSFI_WALLET:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 222
    new-instance v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0xe

    const-string v8, "TRANSFI_MOBILE_MONEY"

    move-object/from16 v17, v3

    const-string v3, "TRANSFI_MOBILE_MONEY"

    invoke-direct {v4, v3, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->TRANSFI_MOBILE_MONEY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 223
    new-instance v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0xf

    const-string v8, "TOKOCRYPTO"

    move-object/from16 v18, v4

    const-string v4, "TOKOCRYPTO"

    invoke-direct {v3, v4, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->TOKOCRYPTO:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 224
    new-instance v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x10

    const-string v8, "ThirdParty"

    move-object/from16 v19, v3

    const-string v3, "SIMPLEX_THIRD_PARTY"

    invoke-direct {v4, v3, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->SIMPLEX_THIRD_PARTY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 225
    new-instance v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x11

    const-string v8, "WELLO"

    move-object/from16 v20, v4

    const-string v4, "WELLO"

    invoke-direct {v3, v4, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->WELLO:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 226
    new-instance v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x12

    const-string v8, "WELLO_OPEN_BANKING"

    move-object/from16 v21, v3

    const-string v3, "WELLO_OPEN_BANKING"

    invoke-direct {v4, v3, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->WELLO_OPEN_BANKING:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 227
    new-instance v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x13

    const-string v8, "LATAM_GATEWAY"

    move-object/from16 v22, v4

    const-string v4, "ONLINE_BANKING_LATAM_GATEWAY_CHANNEL"

    invoke-direct {v3, v4, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->ONLINE_BANKING_LATAM_GATEWAY_CHANNEL:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 228
    new-instance v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x14

    const-string v8, "ONAFIRQ_MOBILE_MONEY"

    move-object/from16 v23, v3

    const-string v3, "ONAFIRQ_MOBILE_MONEY"

    invoke-direct {v4, v3, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->ONAFIRQ_MOBILE_MONEY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 229
    new-instance v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x15

    const-string v8, "TRADESILVANIA"

    move-object/from16 v24, v4

    const-string v4, "TRADESILVANIA"

    invoke-direct {v3, v4, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->TRADESILVANIA:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 230
    new-instance v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x16

    const-string v8, "REVOLUT"

    move-object/from16 v25, v3

    const-string v3, "REVOLUT"

    invoke-direct {v4, v3, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->REVOLUT:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 231
    new-instance v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x17

    const-string v8, "UQPAY"

    move-object/from16 v26, v4

    const-string v4, "UQPAY"

    invoke-direct {v3, v4, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->UQPAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 232
    new-instance v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x18

    const-string v8, "SIMPAISA"

    move-object/from16 v27, v3

    const-string v3, "SIMPAISA"

    invoke-direct {v4, v3, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->SIMPAISA:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 233
    new-instance v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x19

    const-string v8, "card"

    move-object/from16 v28, v4

    const-string v4, "CARD"

    invoke-direct {v3, v4, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->CARD:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 234
    new-instance v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x1a

    const-string v8, "P2P"

    move-object/from16 v29, v3

    const-string v3, "P2P"

    invoke-direct {v4, v3, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->P2P:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 235
    new-instance v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x1b

    const-string v8, "PAWAPAY"

    move-object/from16 v30, v4

    const-string v4, "PAWAPAY"

    invoke-direct {v3, v4, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->PAWAPAY:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 236
    new-instance v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x1c

    const-string v8, "FINCRA"

    move-object/from16 v31, v3

    const-string v3, "FINCRA"

    invoke-direct {v4, v3, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->FINCRA:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 237
    new-instance v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x1d

    const-string v8, "GULF_TH"

    move-object/from16 v32, v4

    const-string v4, "GULF_TH"

    invoke-direct {v3, v4, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->GULF_TH:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 238
    new-instance v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x1e

    const-string v8, "STRAITSX_CORP"

    move-object/from16 v33, v3

    const-string v3, "STRAITSX_CORP"

    invoke-direct {v4, v3, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->STRAITSX_CORP:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 239
    new-instance v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x1f

    const-string v8, "DOLLARPE"

    move-object/from16 v34, v4

    const-string v4, "DOLLARPE"

    invoke-direct {v3, v4, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->DOLLARPE:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    .line 240
    new-instance v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v6, 0x20

    const-string v8, "PAYPAL"

    move-object/from16 v35, v3

    const-string v3, "PAYPAL"

    invoke-direct {v4, v3, v6, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->PAYPAL:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/16 v3, 0x21

    .line 1000
    new-array v3, v3, [Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v13, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v31, v3, v0

    const/16 v0, 0x1c

    aput-object v32, v3, v0

    const/16 v0, 0x1d

    aput-object v33, v3, v0

    const/16 v0, 0x1e

    aput-object v34, v3, v0

    const/16 v0, 0x1f

    aput-object v35, v3, v0

    const/16 v0, 0x20

    aput-object v4, v3, v0

    .line 240
    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->$VALUES:[Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 240
    sput-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->channel:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    return-object p0
.end method

.method public static values()[Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->$VALUES:[Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    return-object v0
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->channel:Ljava/lang/String;

    return-object v0
.end method
