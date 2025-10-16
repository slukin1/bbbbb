.class public final Lorg/kethereum/model/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00087\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0091\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0010\u0010&\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0012\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u0012\u0010*\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u00b6\u0001\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020-2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u00083\u0010\u001cR$\u00104\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001c\"\u0004\u00087\u00108R$\u00109\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010\u0019\"\u0004\u0008@\u0010=R$\u0010A\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010!\"\u0004\u0008D\u0010ER$\u0010F\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010#\"\u0004\u0008I\u0010JR$\u0010K\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010:\u001a\u0004\u0008L\u0010\u0019\"\u0004\u0008M\u0010=R$\u0010N\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010:\u001a\u0004\u0008O\u0010\u0019\"\u0004\u0008P\u0010=R\"\u0010Q\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010\'\"\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010:\u001a\u0004\u0008W\u0010\u0019\"\u0004\u0008X\u0010=R$\u0010Y\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010:\u001a\u0004\u0008Z\u0010\u0019\"\u0004\u0008[\u0010=R$\u0010\\\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010:\u001a\u0004\u0008]\u0010\u0019\"\u0004\u0008^\u0010=R$\u0010_\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010G\u001a\u0004\u0008`\u0010#\"\u0004\u0008a\u0010JR$\u0010b\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u00105\u001a\u0004\u0008c\u0010\u001c\"\u0004\u0008d\u00108R$\u0010e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010:\u001a\u0004\u0008f\u0010\u0019\"\u0004\u0008g\u0010="
    }
    d2 = {
        "Lorg/kethereum/model/Transaction;",
        "",
        "<init>",
        "()V",
        "Ljava/math/BigInteger;",
        "p0",
        "",
        "p1",
        "Lorg/kethereum/model/Address;",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "(Ljava/math/BigInteger;Ljava/lang/Long;Lorg/kethereum/model/Address;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Lorg/kethereum/model/Address;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V",
        "component1",
        "()Ljava/math/BigInteger;",
        "component10",
        "component11",
        "()Ljava/lang/String;",
        "component12",
        "component13",
        "component14",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "()Lorg/kethereum/model/Address;",
        "component4",
        "component5",
        "component6",
        "()[B",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/math/BigInteger;Ljava/lang/Long;Lorg/kethereum/model/Address;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Lorg/kethereum/model/Address;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/model/Transaction;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "blockHash",
        "Ljava/lang/String;",
        "getBlockHash",
        "setBlockHash",
        "(Ljava/lang/String;)V",
        "blockNumber",
        "Ljava/math/BigInteger;",
        "getBlockNumber",
        "setBlockNumber",
        "(Ljava/math/BigInteger;)V",
        "chain",
        "getChain",
        "setChain",
        "creationEpochSecond",
        "Ljava/lang/Long;",
        "getCreationEpochSecond",
        "setCreationEpochSecond",
        "(Ljava/lang/Long;)V",
        "from",
        "Lorg/kethereum/model/Address;",
        "getFrom",
        "setFrom",
        "(Lorg/kethereum/model/Address;)V",
        "gasLimit",
        "getGasLimit",
        "setGasLimit",
        "gasPrice",
        "getGasPrice",
        "setGasPrice",
        "input",
        "[B",
        "getInput",
        "setInput",
        "([B)V",
        "maxFeePerGas",
        "getMaxFeePerGas",
        "setMaxFeePerGas",
        "maxPriorityFeePerGas",
        "getMaxPriorityFeePerGas",
        "setMaxPriorityFeePerGas",
        "nonce",
        "getNonce",
        "setNonce",
        "to",
        "getTo",
        "setTo",
        "txHash",
        "getTxHash",
        "setTxHash",
        "value",
        "getValue",
        "setValue"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private blockHash:Ljava/lang/String;

.field private blockNumber:Ljava/math/BigInteger;

.field private chain:Ljava/math/BigInteger;

.field private creationEpochSecond:Ljava/lang/Long;

.field private from:Lorg/kethereum/model/Address;

.field private gasLimit:Ljava/math/BigInteger;

.field private gasPrice:Ljava/math/BigInteger;

.field private input:[B

.field private maxFeePerGas:Ljava/math/BigInteger;

.field private maxPriorityFeePerGas:Ljava/math/BigInteger;

.field private nonce:Ljava/math/BigInteger;

.field private to:Lorg/kethereum/model/Address;

.field private txHash:Ljava/lang/String;

.field private value:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 27
    invoke-static {}, Lorg/kethereum/ValuesKt;->getDEFAULT_GAS_LIMIT()Ljava/math/BigInteger;

    move-result-object v4

    .line 28
    invoke-static {}, Lorg/kethereum/ValuesKt;->getDEFAULT_GAS_PRICE()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v0, 0x0

    .line 29
    new-array v6, v0, [B

    .line 35
    sget-object v10, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v14}, Lorg/kethereum/model/Transaction;-><init>(Ljava/math/BigInteger;Ljava/lang/Long;Lorg/kethereum/model/Address;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Lorg/kethereum/model/Address;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/Long;Lorg/kethereum/model/Address;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Lorg/kethereum/model/Address;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->chain:Ljava/math/BigInteger;

    .line 9
    iput-object p2, p0, Lorg/kethereum/model/Transaction;->creationEpochSecond:Ljava/lang/Long;

    .line 10
    iput-object p3, p0, Lorg/kethereum/model/Transaction;->from:Lorg/kethereum/model/Address;

    .line 11
    iput-object p4, p0, Lorg/kethereum/model/Transaction;->gasLimit:Ljava/math/BigInteger;

    .line 12
    iput-object p5, p0, Lorg/kethereum/model/Transaction;->gasPrice:Ljava/math/BigInteger;

    .line 13
    iput-object p6, p0, Lorg/kethereum/model/Transaction;->input:[B

    .line 14
    iput-object p7, p0, Lorg/kethereum/model/Transaction;->nonce:Ljava/math/BigInteger;

    .line 15
    iput-object p8, p0, Lorg/kethereum/model/Transaction;->to:Lorg/kethereum/model/Address;

    .line 16
    iput-object p9, p0, Lorg/kethereum/model/Transaction;->txHash:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lorg/kethereum/model/Transaction;->value:Ljava/math/BigInteger;

    .line 18
    iput-object p11, p0, Lorg/kethereum/model/Transaction;->blockHash:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lorg/kethereum/model/Transaction;->blockNumber:Ljava/math/BigInteger;

    .line 20
    iput-object p13, p0, Lorg/kethereum/model/Transaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    .line 21
    iput-object p14, p0, Lorg/kethereum/model/Transaction;->maxFeePerGas:Ljava/math/BigInteger;

    return-void
.end method

.method public static synthetic copy$default(Lorg/kethereum/model/Transaction;Ljava/math/BigInteger;Ljava/lang/Long;Lorg/kethereum/model/Address;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Lorg/kethereum/model/Address;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/Object;)Lorg/kethereum/model/Transaction;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lorg/kethereum/model/Transaction;->chain:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/kethereum/model/Transaction;->creationEpochSecond:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/kethereum/model/Transaction;->from:Lorg/kethereum/model/Address;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/kethereum/model/Transaction;->gasLimit:Ljava/math/BigInteger;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/kethereum/model/Transaction;->gasPrice:Ljava/math/BigInteger;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/kethereum/model/Transaction;->input:[B

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/kethereum/model/Transaction;->nonce:Ljava/math/BigInteger;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/kethereum/model/Transaction;->to:Lorg/kethereum/model/Address;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/kethereum/model/Transaction;->txHash:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lorg/kethereum/model/Transaction;->value:Ljava/math/BigInteger;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lorg/kethereum/model/Transaction;->blockHash:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lorg/kethereum/model/Transaction;->blockNumber:Ljava/math/BigInteger;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lorg/kethereum/model/Transaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lorg/kethereum/model/Transaction;->maxFeePerGas:Ljava/math/BigInteger;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
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

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lorg/kethereum/model/Transaction;->copy(Ljava/math/BigInteger;Ljava/lang/Long;Lorg/kethereum/model/Address;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Lorg/kethereum/model/Address;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/model/Transaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/math/BigInteger;
    .locals 1

    .line 65353
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->chain:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component10()Ljava/math/BigInteger;
    .locals 1

    .line 65352
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/math/BigInteger;
    .locals 1

    .line 65350
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->blockNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component13()Ljava/math/BigInteger;
    .locals 1

    .line 65349
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component14()Ljava/math/BigInteger;
    .locals 1

    .line 65348
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 65347
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->creationEpochSecond:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lorg/kethereum/model/Address;
    .locals 1

    .line 65346
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->from:Lorg/kethereum/model/Address;

    return-object v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1

    .line 65345
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component5()Ljava/math/BigInteger;
    .locals 1

    .line 65344
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->gasPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component6()[B
    .locals 1

    .line 65343
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->input:[B

    return-object v0
.end method

.method public final component7()Ljava/math/BigInteger;
    .locals 1

    .line 65342
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->nonce:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component8()Lorg/kethereum/model/Address;
    .locals 1

    .line 65341
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->to:Lorg/kethereum/model/Address;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/math/BigInteger;Ljava/lang/Long;Lorg/kethereum/model/Address;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Lorg/kethereum/model/Address;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/model/Transaction;
    .locals 16

    .line 65339
    new-instance v15, Lorg/kethereum/model/Transaction;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lorg/kethereum/model/Transaction;-><init>(Ljava/math/BigInteger;Ljava/lang/Long;Lorg/kethereum/model/Address;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Lorg/kethereum/model/Address;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_f

    .line 44
    check-cast p1, Lorg/kethereum/model/Transaction;

    .line 46
    iget-object v1, p0, Lorg/kethereum/model/Transaction;->chain:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/kethereum/model/Transaction;->chain:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 47
    :cond_3
    iget-object v1, p0, Lorg/kethereum/model/Transaction;->creationEpochSecond:Ljava/lang/Long;

    iget-object v3, p1, Lorg/kethereum/model/Transaction;->creationEpochSecond:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lorg/kethereum/model/Transaction;->from:Lorg/kethereum/model/Address;

    iget-object v3, p1, Lorg/kethereum/model/Transaction;->from:Lorg/kethereum/model/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lorg/kethereum/model/Transaction;->gasLimit:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/kethereum/model/Transaction;->gasLimit:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 50
    :cond_6
    iget-object v1, p0, Lorg/kethereum/model/Transaction;->gasPrice:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/kethereum/model/Transaction;->gasPrice:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 51
    :cond_7
    iget-object v1, p0, Lorg/kethereum/model/Transaction;->input:[B

    iget-object v3, p1, Lorg/kethereum/model/Transaction;->input:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 52
    :cond_8
    iget-object v1, p0, Lorg/kethereum/model/Transaction;->nonce:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/kethereum/model/Transaction;->nonce:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 53
    :cond_9
    iget-object v1, p0, Lorg/kethereum/model/Transaction;->to:Lorg/kethereum/model/Address;

    iget-object v3, p1, Lorg/kethereum/model/Transaction;->to:Lorg/kethereum/model/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 54
    :cond_a
    iget-object v1, p0, Lorg/kethereum/model/Transaction;->txHash:Ljava/lang/String;

    iget-object v3, p1, Lorg/kethereum/model/Transaction;->txHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 55
    :cond_b
    iget-object v1, p0, Lorg/kethereum/model/Transaction;->value:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/kethereum/model/Transaction;->value:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 56
    :cond_c
    iget-object v1, p0, Lorg/kethereum/model/Transaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/kethereum/model/Transaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 57
    :cond_d
    iget-object v1, p0, Lorg/kethereum/model/Transaction;->maxFeePerGas:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/kethereum/model/Transaction;->maxFeePerGas:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0

    .line 44
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.kethereum.model.Transaction"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBlockHash()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockNumber()Ljava/math/BigInteger;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->blockNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getChain()Ljava/math/BigInteger;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->chain:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getCreationEpochSecond()Ljava/lang/Long;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->creationEpochSecond:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFrom()Lorg/kethereum/model/Address;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->from:Lorg/kethereum/model/Address;

    return-object v0
.end method

.method public final getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->gasPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getInput()[B
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->input:[B

    return-object v0
.end method

.method public final getMaxFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getMaxPriorityFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->nonce:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getTo()Lorg/kethereum/model/Address;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->to:Lorg/kethereum/model/Address;

    return-object v0
.end method

.method public final getTxHash()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/math/BigInteger;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 62
    iget-object v0, p0, Lorg/kethereum/model/Transaction;->chain:Ljava/math/BigInteger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 63
    :goto_0
    iget-object v2, p0, Lorg/kethereum/model/Transaction;->creationEpochSecond:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 64
    :goto_1
    iget-object v3, p0, Lorg/kethereum/model/Transaction;->from:Lorg/kethereum/model/Address;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 65
    :goto_2
    iget-object v4, p0, Lorg/kethereum/model/Transaction;->gasLimit:Ljava/math/BigInteger;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 66
    :goto_3
    iget-object v5, p0, Lorg/kethereum/model/Transaction;->gasPrice:Ljava/math/BigInteger;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 67
    :goto_4
    iget-object v6, p0, Lorg/kethereum/model/Transaction;->input:[B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    .line 68
    iget-object v7, p0, Lorg/kethereum/model/Transaction;->nonce:Ljava/math/BigInteger;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 69
    :goto_5
    iget-object v8, p0, Lorg/kethereum/model/Transaction;->to:Lorg/kethereum/model/Address;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 70
    :goto_6
    iget-object v9, p0, Lorg/kethereum/model/Transaction;->txHash:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 71
    :goto_7
    iget-object v10, p0, Lorg/kethereum/model/Transaction;->value:Ljava/math/BigInteger;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 72
    :goto_8
    iget-object v11, p0, Lorg/kethereum/model/Transaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 73
    :goto_9
    iget-object v12, p0, Lorg/kethereum/model/Transaction;->maxFeePerGas:Ljava/math/BigInteger;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBlockHash(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->blockHash:Ljava/lang/String;

    return-void
.end method

.method public final setBlockNumber(Ljava/math/BigInteger;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->blockNumber:Ljava/math/BigInteger;

    return-void
.end method

.method public final setChain(Ljava/math/BigInteger;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->chain:Ljava/math/BigInteger;

    return-void
.end method

.method public final setCreationEpochSecond(Ljava/lang/Long;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->creationEpochSecond:Ljava/lang/Long;

    return-void
.end method

.method public final setFrom(Lorg/kethereum/model/Address;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->from:Lorg/kethereum/model/Address;

    return-void
.end method

.method public final setGasLimit(Ljava/math/BigInteger;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->gasLimit:Ljava/math/BigInteger;

    return-void
.end method

.method public final setGasPrice(Ljava/math/BigInteger;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->gasPrice:Ljava/math/BigInteger;

    return-void
.end method

.method public final setInput([B)V
    .locals 0

    .line 13
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->input:[B

    return-void
.end method

.method public final setMaxFeePerGas(Ljava/math/BigInteger;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->maxFeePerGas:Ljava/math/BigInteger;

    return-void
.end method

.method public final setMaxPriorityFeePerGas(Ljava/math/BigInteger;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    return-void
.end method

.method public final setNonce(Ljava/math/BigInteger;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->nonce:Ljava/math/BigInteger;

    return-void
.end method

.method public final setTo(Lorg/kethereum/model/Address;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->to:Lorg/kethereum/model/Address;

    return-void
.end method

.method public final setTxHash(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->txHash:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/math/BigInteger;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/kethereum/model/Transaction;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transaction(chain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kethereum/model/Transaction;->chain:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationEpochSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Transaction;->creationEpochSecond:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Transaction;->from:Lorg/kethereum/model/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gasLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Transaction;->gasLimit:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gasPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Transaction;->gasPrice:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Transaction;->input:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Transaction;->nonce:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Transaction;->to:Lorg/kethereum/model/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Transaction;->txHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Transaction;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Transaction;->blockHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Transaction;->blockNumber:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPriorityFeePerGas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Transaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFeePerGas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Transaction;->maxFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
