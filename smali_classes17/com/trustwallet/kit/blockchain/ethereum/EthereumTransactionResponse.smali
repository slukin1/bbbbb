.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse$$serializer;,
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0081\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@Bu\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012BU\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017Jl\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J(\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020(H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001a\u0010/\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0017R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010\u0015R\u001a\u00104\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010\u0015R\u001a\u00106\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00100\u001a\u0004\u00087\u0010\u0017R\u001a\u00108\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00100\u001a\u0004\u00089\u0010\u0017R\u001a\u0010:\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010-\u001a\u0004\u0008;\u0010\u0015R\u001c\u0010<\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00100\u001a\u0004\u0008=\u0010\u0017R\u001a\u0010>\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00100\u001a\u0004\u0008?\u0010\u0017"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;",
        "",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lo/updateScene;",
        "p10",
        "<init>",
        "(ILo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lo/setThumbIconSize;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;",
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
        "(Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "blockNumber",
        "Lo/setThumbIconSize;",
        "getBlockNumber",
        "from",
        "Ljava/lang/String;",
        "getFrom",
        "gas",
        "getGas",
        "gasPrice",
        "getGasPrice",
        "hash",
        "getHash",
        "input",
        "getInput",
        "nonce",
        "getNonce",
        "to",
        "getTo",
        "value",
        "getValue",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse$Companion;


# instance fields
.field private final blockNumber:Lo/setThumbIconSize;

.field private final from:Ljava/lang/String;

.field private final gas:Lo/setThumbIconSize;

.field private final gasPrice:Lo/setThumbIconSize;

.field private final hash:Ljava/lang/String;

.field private final input:Ljava/lang/String;

.field private final nonce:Lo/setThumbIconSize;

.field private final to:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit16 p11, p1, 0x1f6

    const/16 v0, 0x1f6

    if-eq v0, p11, :cond_0

    .line 10
    sget-object p11, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse$$serializer;

    invoke-virtual {p11}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    if-nez p11, :cond_1

    .line 12
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->blockNumber:Lo/setThumbIconSize;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->from:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gas:Lo/setThumbIconSize;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gasPrice:Lo/setThumbIconSize;

    goto :goto_0

    :cond_2
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gasPrice:Lo/setThumbIconSize;

    :goto_0
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->hash:Ljava/lang/String;

    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->input:Ljava/lang/String;

    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->nonce:Lo/setThumbIconSize;

    iput-object p9, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->to:Ljava/lang/String;

    iput-object p10, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->blockNumber:Lo/setThumbIconSize;

    .line 13
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->from:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gas:Lo/setThumbIconSize;

    .line 15
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gasPrice:Lo/setThumbIconSize;

    .line 16
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->hash:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->input:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->nonce:Lo/setThumbIconSize;

    .line 19
    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->to:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;-><init>(Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->blockNumber:Lo/setThumbIconSize;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->from:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gas:Lo/setThumbIconSize;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gasPrice:Lo/setThumbIconSize;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->hash:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->input:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->nonce:Lo/setThumbIconSize;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->to:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->value:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->copy(Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->blockNumber:Lo/setThumbIconSize;

    .line 12
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    :cond_0
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->blockNumber:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->from:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gas:Lo/setThumbIconSize;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gasPrice:Lo/setThumbIconSize;

    .line 15
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    :cond_2
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gasPrice:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->hash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->input:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->nonce:Lo/setThumbIconSize;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->to:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/16 v0, 0x8

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->value:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lo/setThumbIconSize;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->blockNumber:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gas:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Lo/setThumbIconSize;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gasPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lo/setThumbIconSize;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->nonce:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;
    .locals 11

    .line 65343
    new-instance v10, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;-><init>(Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->blockNumber:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->blockNumber:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gas:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gas:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gasPrice:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gasPrice:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->input:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->input:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->nonce:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->nonce:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->to:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBlockNumber()Lo/setThumbIconSize;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->blockNumber:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getGas()Lo/setThumbIconSize;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gas:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getGasPrice()Lo/setThumbIconSize;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gasPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getInput()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Lo/setThumbIconSize;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->nonce:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->blockNumber:Lo/setThumbIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->from:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gas:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gasPrice:Lo/setThumbIconSize;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->hash:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->input:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->nonce:Lo/setThumbIconSize;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->to:Ljava/lang/String;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->blockNumber:Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->from:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gas:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->gasPrice:Lo/setThumbIconSize;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->hash:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->input:Ljava/lang/String;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->nonce:Lo/setThumbIconSize;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->to:Ljava/lang/String;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->value:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EthereumTransactionResponse(blockNumber="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gas="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gasPrice="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nonce="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
