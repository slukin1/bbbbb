.class public final enum Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Function"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0087\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "functionName",
        "Ljava/lang/String;",
        "getFunctionName",
        "()Ljava/lang/String;",
        "Serializer",
        "Approve",
        "BridgeCall",
        "Call",
        "CallBridge",
        "CallBridgeCall",
        "ClipperSwap",
        "ClipperSwapTo",
        "FillOrder",
        "FillOrderRFQ",
        "FillOrderRFQCompact",
        "FillOrderRFQTo",
        "FillOrderTo",
        "FundAndRunMulticall",
        "Swap",
        "Transfer",
        "TransferFrom",
        "UniswapV3Swap",
        "UniswapV3SwapTo",
        "Unoswap",
        "UnoswapTo"
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
    e = Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function$Serializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

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

.field public static final enum Approve:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum BridgeCall:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum Call:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum CallBridge:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum CallBridgeCall:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum ClipperSwap:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum ClipperSwapTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum FillOrder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum FillOrderRFQ:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum FillOrderRFQCompact:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum FillOrderRFQTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum FillOrderTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum FundAndRunMulticall:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final Serializer:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function$Serializer;

.field public static final enum Swap:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum Transfer:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum TransferFrom:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum UniswapV3Swap:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum UniswapV3SwapTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum Unoswap:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field public static final enum UnoswapTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field private final functionName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;
    .locals 3

    const/16 v0, 0x14

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->Approve:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->BridgeCall:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->Call:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->CallBridge:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->CallBridgeCall:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->ClipperSwap:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->ClipperSwapTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->FillOrder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->FillOrderRFQ:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->FillOrderRFQCompact:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->FillOrderRFQTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->FillOrderTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->FundAndRunMulticall:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->Swap:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->Transfer:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->TransferFrom:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->UniswapV3Swap:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->UniswapV3SwapTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->Unoswap:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->UnoswapTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v1, 0x0

    const-string v2, "approve"

    const-string v3, "Approve"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->Approve:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 31
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v1, 0x1

    const-string v2, "bridgeCall"

    const-string v3, "BridgeCall"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->BridgeCall:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 32
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v1, 0x2

    const-string v2, "call"

    const-string v3, "Call"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->Call:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 33
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v1, 0x3

    const-string v2, "callBridge"

    const-string v3, "CallBridge"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->CallBridge:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 34
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v1, 0x4

    const-string v2, "callBridgeCall"

    const-string v3, "CallBridgeCall"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->CallBridgeCall:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 35
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v1, 0x5

    const-string v2, "clipperSwap"

    const-string v3, "ClipperSwap"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->ClipperSwap:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 36
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v1, 0x6

    const-string v2, "clipperSwapTo"

    const-string v3, "ClipperSwapTo"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->ClipperSwapTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 37
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/4 v1, 0x7

    const-string v2, "fillOrder"

    const-string v3, "FillOrder"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->FillOrder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 38
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v1, 0x8

    const-string v2, "fillOrderRFQ"

    const-string v3, "FillOrderRFQ"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->FillOrderRFQ:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 39
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v1, 0x9

    const-string v2, "fillOrderRFQCompact"

    const-string v3, "FillOrderRFQCompact"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->FillOrderRFQCompact:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 40
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v1, 0xa

    const-string v2, "fillOrderRFQTo"

    const-string v3, "FillOrderRFQTo"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->FillOrderRFQTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 41
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v1, 0xb

    const-string v2, "fillOrderTo"

    const-string v3, "FillOrderTo"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->FillOrderTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 42
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v1, 0xc

    const-string v2, "fundAndRunMulticall"

    const-string v3, "FundAndRunMulticall"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->FundAndRunMulticall:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 43
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v1, 0xd

    const-string v2, "swap"

    const-string v3, "Swap"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->Swap:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 44
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v1, 0xe

    const-string v2, "transfer"

    const-string v3, "Transfer"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->Transfer:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 45
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v1, 0xf

    const-string v2, "transferFrom"

    const-string v3, "TransferFrom"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->TransferFrom:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 46
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v1, 0x10

    const-string v2, "uniswapV3Swap"

    const-string v3, "UniswapV3Swap"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->UniswapV3Swap:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 47
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v1, 0x11

    const-string v2, "uniswapV3SwapTo"

    const-string v3, "UniswapV3SwapTo"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->UniswapV3SwapTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 48
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v1, 0x12

    const-string v2, "unoswap"

    const-string v3, "Unoswap"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->Unoswap:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    .line 49
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    const/16 v1, 0x13

    const-string v2, "unoswapTo"

    const-string v3, "UnoswapTo"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->UnoswapTo:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    invoke-static {}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->$values()[Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->$VALUES:[Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 49
    sput-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function$Serializer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function$Serializer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->Serializer:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function$Serializer;

    .line 54
    sget-object v0, Lo/getTcLink$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/getTcLink$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v0, Lo/getTcLink;

    .line 2090
    const-string v1, "Function"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2091
    invoke-static {v1, v0}, Lo/AppStyle;->e(Ljava/lang/String;Lo/getTcLink;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function$Serializer$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function$Serializer$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void

    .line 2090
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->functionName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 26
    sget-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 26
    sget-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->$VALUES:[Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    return-object v0
.end method


# virtual methods
.method public final getFunctionName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->functionName:Ljava/lang/String;

    return-object v0
.end method
