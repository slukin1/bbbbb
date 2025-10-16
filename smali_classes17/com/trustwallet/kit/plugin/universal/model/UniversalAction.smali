.class public final enum Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u0087\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "Transfer",
        "PreviewTransfer",
        "PreviewSmartContract",
        "PreviewMessage",
        "CalculateFee",
        "CalculateFeeMessage",
        "LoadBalances",
        "GetDefaultFee",
        "CalculateFeePriority",
        "FindTransaction",
        "SwapV2GetQuote",
        "SwapV2GetTransactionData",
        "SendTransaction",
        "SendRawTransaction",
        "EstimateNonce",
        "PreviewRegisterToken",
        "RegisterToken",
        "PreHash",
        "Compile",
        "CommonJsonRpc",
        "GetBitcoinLockScript",
        "GetTokenInfo",
        "GetBlockchainInfo",
        "SerializeToRaw",
        "CommonChainHttpCall"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum CalculateFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum CalculateFeeMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum CalculateFeePriority:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum CommonChainHttpCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum CommonJsonRpc:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction$Companion;

.field public static final enum Compile:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum EstimateNonce:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum FindTransaction:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum GetBitcoinLockScript:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum GetBlockchainInfo:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum GetDefaultFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum GetTokenInfo:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum LoadBalances:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum PreHash:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum PreviewMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum PreviewRegisterToken:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum PreviewSmartContract:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum PreviewTransfer:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum RegisterToken:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum SendRawTransaction:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum SendTransaction:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum SerializeToRaw:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum SwapV2GetQuote:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum SwapV2GetTransactionData:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field public static final enum Transfer:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;
    .locals 3

    const/16 v0, 0x19

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->Transfer:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewTransfer:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewSmartContract:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->CalculateFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->CalculateFeeMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->LoadBalances:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->GetDefaultFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->CalculateFeePriority:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->FindTransaction:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->SwapV2GetQuote:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->SwapV2GetTransactionData:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->SendTransaction:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->SendRawTransaction:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->EstimateNonce:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewRegisterToken:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->RegisterToken:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreHash:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->Compile:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->CommonJsonRpc:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->GetBitcoinLockScript:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->GetTokenInfo:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->GetBlockchainInfo:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->SerializeToRaw:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->CommonChainHttpCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 217
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v1, 0x0

    const-string v2, "transfer"

    const-string v3, "Transfer"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->Transfer:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 220
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v1, 0x1

    const-string v2, "preview_transfer"

    const-string v3, "PreviewTransfer"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewTransfer:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 223
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v1, 0x2

    const-string v2, "preview_smart_contract"

    const-string v3, "PreviewSmartContract"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewSmartContract:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 226
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v1, 0x3

    const-string v2, "preview_message"

    const-string v3, "PreviewMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 229
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v1, 0x4

    const-string v2, "calculate_fee"

    const-string v3, "CalculateFee"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->CalculateFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 232
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v1, 0x5

    const-string v2, "calculate_fee_message"

    const-string v3, "CalculateFeeMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->CalculateFeeMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 235
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v1, 0x6

    const-string v2, "load_balances"

    const-string v3, "LoadBalances"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->LoadBalances:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 238
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v1, 0x7

    const-string v2, "get_default_fee"

    const-string v3, "GetDefaultFee"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->GetDefaultFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 241
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0x8

    const-string v2, "calculate_fee_priority"

    const-string v3, "CalculateFeePriority"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->CalculateFeePriority:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 244
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0x9

    const-string v2, "find_transaction"

    const-string v3, "FindTransaction"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->FindTransaction:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 247
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0xa

    const-string v2, "swap_v2_get_quote"

    const-string v3, "SwapV2GetQuote"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->SwapV2GetQuote:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 250
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0xb

    const-string v2, "swap_v2_get_transaction_data"

    const-string v3, "SwapV2GetTransactionData"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->SwapV2GetTransactionData:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 253
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0xc

    const-string v2, "send_transaction"

    const-string v3, "SendTransaction"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->SendTransaction:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 256
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0xd

    const-string v2, "send_raw_transaction"

    const-string v3, "SendRawTransaction"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->SendRawTransaction:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 259
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0xe

    const-string v2, "estimate_nonce"

    const-string v3, "EstimateNonce"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->EstimateNonce:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 262
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0xf

    const-string v2, "preview_register_token"

    const-string v3, "PreviewRegisterToken"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewRegisterToken:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 265
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0x10

    const-string v2, "register_token"

    const-string v3, "RegisterToken"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->RegisterToken:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 268
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0x11

    const-string v2, "pre_hash"

    const-string v3, "PreHash"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreHash:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 271
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0x12

    const-string v2, "compile"

    const-string v3, "Compile"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->Compile:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 274
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0x13

    const-string v2, "common_json_rpc"

    const-string v3, "CommonJsonRpc"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->CommonJsonRpc:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 277
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0x14

    const-string v2, "get_bitcoin_lock_script"

    const-string v3, "GetBitcoinLockScript"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->GetBitcoinLockScript:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 280
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0x15

    const-string v2, "get_token_info"

    const-string v3, "GetTokenInfo"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->GetTokenInfo:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 283
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0x16

    const-string v2, "get_blockchain_info"

    const-string v3, "GetBlockchainInfo"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->GetBlockchainInfo:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 286
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0x17

    const-string v2, "serialize_to_raw"

    const-string v3, "SerializeToRaw"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->SerializeToRaw:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 289
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v1, 0x18

    const-string v2, "common_chain_http_call"

    const-string v3, "CommonChainHttpCall"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->CommonChainHttpCall:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-static {}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->$values()[Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->$VALUES:[Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 289
    sput-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction$Companion;

    .line 213
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction$Companion$1;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 215
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 213
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->$VALUES:[Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->value:Ljava/lang/String;

    return-object v0
.end method
