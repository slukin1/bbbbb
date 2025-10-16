.class public final Lcom/trustwallet/core/ethereum/Transaction;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/ethereum/Transaction$Batch;,
        Lcom/trustwallet/core/ethereum/Transaction$Companion;,
        Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;,
        Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;,
        Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;,
        Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;,
        Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;,
        Lcom/trustwallet/core/ethereum/Transaction$Transfer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008&\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0008@?ABCDEFBe\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jm\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lcom/trustwallet/core/ethereum/Transaction;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/ethereum/Transaction$Transfer;",
        "p0",
        "Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;",
        "p1",
        "Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;",
        "p2",
        "Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;",
        "p3",
        "Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;",
        "p4",
        "Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;",
        "p5",
        "Lcom/trustwallet/core/ethereum/Transaction$Batch;",
        "p6",
        "Lokio/ByteString;",
        "p7",
        "<init>",
        "(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;)Lcom/trustwallet/core/ethereum/Transaction;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "batch",
        "Lcom/trustwallet/core/ethereum/Transaction$Batch;",
        "getBatch",
        "()Lcom/trustwallet/core/ethereum/Transaction$Batch;",
        "contract_generic",
        "Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;",
        "getContract_generic",
        "()Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;",
        "erc1155_transfer",
        "Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;",
        "getErc1155_transfer",
        "()Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;",
        "erc20_approve",
        "Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;",
        "getErc20_approve",
        "()Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;",
        "erc20_transfer",
        "Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;",
        "getErc20_transfer",
        "()Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;",
        "erc721_transfer",
        "Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;",
        "getErc721_transfer",
        "()Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;",
        "transfer",
        "Lcom/trustwallet/core/ethereum/Transaction$Transfer;",
        "getTransfer",
        "()Lcom/trustwallet/core/ethereum/Transaction$Transfer;",
        "Companion",
        "Batch",
        "ContractGeneric",
        "ERC1155Transfer",
        "ERC20Approve",
        "ERC20Transfer",
        "ERC721Transfer",
        "Transfer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/ethereum/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/ethereum/Transaction$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final batch:Lcom/trustwallet/core/ethereum/Transaction$Batch;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.ethereum.Transaction$Batch#ADAPTER"
        h = 0x7
        i = "transaction_oneof"
    .end annotation
.end field

.field private final contract_generic:Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "contractGeneric"
        d = "com.trustwallet.core.ethereum.Transaction$ContractGeneric#ADAPTER"
        h = 0x6
        i = "transaction_oneof"
    .end annotation
.end field

.field private final erc1155_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "erc1155Transfer"
        d = "com.trustwallet.core.ethereum.Transaction$ERC1155Transfer#ADAPTER"
        h = 0x5
        i = "transaction_oneof"
    .end annotation
.end field

.field private final erc20_approve:Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "erc20Approve"
        d = "com.trustwallet.core.ethereum.Transaction$ERC20Approve#ADAPTER"
        h = 0x3
        i = "transaction_oneof"
    .end annotation
.end field

.field private final erc20_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "erc20Transfer"
        d = "com.trustwallet.core.ethereum.Transaction$ERC20Transfer#ADAPTER"
        h = 0x2
        i = "transaction_oneof"
    .end annotation
.end field

.field private final erc721_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "erc721Transfer"
        d = "com.trustwallet.core.ethereum.Transaction$ERC721Transfer#ADAPTER"
        h = 0x4
        i = "transaction_oneof"
    .end annotation
.end field

.field private final transfer:Lcom/trustwallet/core/ethereum/Transaction$Transfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.ethereum.Transaction$Transfer#ADAPTER"
        h = 0x1
        i = "transaction_oneof"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/ethereum/Transaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/ethereum/Transaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/ethereum/Transaction;->Companion:Lcom/trustwallet/core/ethereum/Transaction$Companion;

    .line 156
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 155
    const-class v1, Lcom/trustwallet/core/ethereum/Transaction;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 159
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 155
    new-instance v3, Lcom/trustwallet/core/ethereum/Transaction$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/ethereum/Transaction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/ethereum/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/core/ethereum/Transaction;-><init>(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/trustwallet/core/ethereum/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 36
    iput-object p1, p0, Lcom/trustwallet/core/ethereum/Transaction;->transfer:Lcom/trustwallet/core/ethereum/Transaction$Transfer;

    .line 42
    iput-object p2, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc20_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;

    .line 49
    iput-object p3, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc20_approve:Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;

    .line 56
    iput-object p4, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc721_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;

    .line 63
    iput-object p5, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc1155_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    .line 70
    iput-object p6, p0, Lcom/trustwallet/core/ethereum/Transaction;->contract_generic:Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;

    .line 77
    iput-object p7, p0, Lcom/trustwallet/core/ethereum/Transaction;->batch:Lcom/trustwallet/core/ethereum/Transaction$Batch;

    const/4 p8, 0x3

    .line 87
    new-array p8, p8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, p8, v0

    const/4 p5, 0x1

    aput-object p6, p8, p5

    const/4 p6, 0x2

    aput-object p7, p8, p6

    .line 1001
    invoke-static {p1, p2, p3, p4, p8}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p5, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of transfer, erc20_transfer, erc20_approve, erc721_transfer, erc1155_transfer, contract_generic, batch may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 83
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 35
    invoke-direct/range {p1 .. p9}, Lcom/trustwallet/core/ethereum/Transaction;-><init>(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ethereum/Transaction;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 142
    iget-object v2, v0, Lcom/trustwallet/core/ethereum/Transaction;->transfer:Lcom/trustwallet/core/ethereum/Transaction$Transfer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 143
    iget-object v3, v0, Lcom/trustwallet/core/ethereum/Transaction;->erc20_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 144
    iget-object v4, v0, Lcom/trustwallet/core/ethereum/Transaction;->erc20_approve:Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 145
    iget-object v5, v0, Lcom/trustwallet/core/ethereum/Transaction;->erc721_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 146
    iget-object v6, v0, Lcom/trustwallet/core/ethereum/Transaction;->erc1155_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 147
    iget-object v7, v0, Lcom/trustwallet/core/ethereum/Transaction;->contract_generic:Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 148
    iget-object v8, v0, Lcom/trustwallet/core/ethereum/Transaction;->batch:Lcom/trustwallet/core/ethereum/Transaction$Batch;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 149
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    .line 141
    invoke-virtual/range {p0 .. p8}, Lcom/trustwallet/core/ethereum/Transaction;->copy(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;)Lcom/trustwallet/core/ethereum/Transaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;)Lcom/trustwallet/core/ethereum/Transaction;
    .locals 10

    .line 150
    new-instance v9, Lcom/trustwallet/core/ethereum/Transaction;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/core/ethereum/Transaction;-><init>(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 101
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/ethereum/Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/ethereum/Transaction;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->transfer:Lcom/trustwallet/core/ethereum/Transaction$Transfer;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/Transaction;->transfer:Lcom/trustwallet/core/ethereum/Transaction$Transfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc20_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/Transaction;->erc20_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc20_approve:Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/Transaction;->erc20_approve:Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc721_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/Transaction;->erc721_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc1155_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/Transaction;->erc1155_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 108
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->contract_generic:Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/Transaction;->contract_generic:Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 109
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->batch:Lcom/trustwallet/core/ethereum/Transaction$Batch;

    iget-object p1, p1, Lcom/trustwallet/core/ethereum/Transaction;->batch:Lcom/trustwallet/core/ethereum/Transaction$Batch;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBatch()Lcom/trustwallet/core/ethereum/Transaction$Batch;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/Transaction;->batch:Lcom/trustwallet/core/ethereum/Transaction$Batch;

    return-object v0
.end method

.method public final getContract_generic()Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/Transaction;->contract_generic:Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;

    return-object v0
.end method

.method public final getErc1155_transfer()Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc1155_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    return-object v0
.end method

.method public final getErc20_approve()Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc20_approve:Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;

    return-object v0
.end method

.method public final getErc20_transfer()Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc20_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;

    return-object v0
.end method

.method public final getErc721_transfer()Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc721_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;

    return-object v0
.end method

.method public final getTransfer()Lcom/trustwallet/core/ethereum/Transaction$Transfer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/Transaction;->transfer:Lcom/trustwallet/core/ethereum/Transaction$Transfer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 114
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_7

    .line 116
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->transfer:Lcom/trustwallet/core/ethereum/Transaction$Transfer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc20_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 119
    :goto_1
    iget-object v4, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc20_approve:Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 120
    :goto_2
    iget-object v5, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc721_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 121
    :goto_3
    iget-object v6, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc1155_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 122
    :goto_4
    iget-object v7, p0, Lcom/trustwallet/core/ethereum/Transaction;->contract_generic:Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 123
    :goto_5
    iget-object v8, p0, Lcom/trustwallet/core/ethereum/Transaction;->batch:Lcom/trustwallet/core/ethereum/Transaction$Batch;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    .line 124
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_7
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/trustwallet/core/ethereum/Transaction;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 97
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 131
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->transfer:Lcom/trustwallet/core/ethereum/Transaction$Transfer;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc20_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "erc20_transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc20_approve:Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "erc20_approve="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc721_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "erc721_transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->erc1155_transfer:Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "erc1155_transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->contract_generic:Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contract_generic="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/Transaction;->batch:Lcom/trustwallet/core/ethereum/Transaction$Batch;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "batch="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_6
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Transaction{"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, "}"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
