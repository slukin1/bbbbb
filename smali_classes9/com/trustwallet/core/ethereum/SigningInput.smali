.class public final Lcom/trustwallet/core/ethereum/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/ethereum/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008*\u0018\u0000 I2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001IB\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u009b\u0001\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008$\u0010%R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u001a\u00100\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-R\u001a\u00102\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-R\u001a\u00104\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-R\u001a\u00106\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010+\u001a\u0004\u00087\u0010-R\u001a\u00108\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010-R\u001a\u0010:\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010%R\u001c\u0010=\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H"
    }
    d2 = {
        "Lcom/trustwallet/core/ethereum/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "p1",
        "Lcom/trustwallet/core/ethereum/TransactionMode;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "Lcom/trustwallet/core/ethereum/Transaction;",
        "p9",
        "Lcom/trustwallet/core/ethereum/UserOperation;",
        "p10",
        "",
        "Lcom/trustwallet/core/ethereum/Access;",
        "p11",
        "p12",
        "<init>",
        "(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/ethereum/SigningInput;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "access_list",
        "Ljava/util/List;",
        "getAccess_list",
        "()Ljava/util/List;",
        "chain_id",
        "Lokio/ByteString;",
        "getChain_id",
        "()Lokio/ByteString;",
        "gas_limit",
        "getGas_limit",
        "gas_price",
        "getGas_price",
        "max_fee_per_gas",
        "getMax_fee_per_gas",
        "max_inclusion_fee_per_gas",
        "getMax_inclusion_fee_per_gas",
        "nonce",
        "getNonce",
        "private_key",
        "getPrivate_key",
        "to_address",
        "Ljava/lang/String;",
        "getTo_address",
        "transaction",
        "Lcom/trustwallet/core/ethereum/Transaction;",
        "getTransaction",
        "()Lcom/trustwallet/core/ethereum/Transaction;",
        "tx_mode",
        "Lcom/trustwallet/core/ethereum/TransactionMode;",
        "getTx_mode",
        "()Lcom/trustwallet/core/ethereum/TransactionMode;",
        "user_operation",
        "Lcom/trustwallet/core/ethereum/UserOperation;",
        "getUser_operation",
        "()Lcom/trustwallet/core/ethereum/UserOperation;",
        "Companion"
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
            "Lcom/trustwallet/core/ethereum/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/ethereum/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final access_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "accessList"
        d = "com.trustwallet.core.ethereum.Access#ADAPTER"
        h = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/ethereum/Access;",
            ">;"
        }
    .end annotation
.end field

.field private final chain_id:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "chainId"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field

.field private final gas_limit:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasLimit"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x5
    .end annotation
.end field

.field private final gas_price:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasPrice"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x4
    .end annotation
.end field

.field private final max_fee_per_gas:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "maxFeePerGas"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x7
    .end annotation
.end field

.field private final max_inclusion_fee_per_gas:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "maxInclusionFeePerGas"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x6
    .end annotation
.end field

.field private final nonce:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x2
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x9
    .end annotation
.end field

.field private final to_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "toAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x8
    .end annotation
.end field

.field private final transaction:Lcom/trustwallet/core/ethereum/Transaction;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.ethereum.Transaction#ADAPTER"
        h = 0xa
    .end annotation
.end field

.field private final tx_mode:Lcom/trustwallet/core/ethereum/TransactionMode;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "txMode"
        d = "com.trustwallet.core.ethereum.TransactionMode#ADAPTER"
        h = 0x3
    .end annotation
.end field

.field private final user_operation:Lcom/trustwallet/core/ethereum/UserOperation;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "userOperation"
        d = "com.trustwallet.core.ethereum.UserOperation#ADAPTER"
        h = 0xb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/ethereum/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/ethereum/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/ethereum/SigningInput;->Companion:Lcom/trustwallet/core/ethereum/SigningInput$Companion;

    .line 247
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 246
    const-class v1, Lcom/trustwallet/core/ethereum/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 250
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 246
    new-instance v3, Lcom/trustwallet/core/ethereum/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/ethereum/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/ethereum/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v15}, Lcom/trustwallet/core/ethereum/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Lcom/trustwallet/core/ethereum/TransactionMode;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Lcom/trustwallet/core/ethereum/Transaction;",
            "Lcom/trustwallet/core/ethereum/UserOperation;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/ethereum/Access;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/trustwallet/core/ethereum/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 38
    iput-object p1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->chain_id:Lokio/ByteString;

    .line 48
    iput-object p2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->nonce:Lokio/ByteString;

    .line 58
    iput-object p3, p0, Lcom/trustwallet/core/ethereum/SigningInput;->tx_mode:Lcom/trustwallet/core/ethereum/TransactionMode;

    .line 69
    iput-object p4, p0, Lcom/trustwallet/core/ethereum/SigningInput;->gas_price:Lokio/ByteString;

    .line 79
    iput-object p5, p0, Lcom/trustwallet/core/ethereum/SigningInput;->gas_limit:Lokio/ByteString;

    .line 90
    iput-object p6, p0, Lcom/trustwallet/core/ethereum/SigningInput;->max_inclusion_fee_per_gas:Lokio/ByteString;

    .line 101
    iput-object p7, p0, Lcom/trustwallet/core/ethereum/SigningInput;->max_fee_per_gas:Lokio/ByteString;

    .line 111
    iput-object p8, p0, Lcom/trustwallet/core/ethereum/SigningInput;->to_address:Ljava/lang/String;

    .line 121
    iput-object p9, p0, Lcom/trustwallet/core/ethereum/SigningInput;->private_key:Lokio/ByteString;

    .line 131
    iput-object p10, p0, Lcom/trustwallet/core/ethereum/SigningInput;->transaction:Lcom/trustwallet/core/ethereum/Transaction;

    .line 140
    iput-object p11, p0, Lcom/trustwallet/core/ethereum/SigningInput;->user_operation:Lcom/trustwallet/core/ethereum/UserOperation;

    .line 160
    const-string p1, "access_list"

    .line 1001
    invoke-static {p1, p12}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->access_list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 53
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 64
    sget-object v3, Lcom/trustwallet/core/ethereum/TransactionMode;->Legacy:Lcom/trustwallet/core/ethereum/TransactionMode;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 75
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 85
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 96
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 107
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 117
    const-string v8, ""

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 127
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    move-object v10, v11

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 148
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_c

    :cond_c
    move-object/from16 v0, p13

    :goto_c
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v0

    .line 34
    invoke-direct/range {p1 .. p14}, Lcom/trustwallet/core/ethereum/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/ethereum/SigningInput;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ethereum/SigningInput;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 227
    iget-object v2, v0, Lcom/trustwallet/core/ethereum/SigningInput;->chain_id:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 228
    iget-object v3, v0, Lcom/trustwallet/core/ethereum/SigningInput;->nonce:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 229
    iget-object v4, v0, Lcom/trustwallet/core/ethereum/SigningInput;->tx_mode:Lcom/trustwallet/core/ethereum/TransactionMode;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 230
    iget-object v5, v0, Lcom/trustwallet/core/ethereum/SigningInput;->gas_price:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 231
    iget-object v6, v0, Lcom/trustwallet/core/ethereum/SigningInput;->gas_limit:Lokio/ByteString;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 232
    iget-object v7, v0, Lcom/trustwallet/core/ethereum/SigningInput;->max_inclusion_fee_per_gas:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 233
    iget-object v8, v0, Lcom/trustwallet/core/ethereum/SigningInput;->max_fee_per_gas:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 234
    iget-object v9, v0, Lcom/trustwallet/core/ethereum/SigningInput;->to_address:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 235
    iget-object v10, v0, Lcom/trustwallet/core/ethereum/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 236
    iget-object v11, v0, Lcom/trustwallet/core/ethereum/SigningInput;->transaction:Lcom/trustwallet/core/ethereum/Transaction;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 237
    iget-object v12, v0, Lcom/trustwallet/core/ethereum/SigningInput;->user_operation:Lcom/trustwallet/core/ethereum/UserOperation;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 238
    iget-object v13, v0, Lcom/trustwallet/core/ethereum/SigningInput;->access_list:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 239
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

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

    move-object/from16 p13, v1

    .line 226
    invoke-virtual/range {p0 .. p13}, Lcom/trustwallet/core/ethereum/SigningInput;->copy(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/ethereum/SigningInput;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Lcom/trustwallet/core/ethereum/TransactionMode;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Lcom/trustwallet/core/ethereum/Transaction;",
            "Lcom/trustwallet/core/ethereum/UserOperation;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/ethereum/Access;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/ethereum/SigningInput;"
        }
    .end annotation

    .line 240
    new-instance v14, Lcom/trustwallet/core/ethereum/SigningInput;

    move-object v0, v14

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

    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/core/ethereum/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 171
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/ethereum/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/ethereum/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->chain_id:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningInput;->chain_id:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 174
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->nonce:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningInput;->nonce:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 175
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->tx_mode:Lcom/trustwallet/core/ethereum/TransactionMode;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningInput;->tx_mode:Lcom/trustwallet/core/ethereum/TransactionMode;

    if-eq v1, v3, :cond_5

    return v2

    .line 176
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->gas_price:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningInput;->gas_price:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 177
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->gas_limit:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningInput;->gas_limit:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 178
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->max_inclusion_fee_per_gas:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningInput;->max_inclusion_fee_per_gas:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 179
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->max_fee_per_gas:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningInput;->max_fee_per_gas:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 180
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->to_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningInput;->to_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 181
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 182
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->transaction:Lcom/trustwallet/core/ethereum/Transaction;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningInput;->transaction:Lcom/trustwallet/core/ethereum/Transaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 183
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->user_operation:Lcom/trustwallet/core/ethereum/UserOperation;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningInput;->user_operation:Lcom/trustwallet/core/ethereum/UserOperation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 184
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->access_list:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/core/ethereum/SigningInput;->access_list:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAccess_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/ethereum/Access;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningInput;->access_list:Ljava/util/List;

    return-object v0
.end method

.method public final getChain_id()Lokio/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningInput;->chain_id:Lokio/ByteString;

    return-object v0
.end method

.method public final getGas_limit()Lokio/ByteString;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningInput;->gas_limit:Lokio/ByteString;

    return-object v0
.end method

.method public final getGas_price()Lokio/ByteString;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningInput;->gas_price:Lokio/ByteString;

    return-object v0
.end method

.method public final getMax_fee_per_gas()Lokio/ByteString;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningInput;->max_fee_per_gas:Lokio/ByteString;

    return-object v0
.end method

.method public final getMax_inclusion_fee_per_gas()Lokio/ByteString;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningInput;->max_inclusion_fee_per_gas:Lokio/ByteString;

    return-object v0
.end method

.method public final getNonce()Lokio/ByteString;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningInput;->nonce:Lokio/ByteString;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getTo_address()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningInput;->to_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransaction()Lcom/trustwallet/core/ethereum/Transaction;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningInput;->transaction:Lcom/trustwallet/core/ethereum/Transaction;

    return-object v0
.end method

.method public final getTx_mode()Lcom/trustwallet/core/ethereum/TransactionMode;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningInput;->tx_mode:Lcom/trustwallet/core/ethereum/TransactionMode;

    return-object v0
.end method

.method public final getUser_operation()Lcom/trustwallet/core/ethereum/UserOperation;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningInput;->user_operation:Lcom/trustwallet/core/ethereum/UserOperation;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 189
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->chain_id:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 193
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->nonce:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 194
    iget-object v3, p0, Lcom/trustwallet/core/ethereum/SigningInput;->tx_mode:Lcom/trustwallet/core/ethereum/TransactionMode;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 195
    iget-object v4, p0, Lcom/trustwallet/core/ethereum/SigningInput;->gas_price:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 196
    iget-object v5, p0, Lcom/trustwallet/core/ethereum/SigningInput;->gas_limit:Lokio/ByteString;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 197
    iget-object v6, p0, Lcom/trustwallet/core/ethereum/SigningInput;->max_inclusion_fee_per_gas:Lokio/ByteString;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 198
    iget-object v7, p0, Lcom/trustwallet/core/ethereum/SigningInput;->max_fee_per_gas:Lokio/ByteString;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 199
    iget-object v8, p0, Lcom/trustwallet/core/ethereum/SigningInput;->to_address:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 200
    iget-object v9, p0, Lcom/trustwallet/core/ethereum/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 201
    iget-object v10, p0, Lcom/trustwallet/core/ethereum/SigningInput;->transaction:Lcom/trustwallet/core/ethereum/Transaction;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 202
    :goto_0
    iget-object v12, p0, Lcom/trustwallet/core/ethereum/SigningInput;->user_operation:Lcom/trustwallet/core/ethereum/UserOperation;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x25

    .line 203
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningInput;->access_list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/trustwallet/core/ethereum/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 167
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 211
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->chain_id:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chain_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->nonce:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nonce="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->tx_mode:Lcom/trustwallet/core/ethereum/TransactionMode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tx_mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->gas_price:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gas_price="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->gas_limit:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gas_limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->max_inclusion_fee_per_gas:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "max_inclusion_fee_per_gas="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->max_fee_per_gas:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "max_fee_per_gas="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->to_address:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->transaction:Lcom/trustwallet/core/ethereum/Transaction;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->user_operation:Lcom/trustwallet/core/ethereum/UserOperation;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "user_operation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->access_list:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningInput;->access_list:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "access_list="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "SigningInput{"

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
