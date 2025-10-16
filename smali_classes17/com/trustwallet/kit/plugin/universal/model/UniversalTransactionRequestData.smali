.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u0000 l2\u00020\u0001:\u0002mlB\u00cf\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u00cb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010 J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010 J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010 J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\'J\u0010\u0010,\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010 J\u0010\u0010-\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010 J\u0012\u00102\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010 J\u0012\u00103\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010 J\u0012\u00104\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010 J\u0012\u00105\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010 J\u00de\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u00109\u001a\u0002082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008=\u0010 J(\u0010A\u001a\u00020@2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020>2\u0006\u0010\u0006\u001a\u00020?H\u00c6\u0001\u00a2\u0006\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u00100R\u001a\u0010F\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010 R\u001c\u0010I\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010G\u001a\u0004\u0008J\u0010 R\u001c\u0010K\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010G\u001a\u0004\u0008L\u0010 R\u001c\u0010M\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010G\u001a\u0004\u0008N\u0010 R\u001c\u0010O\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010\'R\u001c\u0010R\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010G\u001a\u0004\u0008S\u0010 R\u001a\u0010T\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010G\u001a\u0004\u0008U\u0010 R\u001c\u0010V\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010G\u001a\u0004\u0008W\u0010 R\u001c\u0010X\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010G\u001a\u0004\u0008Y\u0010 R\u001c\u0010Z\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010G\u001a\u0004\u0008[\u0010 R\u001a\u0010\\\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010G\u001a\u0004\u0008]\u0010 R\u001a\u0010^\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010.R\u001c\u0010a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010P\u001a\u0004\u0008b\u0010\'R\u001c\u0010c\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010G\u001a\u0004\u0008d\u0010 R\u001c\u0010e\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010G\u001a\u0004\u0008f\u0010 R\u001c\u0010g\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010G\u001a\u0004\u0008h\u0010 R\u001c\u0010i\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010#"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;",
        "p3",
        "Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "Lo/updateScene;",
        "p19",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;",
        "component12",
        "component13",
        "component14",
        "()Ljava/lang/Integer;",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "()Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;",
        "component4",
        "()Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "actionType",
        "Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;",
        "getActionType",
        "binanceChainId",
        "Ljava/lang/String;",
        "getBinanceChainId",
        "blockNumber",
        "getBlockNumber",
        "blockTime",
        "getBlockTime",
        "feeTokenAddress",
        "getFeeTokenAddress",
        "feeTokenDecimals",
        "Ljava/lang/Integer;",
        "getFeeTokenDecimals",
        "feeTokenSymbol",
        "getFeeTokenSymbol",
        "networkId",
        "getNetworkId",
        "orderId",
        "getOrderId",
        "originalTxHash",
        "getOriginalTxHash",
        "signedTransaction",
        "getSignedTransaction",
        "source",
        "getSource",
        "status",
        "Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;",
        "getStatus",
        "tokenDecimal",
        "getTokenDecimal",
        "tokenSymbol",
        "getTokenSymbol",
        "txHash",
        "getTxHash",
        "txTime",
        "getTxTime",
        "txType",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;",
        "getTxType",
        "Companion",
        "$serializer"
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData$Companion;


# instance fields
.field private final actionType:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

.field private final binanceChainId:Ljava/lang/String;

.field private final blockNumber:Ljava/lang/String;

.field private final blockTime:Ljava/lang/String;

.field private final feeTokenAddress:Ljava/lang/String;

.field private final feeTokenDecimals:Ljava/lang/Integer;

.field private final feeTokenSymbol:Ljava/lang/String;

.field private final networkId:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final originalTxHash:Ljava/lang/String;

.field private final signedTransaction:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final status:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

.field private final tokenDecimal:Ljava/lang/Integer;

.field private final tokenSymbol:Ljava/lang/String;

.field private final txHash:Ljava/lang/String;

.field private final txTime:Ljava/lang/String;

.field private final txType:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData$Companion;

    .line 59
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;->Companion:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;->Companion:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x12

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aput-object v3, v4, v0

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const/16 v0, 0xf

    aput-object v1, v4, v0

    const/16 v0, 0x10

    aput-object v1, v4, v0

    const/16 v0, 0x11

    aput-object v1, v4, v0

    sput-object v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/updateScene;)V
    .locals 4
    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1f

    const/16 v3, 0x1f

    if-eq v3, v2, :cond_0

    .line 59
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData$$serializer;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->binanceChainId:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->networkId:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->status:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    move-object v2, p5

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->actionType:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    move-object v2, p6

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->source:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txTime:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p7

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txTime:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txHash:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p8

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txHash:Ljava/lang/String;

    :goto_1
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->signedTransaction:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p9

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->signedTransaction:Ljava/lang/String;

    :goto_2
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockNumber:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p10

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockNumber:Ljava/lang/String;

    :goto_3
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockTime:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p11

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockTime:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txType:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txType:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    :goto_5
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenAddress:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenAddress:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenSymbol:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenSymbol:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenDecimals:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenDecimals:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->originalTxHash:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->originalTxHash:Ljava/lang/String;

    :goto_9
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->orderId:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->orderId:Ljava/lang/String;

    :goto_a
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenSymbol:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenSymbol:Ljava/lang/String;

    :goto_b
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_d

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenDecimal:Ljava/lang/Integer;

    return-void

    :cond_d
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenDecimal:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 66
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->binanceChainId:Ljava/lang/String;

    move-object v1, p2

    .line 67
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->networkId:Ljava/lang/String;

    move-object v1, p3

    .line 70
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->status:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    move-object v1, p4

    .line 73
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->actionType:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->source:Ljava/lang/String;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txTime:Ljava/lang/String;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txHash:Ljava/lang/String;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->signedTransaction:Ljava/lang/String;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockNumber:Ljava/lang/String;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockTime:Ljava/lang/String;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txType:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenAddress:Ljava/lang/String;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenSymbol:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenDecimals:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->originalTxHash:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->orderId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 96
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenSymbol:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 98
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenDecimal:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 60
    invoke-direct/range {v3 .. v21}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 59
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->binanceChainId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->networkId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->status:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->actionType:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->source:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txHash:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->signedTransaction:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockNumber:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockTime:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txType:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenAddress:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenSymbol:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenDecimals:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->originalTxHash:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->orderId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenSymbol:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenDecimal:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 59
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->binanceChainId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->networkId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->status:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->actionType:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->source:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txTime:Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txHash:Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txHash:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->signedTransaction:Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->signedTransaction:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockNumber:Ljava/lang/String;

    if-eqz v2, :cond_7

    :cond_6
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockNumber:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockTime:Ljava/lang/String;

    if-eqz v2, :cond_9

    :cond_8
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txType:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    if-eqz v2, :cond_b

    :cond_a
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txType:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenAddress:Ljava/lang/String;

    if-eqz v1, :cond_d

    :cond_c
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenAddress:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenSymbol:Ljava/lang/String;

    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenSymbol:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenDecimals:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    :cond_10
    sget-object v1, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenDecimals:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->originalTxHash:Ljava/lang/String;

    if-eqz v1, :cond_13

    :cond_12
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->originalTxHash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->orderId:Ljava/lang/String;

    if-eqz v1, :cond_15

    :cond_14
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->orderId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenSymbol:Ljava/lang/String;

    if-eqz v1, :cond_17

    :cond_16
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenSymbol:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0x11

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenDecimal:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    :cond_18
    sget-object v1, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenDecimal:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->binanceChainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txType:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenDecimals:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->originalTxHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenDecimal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->status:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    return-object v0
.end method

.method public final component4()Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->actionType:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->signedTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 65335
    new-instance v19, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65334
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->binanceChainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->binanceChainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->networkId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->networkId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->status:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->status:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->actionType:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->actionType:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->signedTransaction:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->signedTransaction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txType:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txType:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenSymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenSymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenDecimals:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenDecimals:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->originalTxHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->originalTxHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenSymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenSymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenDecimal:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenDecimal:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getActionType()Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->actionType:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    return-object v0
.end method

.method public final getBinanceChainId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->binanceChainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockNumber()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockTime()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeTokenAddress()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeTokenDecimals()Ljava/lang/Integer;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenDecimals:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFeeTokenSymbol()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalTxHash()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->originalTxHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignedTransaction()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->signedTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->status:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    return-object v0
.end method

.method public final getTokenDecimal()Ljava/lang/Integer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenDecimal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTokenSymbol()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxHash()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxTime()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxType()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txType:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->binanceChainId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->networkId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->status:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->actionType:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->source:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txTime:Ljava/lang/String;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txHash:Ljava/lang/String;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->signedTransaction:Ljava/lang/String;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-object v10, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockNumber:Ljava/lang/String;

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockTime:Ljava/lang/String;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_4
    iget-object v12, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txType:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_5
    iget-object v13, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenAddress:Ljava/lang/String;

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_6
    iget-object v14, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenSymbol:Ljava/lang/String;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_7
    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenDecimals:Ljava/lang/Integer;

    if-nez v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_8
    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->originalTxHash:Ljava/lang/String;

    if-nez v7, :cond_9

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v16, v7

    :goto_9
    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->orderId:Ljava/lang/String;

    if-nez v7, :cond_a

    const/16 v17, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v17, v7

    :goto_a
    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenSymbol:Ljava/lang/String;

    if-nez v7, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v18, v7

    :goto_b
    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenDecimal:Ljava/lang/Integer;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    :goto_c
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->binanceChainId:Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->networkId:Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->status:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->actionType:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->source:Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txTime:Ljava/lang/String;

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txHash:Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->signedTransaction:Ljava/lang/String;

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockNumber:Ljava/lang/String;

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->blockTime:Ljava/lang/String;

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->txType:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    iget-object v12, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenAddress:Ljava/lang/String;

    iget-object v13, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenSymbol:Ljava/lang/String;

    iget-object v14, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->feeTokenDecimals:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->originalTxHash:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->orderId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenSymbol:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->tokenDecimal:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "UniversalTransactionRequestData(binanceChainId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signedTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeTokenAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeTokenSymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeTokenDecimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalTxHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenSymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenDecimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
