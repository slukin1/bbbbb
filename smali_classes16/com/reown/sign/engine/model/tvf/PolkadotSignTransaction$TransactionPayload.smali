.class public final Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionPayload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u009e\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0013R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0013R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010\u0013R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0013R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010\u0013R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010\u0013R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010\u0013R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010\u0013R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010\u0013R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010\u0013R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010)\u001a\u0004\u0008<\u0010\u0013R\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010)\u001a\u0004\u0008>\u0010\u0013R\u001c\u0010?\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u0017"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "component12",
        "()Ljava/lang/Integer;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "blockHash",
        "getBlockHash",
        "era",
        "getEra",
        "genesisHash",
        "getGenesisHash",
        "metadataHash",
        "getMetadataHash",
        "method",
        "getMethod",
        "mode",
        "getMode",
        "nonce",
        "getNonce",
        "specVersion",
        "getSpecVersion",
        "tip",
        "getTip",
        "transactionVersion",
        "getTransactionVersion",
        "version",
        "Ljava/lang/Integer;",
        "getVersion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final address:Ljava/lang/String;

.field public final blockHash:Ljava/lang/String;

.field public final era:Ljava/lang/String;

.field public final genesisHash:Ljava/lang/String;

.field public final metadataHash:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public final mode:Ljava/lang/String;

.field public final nonce:Ljava/lang/String;

.field public final specVersion:Ljava/lang/String;

.field public final tip:Ljava/lang/String;

.field public final transactionVersion:Ljava/lang/String;

.field public final version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->method:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->specVersion:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->transactionVersion:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->genesisHash:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->blockHash:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->era:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->nonce:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->tip:Ljava/lang/String;

    .line 29
    iput-object p9, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->mode:Ljava/lang/String;

    .line 30
    iput-object p10, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->metadataHash:Ljava/lang/String;

    .line 31
    iput-object p11, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->address:Ljava/lang/String;

    .line 32
    iput-object p12, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->version:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_0

    .line 26
    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 20
    invoke-direct/range {v1 .. v13}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->method:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->specVersion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->transactionVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->genesisHash:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->blockHash:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->era:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->nonce:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->tip:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->mode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->metadataHash:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->address:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->version:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->metadataHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->specVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->transactionVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->genesisHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->era:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;
    .locals 14

    .line 65341
    new-instance v13, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;

    move-object v0, v13

    move-object v1, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->specVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->specVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->transactionVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->transactionVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->genesisHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->genesisHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->blockHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->blockHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->era:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->era:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->tip:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->tip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->metadataHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->metadataHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->version:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->version:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockHash()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getEra()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->era:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenesisHash()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->genesisHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadataHash()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->metadataHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecVersion()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->specVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionVersion()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->transactionVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65339
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->specVersion:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->transactionVersion:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->genesisHash:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->blockHash:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->era:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->nonce:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->tip:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->mode:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->metadataHash:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->address:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->version:Ljava/lang/Integer;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65338
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->method:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->specVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->transactionVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->genesisHash:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->blockHash:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->era:Ljava/lang/String;

    iget-object v6, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->nonce:Ljava/lang/String;

    iget-object v7, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->tip:Ljava/lang/String;

    iget-object v8, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->mode:Ljava/lang/String;

    iget-object v9, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->metadataHash:Ljava/lang/String;

    iget-object v10, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->address:Ljava/lang/String;

    iget-object v11, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->version:Ljava/lang/Integer;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TransactionPayload(method="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", specVersion="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionVersion="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", genesisHash="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blockHash="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", era="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nonce="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tip="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadataHash="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
