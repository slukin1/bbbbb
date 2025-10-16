.class public final Lcom/trustwallet/core/nuls/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/nuls/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008)\u0018\u0000 C2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001CB\u009d\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u00a5\u0001\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R\u001a\u0010)\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001eR\u001a\u0010,\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\"R\u001a\u0010/\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010$\u001a\u0004\u00080\u0010&R\u001a\u00101\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010$\u001a\u0004\u00082\u0010&R\u001a\u00103\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010$\u001a\u0004\u00084\u0010&R\u001a\u00105\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u00086\u0010\"R\u001a\u00107\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010*\u001a\u0004\u00088\u0010\u001eR\u001a\u00109\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010$\u001a\u0004\u0008:\u0010&R\u001a\u0010;\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010$\u001a\u0004\u0008<\u0010&R\u001a\u0010=\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010-\u001a\u0004\u0008>\u0010\"R\u001a\u0010?\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010*\u001a\u0004\u0008@\u0010\u001eR\u001a\u0010A\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010-\u001a\u0004\u0008B\u0010\""
    }
    d2 = {
        "Lcom/trustwallet/core/nuls/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILjava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILjava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/nuls/SigningInput;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "amount",
        "Lokio/ByteString;",
        "getAmount",
        "()Lokio/ByteString;",
        "balance",
        "getBalance",
        "chain_id",
        "I",
        "getChain_id",
        "fee_payer",
        "Ljava/lang/String;",
        "getFee_payer",
        "fee_payer_balance",
        "getFee_payer_balance",
        "fee_payer_nonce",
        "getFee_payer_nonce",
        "fee_payer_private_key",
        "getFee_payer_private_key",
        "from",
        "getFrom",
        "idassets_id",
        "getIdassets_id",
        "nonce",
        "getNonce",
        "private_key",
        "getPrivate_key",
        "remark",
        "getRemark",
        "timestamp",
        "getTimestamp",
        "to",
        "getTo",
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
            "Lcom/trustwallet/core/nuls/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/nuls/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x4
    .end annotation
.end field

.field private final balance:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x9
    .end annotation
.end field

.field private final chain_id:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "chainId"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x5
    .end annotation
.end field

.field private final fee_payer:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "feePayer"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0xb
    .end annotation
.end field

.field private final fee_payer_balance:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "feePayerBalance"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0xe
    .end annotation
.end field

.field private final fee_payer_nonce:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "feePayerNonce"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0xc
    .end annotation
.end field

.field private final fee_payer_private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "feePayerPrivateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0xd
    .end annotation
.end field

.field private final from:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final idassets_id:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "idassetsId"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x6
    .end annotation
.end field

.field private final nonce:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x7
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field

.field private final remark:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x8
    .end annotation
.end field

.field private final timestamp:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0xa
    .end annotation
.end field

.field private final to:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/nuls/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/nuls/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/nuls/SigningInput;->Companion:Lcom/trustwallet/core/nuls/SigningInput$Companion;

    .line 263
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 262
    const-class v1, Lcom/trustwallet/core/nuls/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 266
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 262
    new-instance v3, Lcom/trustwallet/core/nuls/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/nuls/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/nuls/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 65354
    invoke-direct/range {v0 .. v17}, Lcom/trustwallet/core/nuls/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILjava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILjava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 169
    sget-object v1, Lcom/trustwallet/core/nuls/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p15

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 34
    iput-object v1, v0, Lcom/trustwallet/core/nuls/SigningInput;->private_key:Lokio/ByteString;

    move-object v1, p2

    .line 44
    iput-object v1, v0, Lcom/trustwallet/core/nuls/SigningInput;->from:Ljava/lang/String;

    move-object v1, p3

    .line 53
    iput-object v1, v0, Lcom/trustwallet/core/nuls/SigningInput;->to:Ljava/lang/String;

    move-object v1, p4

    .line 62
    iput-object v1, v0, Lcom/trustwallet/core/nuls/SigningInput;->amount:Lokio/ByteString;

    move v1, p5

    .line 71
    iput v1, v0, Lcom/trustwallet/core/nuls/SigningInput;->chain_id:I

    move v1, p6

    .line 81
    iput v1, v0, Lcom/trustwallet/core/nuls/SigningInput;->idassets_id:I

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/trustwallet/core/nuls/SigningInput;->nonce:Lokio/ByteString;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/trustwallet/core/nuls/SigningInput;->remark:Ljava/lang/String;

    move-object v1, p9

    .line 109
    iput-object v1, v0, Lcom/trustwallet/core/nuls/SigningInput;->balance:Lokio/ByteString;

    move v1, p10

    .line 118
    iput v1, v0, Lcom/trustwallet/core/nuls/SigningInput;->timestamp:I

    move-object v1, p11

    .line 128
    iput-object v1, v0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer:Ljava/lang/String;

    move-object v1, p12

    .line 139
    iput-object v1, v0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_nonce:Lokio/ByteString;

    move-object/from16 v1, p13

    .line 150
    iput-object v1, v0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_private_key:Lokio/ByteString;

    move-object/from16 v1, p14

    .line 161
    iput-object v1, v0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_balance:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILjava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 30
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 67
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 96
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 114
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v7, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 145
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 156
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 167
    sget-object v14, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 168
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v7

    move-object/from16 p12, v3

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v0

    .line 30
    invoke-direct/range {p1 .. p16}, Lcom/trustwallet/core/nuls/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILjava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/nuls/SigningInput;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILjava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/nuls/SigningInput;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 241
    iget-object v2, v0, Lcom/trustwallet/core/nuls/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 242
    iget-object v3, v0, Lcom/trustwallet/core/nuls/SigningInput;->from:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 243
    iget-object v4, v0, Lcom/trustwallet/core/nuls/SigningInput;->to:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 244
    iget-object v5, v0, Lcom/trustwallet/core/nuls/SigningInput;->amount:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 245
    iget v6, v0, Lcom/trustwallet/core/nuls/SigningInput;->chain_id:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 246
    iget v7, v0, Lcom/trustwallet/core/nuls/SigningInput;->idassets_id:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 247
    iget-object v8, v0, Lcom/trustwallet/core/nuls/SigningInput;->nonce:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 248
    iget-object v9, v0, Lcom/trustwallet/core/nuls/SigningInput;->remark:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 249
    iget-object v10, v0, Lcom/trustwallet/core/nuls/SigningInput;->balance:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 250
    iget v11, v0, Lcom/trustwallet/core/nuls/SigningInput;->timestamp:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 251
    iget-object v12, v0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 252
    iget-object v13, v0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_nonce:Lokio/ByteString;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 253
    iget-object v14, v0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_private_key:Lokio/ByteString;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 254
    iget-object v15, v0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_balance:Lokio/ByteString;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    .line 240
    invoke-virtual/range {p0 .. p15}, Lcom/trustwallet/core/nuls/SigningInput;->copy(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILjava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/nuls/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILjava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/nuls/SigningInput;
    .locals 17

    .line 256
    new-instance v16, Lcom/trustwallet/core/nuls/SigningInput;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/trustwallet/core/nuls/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILjava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 179
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/nuls/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/nuls/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 182
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/SigningInput;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->to:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/SigningInput;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 184
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->amount:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/SigningInput;->amount:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 185
    :cond_6
    iget v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->chain_id:I

    iget v3, p1, Lcom/trustwallet/core/nuls/SigningInput;->chain_id:I

    if-eq v1, v3, :cond_7

    return v2

    .line 186
    :cond_7
    iget v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->idassets_id:I

    iget v3, p1, Lcom/trustwallet/core/nuls/SigningInput;->idassets_id:I

    if-eq v1, v3, :cond_8

    return v2

    .line 187
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->nonce:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/SigningInput;->nonce:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 188
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->remark:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/SigningInput;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 189
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->balance:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/SigningInput;->balance:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 190
    :cond_b
    iget v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->timestamp:I

    iget v3, p1, Lcom/trustwallet/core/nuls/SigningInput;->timestamp:I

    if-eq v1, v3, :cond_c

    return v2

    .line 191
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 192
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_nonce:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_nonce:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 193
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 194
    :cond_f
    iget-object v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_balance:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_balance:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAmount()Lokio/ByteString;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/trustwallet/core/nuls/SigningInput;->amount:Lokio/ByteString;

    return-object v0
.end method

.method public final getBalance()Lokio/ByteString;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/trustwallet/core/nuls/SigningInput;->balance:Lokio/ByteString;

    return-object v0
.end method

.method public final getChain_id()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/trustwallet/core/nuls/SigningInput;->chain_id:I

    return v0
.end method

.method public final getFee_payer()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee_payer_balance()Lokio/ByteString;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_balance:Lokio/ByteString;

    return-object v0
.end method

.method public final getFee_payer_nonce()Lokio/ByteString;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_nonce:Lokio/ByteString;

    return-object v0
.end method

.method public final getFee_payer_private_key()Lokio/ByteString;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/trustwallet/core/nuls/SigningInput;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdassets_id()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/trustwallet/core/nuls/SigningInput;->idassets_id:I

    return v0
.end method

.method public final getNonce()Lokio/ByteString;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/trustwallet/core/nuls/SigningInput;->nonce:Lokio/ByteString;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/nuls/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/trustwallet/core/nuls/SigningInput;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/trustwallet/core/nuls/SigningInput;->timestamp:I

    return v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/trustwallet/core/nuls/SigningInput;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 199
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 203
    iget-object v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->from:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 204
    iget-object v3, p0, Lcom/trustwallet/core/nuls/SigningInput;->to:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 205
    iget-object v4, p0, Lcom/trustwallet/core/nuls/SigningInput;->amount:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 206
    iget v5, p0, Lcom/trustwallet/core/nuls/SigningInput;->chain_id:I

    .line 207
    iget v6, p0, Lcom/trustwallet/core/nuls/SigningInput;->idassets_id:I

    .line 208
    iget-object v7, p0, Lcom/trustwallet/core/nuls/SigningInput;->nonce:Lokio/ByteString;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 209
    iget-object v8, p0, Lcom/trustwallet/core/nuls/SigningInput;->remark:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 210
    iget-object v9, p0, Lcom/trustwallet/core/nuls/SigningInput;->balance:Lokio/ByteString;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 211
    iget v10, p0, Lcom/trustwallet/core/nuls/SigningInput;->timestamp:I

    .line 212
    iget-object v11, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 213
    iget-object v12, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_nonce:Lokio/ByteString;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 214
    iget-object v13, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_private_key:Lokio/ByteString;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

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

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x25

    .line 215
    iget-object v1, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_balance:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/nuls/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 175
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 223
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->from:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->to:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->amount:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    iget v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->chain_id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chain_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    iget v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->idassets_id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "idassets_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->nonce:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nonce="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->remark:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remark="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->balance:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "balance="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    iget v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->timestamp:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timestamp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer:Ljava/lang/String;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fee_payer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_nonce:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fee_payer_nonce="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fee_payer_private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v2, p0, Lcom/trustwallet/core/nuls/SigningInput;->fee_payer_balance:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fee_payer_balance="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
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
