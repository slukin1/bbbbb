.class public final Lcom/trustwallet/core/cosmos/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/cosmos/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00082\u0018\u0000 U2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001UB\u009d\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u00a5\u0001\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001fH\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010)R\u001c\u00101\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010/\u001a\u0004\u00086\u0010)R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010@\u001a\u0004\u0008D\u0010BR\u001a\u0010E\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010+\u001a\u0004\u0008F\u0010-R\u001c\u0010G\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010+\u001a\u0004\u0008P\u0010-R\u001a\u0010Q\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/cosmos/SigningMode;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/core/cosmos/Fee;",
        "p3",
        "p4",
        "p5",
        "Lokio/ByteString;",
        "p6",
        "",
        "Lcom/trustwallet/core/cosmos/Message;",
        "p7",
        "Lcom/trustwallet/core/cosmos/BroadcastMode;",
        "p8",
        "p9",
        "Lcom/trustwallet/core/cosmos/TxHasher;",
        "p10",
        "Lcom/trustwallet/core/cosmos/SignerInfo;",
        "p11",
        "p12",
        "p13",
        "<init>",
        "(Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;)Lcom/trustwallet/core/cosmos/SigningInput;",
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
        "account_number",
        "J",
        "getAccount_number",
        "()J",
        "chain_id",
        "Ljava/lang/String;",
        "getChain_id",
        "fee",
        "Lcom/trustwallet/core/cosmos/Fee;",
        "getFee",
        "()Lcom/trustwallet/core/cosmos/Fee;",
        "memo",
        "getMemo",
        "messages",
        "Ljava/util/List;",
        "getMessages",
        "()Ljava/util/List;",
        "mode",
        "Lcom/trustwallet/core/cosmos/BroadcastMode;",
        "getMode",
        "()Lcom/trustwallet/core/cosmos/BroadcastMode;",
        "private_key",
        "Lokio/ByteString;",
        "getPrivate_key",
        "()Lokio/ByteString;",
        "public_key",
        "getPublic_key",
        "sequence",
        "getSequence",
        "signer_info",
        "Lcom/trustwallet/core/cosmos/SignerInfo;",
        "getSigner_info",
        "()Lcom/trustwallet/core/cosmos/SignerInfo;",
        "signing_mode",
        "Lcom/trustwallet/core/cosmos/SigningMode;",
        "getSigning_mode",
        "()Lcom/trustwallet/core/cosmos/SigningMode;",
        "timeout_height",
        "getTimeout_height",
        "tx_hasher",
        "Lcom/trustwallet/core/cosmos/TxHasher;",
        "getTx_hasher",
        "()Lcom/trustwallet/core/cosmos/TxHasher;",
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
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/cosmos/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final account_number:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "accountNumber"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x2
    .end annotation
.end field

.field private final chain_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "chainId"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field

.field private final fee:Lcom/trustwallet/core/cosmos/Fee;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.cosmos.Fee#ADAPTER"
        h = 0x4
    .end annotation
.end field

.field private final memo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x5
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.cosmos.Message#ADAPTER"
        h = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cosmos/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Lcom/trustwallet/core/cosmos/BroadcastMode;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.cosmos.BroadcastMode#ADAPTER"
        h = 0x9
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x7
    .end annotation
.end field

.field private final public_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "publicKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0xa
    .end annotation
.end field

.field private final sequence:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x6
    .end annotation
.end field

.field private final signer_info:Lcom/trustwallet/core/cosmos/SignerInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "signerInfo"
        d = "com.trustwallet.core.cosmos.SignerInfo#ADAPTER"
        h = 0xc
    .end annotation
.end field

.field private final signing_mode:Lcom/trustwallet/core/cosmos/SigningMode;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "signingMode"
        d = "com.trustwallet.core.cosmos.SigningMode#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final timeout_height:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "timeoutHeight"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0xd
    .end annotation
.end field

.field private final tx_hasher:Lcom/trustwallet/core/cosmos/TxHasher;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "txHasher"
        d = "com.trustwallet.core.cosmos.TxHasher#ADAPTER"
        h = 0xb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/cosmos/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/cosmos/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/cosmos/SigningInput;->Companion:Lcom/trustwallet/core/cosmos/SigningInput$Companion;

    .line 245
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 244
    const-class v1, Lcom/trustwallet/core/cosmos/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 248
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 244
    new-instance v3, Lcom/trustwallet/core/cosmos/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/cosmos/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/cosmos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    .line 65354
    invoke-direct/range {v0 .. v19}, Lcom/trustwallet/core/cosmos/SigningInput;-><init>(Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/cosmos/SigningMode;",
            "J",
            "Ljava/lang/String;",
            "Lcom/trustwallet/core/cosmos/Fee;",
            "Ljava/lang/String;",
            "J",
            "Lokio/ByteString;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cosmos/Message;",
            ">;",
            "Lcom/trustwallet/core/cosmos/BroadcastMode;",
            "Lokio/ByteString;",
            "Lcom/trustwallet/core/cosmos/TxHasher;",
            "Lcom/trustwallet/core/cosmos/SignerInfo;",
            "J",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 145
    sget-object v1, Lcom/trustwallet/core/cosmos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p17

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 36
    iput-object v1, v0, Lcom/trustwallet/core/cosmos/SigningInput;->signing_mode:Lcom/trustwallet/core/cosmos/SigningMode;

    move-wide v1, p2

    .line 46
    iput-wide v1, v0, Lcom/trustwallet/core/cosmos/SigningInput;->account_number:J

    move-object v1, p4

    .line 56
    iput-object v1, v0, Lcom/trustwallet/core/cosmos/SigningInput;->chain_id:Ljava/lang/String;

    move-object v1, p5

    .line 66
    iput-object v1, v0, Lcom/trustwallet/core/cosmos/SigningInput;->fee:Lcom/trustwallet/core/cosmos/Fee;

    move-object v1, p6

    .line 75
    iput-object v1, v0, Lcom/trustwallet/core/cosmos/SigningInput;->memo:Ljava/lang/String;

    move-wide v1, p7

    .line 84
    iput-wide v1, v0, Lcom/trustwallet/core/cosmos/SigningInput;->sequence:J

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lcom/trustwallet/core/cosmos/SigningInput;->private_key:Lokio/ByteString;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/trustwallet/core/cosmos/SigningInput;->mode:Lcom/trustwallet/core/cosmos/BroadcastMode;

    move-object v1, p12

    .line 110
    iput-object v1, v0, Lcom/trustwallet/core/cosmos/SigningInput;->public_key:Lokio/ByteString;

    move-object/from16 v1, p13

    .line 117
    iput-object v1, v0, Lcom/trustwallet/core/cosmos/SigningInput;->tx_hasher:Lcom/trustwallet/core/cosmos/TxHasher;

    move-object/from16 v1, p14

    .line 127
    iput-object v1, v0, Lcom/trustwallet/core/cosmos/SigningInput;->signer_info:Lcom/trustwallet/core/cosmos/SignerInfo;

    move-wide/from16 v1, p15

    .line 137
    iput-wide v1, v0, Lcom/trustwallet/core/cosmos/SigningInput;->timeout_height:J

    .line 154
    const-string v1, "messages"

    move-object v2, p10

    .line 1001
    invoke-static {v1, p10}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/trustwallet/core/cosmos/SigningInput;->messages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lcom/trustwallet/core/cosmos/SigningMode;->JSON:Lcom/trustwallet/core/cosmos/SigningMode;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 32
    const-string v7, ""

    if-eqz v2, :cond_2

    move-object v2, v7

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move-object v8, v9

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    .line 99
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    .line 109
    sget-object v14, Lcom/trustwallet/core/cosmos/BroadcastMode;->BLOCK:Lcom/trustwallet/core/cosmos/BroadcastMode;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 116
    sget-object v15, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    .line 123
    sget-object v3, Lcom/trustwallet/core/cosmos/TxHasher;->UseDefault:Lcom/trustwallet/core/cosmos/TxHasher;

    goto :goto_a

    :cond_a
    move-object/from16 v3, p13

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v9, p14

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v16, p15

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 144
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p17

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v8

    move-object/from16 p7, v7

    move-wide/from16 p8, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v3

    move-object/from16 p15, v9

    move-wide/from16 p16, v16

    move-object/from16 p18, v0

    .line 32
    invoke-direct/range {p1 .. p18}, Lcom/trustwallet/core/cosmos/SigningInput;-><init>(Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/SigningInput;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 224
    iget-object v2, v0, Lcom/trustwallet/core/cosmos/SigningInput;->signing_mode:Lcom/trustwallet/core/cosmos/SigningMode;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 225
    iget-wide v3, v0, Lcom/trustwallet/core/cosmos/SigningInput;->account_number:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 226
    iget-object v5, v0, Lcom/trustwallet/core/cosmos/SigningInput;->chain_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 227
    iget-object v6, v0, Lcom/trustwallet/core/cosmos/SigningInput;->fee:Lcom/trustwallet/core/cosmos/Fee;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 228
    iget-object v7, v0, Lcom/trustwallet/core/cosmos/SigningInput;->memo:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 229
    iget-wide v8, v0, Lcom/trustwallet/core/cosmos/SigningInput;->sequence:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 230
    iget-object v10, v0, Lcom/trustwallet/core/cosmos/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 231
    iget-object v11, v0, Lcom/trustwallet/core/cosmos/SigningInput;->messages:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 232
    iget-object v12, v0, Lcom/trustwallet/core/cosmos/SigningInput;->mode:Lcom/trustwallet/core/cosmos/BroadcastMode;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    .line 233
    iget-object v13, v0, Lcom/trustwallet/core/cosmos/SigningInput;->public_key:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    .line 234
    iget-object v14, v0, Lcom/trustwallet/core/cosmos/SigningInput;->tx_hasher:Lcom/trustwallet/core/cosmos/TxHasher;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 235
    iget-object v15, v0, Lcom/trustwallet/core/cosmos/SigningInput;->signer_info:Lcom/trustwallet/core/cosmos/SignerInfo;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    .line 236
    iget-wide v14, v0, Lcom/trustwallet/core/cosmos/SigningInput;->timeout_height:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object/from16 v1, p17

    :goto_d
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p15, v14

    move-object/from16 p17, v1

    .line 223
    invoke-virtual/range {p0 .. p17}, Lcom/trustwallet/core/cosmos/SigningInput;->copy(Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;)Lcom/trustwallet/core/cosmos/SigningInput;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/cosmos/SigningMode;",
            "J",
            "Ljava/lang/String;",
            "Lcom/trustwallet/core/cosmos/Fee;",
            "Ljava/lang/String;",
            "J",
            "Lokio/ByteString;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cosmos/Message;",
            ">;",
            "Lcom/trustwallet/core/cosmos/BroadcastMode;",
            "Lokio/ByteString;",
            "Lcom/trustwallet/core/cosmos/TxHasher;",
            "Lcom/trustwallet/core/cosmos/SignerInfo;",
            "J",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/cosmos/SigningInput;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    .line 238
    new-instance v18, Lcom/trustwallet/core/cosmos/SigningInput;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/trustwallet/core/cosmos/SigningInput;-><init>(Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;)V

    return-object v18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 165
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/cosmos/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/cosmos/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/SigningInput;->signing_mode:Lcom/trustwallet/core/cosmos/SigningMode;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/SigningInput;->signing_mode:Lcom/trustwallet/core/cosmos/SigningMode;

    if-eq v1, v3, :cond_3

    return v2

    .line 168
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/cosmos/SigningInput;->account_number:J

    iget-wide v5, p1, Lcom/trustwallet/core/cosmos/SigningInput;->account_number:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 169
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/SigningInput;->chain_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/SigningInput;->chain_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/SigningInput;->fee:Lcom/trustwallet/core/cosmos/Fee;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/SigningInput;->fee:Lcom/trustwallet/core/cosmos/Fee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 171
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/SigningInput;->memo:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/SigningInput;->memo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 172
    :cond_7
    iget-wide v3, p0, Lcom/trustwallet/core/cosmos/SigningInput;->sequence:J

    iget-wide v5, p1, Lcom/trustwallet/core/cosmos/SigningInput;->sequence:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 173
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 174
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/SigningInput;->messages:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/SigningInput;->messages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 175
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/SigningInput;->mode:Lcom/trustwallet/core/cosmos/BroadcastMode;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/SigningInput;->mode:Lcom/trustwallet/core/cosmos/BroadcastMode;

    if-eq v1, v3, :cond_b

    return v2

    .line 176
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/SigningInput;->public_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/SigningInput;->public_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 177
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/SigningInput;->tx_hasher:Lcom/trustwallet/core/cosmos/TxHasher;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/SigningInput;->tx_hasher:Lcom/trustwallet/core/cosmos/TxHasher;

    if-eq v1, v3, :cond_d

    return v2

    .line 178
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/SigningInput;->signer_info:Lcom/trustwallet/core/cosmos/SignerInfo;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/SigningInput;->signer_info:Lcom/trustwallet/core/cosmos/SignerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 179
    :cond_e
    iget-wide v3, p0, Lcom/trustwallet/core/cosmos/SigningInput;->timeout_height:J

    iget-wide v5, p1, Lcom/trustwallet/core/cosmos/SigningInput;->timeout_height:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAccount_number()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/trustwallet/core/cosmos/SigningInput;->account_number:J

    return-wide v0
.end method

.method public final getChain_id()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/SigningInput;->chain_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()Lcom/trustwallet/core/cosmos/Fee;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/SigningInput;->fee:Lcom/trustwallet/core/cosmos/Fee;

    return-object v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/SigningInput;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cosmos/Message;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/SigningInput;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getMode()Lcom/trustwallet/core/cosmos/BroadcastMode;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/SigningInput;->mode:Lcom/trustwallet/core/cosmos/BroadcastMode;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getPublic_key()Lokio/ByteString;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/SigningInput;->public_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getSequence()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/trustwallet/core/cosmos/SigningInput;->sequence:J

    return-wide v0
.end method

.method public final getSigner_info()Lcom/trustwallet/core/cosmos/SignerInfo;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/SigningInput;->signer_info:Lcom/trustwallet/core/cosmos/SignerInfo;

    return-object v0
.end method

.method public final getSigning_mode()Lcom/trustwallet/core/cosmos/SigningMode;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/SigningInput;->signing_mode:Lcom/trustwallet/core/cosmos/SigningMode;

    return-object v0
.end method

.method public final getTimeout_height()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/trustwallet/core/cosmos/SigningInput;->timeout_height:J

    return-wide v0
.end method

.method public final getTx_hasher()Lcom/trustwallet/core/cosmos/TxHasher;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/SigningInput;->tx_hasher:Lcom/trustwallet/core/cosmos/TxHasher;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 184
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/SigningInput;->signing_mode:Lcom/trustwallet/core/cosmos/SigningMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 188
    iget-wide v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->account_number:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 189
    iget-object v3, p0, Lcom/trustwallet/core/cosmos/SigningInput;->chain_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 190
    iget-object v4, p0, Lcom/trustwallet/core/cosmos/SigningInput;->fee:Lcom/trustwallet/core/cosmos/Fee;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 191
    :goto_0
    iget-object v6, p0, Lcom/trustwallet/core/cosmos/SigningInput;->memo:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 192
    iget-wide v7, p0, Lcom/trustwallet/core/cosmos/SigningInput;->sequence:J

    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 193
    iget-object v8, p0, Lcom/trustwallet/core/cosmos/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 194
    iget-object v9, p0, Lcom/trustwallet/core/cosmos/SigningInput;->messages:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 195
    iget-object v10, p0, Lcom/trustwallet/core/cosmos/SigningInput;->mode:Lcom/trustwallet/core/cosmos/BroadcastMode;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 196
    iget-object v11, p0, Lcom/trustwallet/core/cosmos/SigningInput;->public_key:Lokio/ByteString;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 197
    iget-object v12, p0, Lcom/trustwallet/core/cosmos/SigningInput;->tx_hasher:Lcom/trustwallet/core/cosmos/TxHasher;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 198
    iget-object v13, p0, Lcom/trustwallet/core/cosmos/SigningInput;->signer_info:Lcom/trustwallet/core/cosmos/SignerInfo;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v5

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

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x25

    .line 199
    iget-wide v1, p0, Lcom/trustwallet/core/cosmos/SigningInput;->timeout_height:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/trustwallet/core/cosmos/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 161
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 207
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->signing_mode:Lcom/trustwallet/core/cosmos/SigningMode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "signing_mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    iget-wide v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->account_number:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "account_number="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->chain_id:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chain_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->fee:Lcom/trustwallet/core/cosmos/Fee;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fee="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->memo:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    iget-wide v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->sequence:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sequence="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->messages:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->messages:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "messages="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->mode:Lcom/trustwallet/core/cosmos/BroadcastMode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->public_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "public_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->tx_hasher:Lcom/trustwallet/core/cosmos/TxHasher;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tx_hasher="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->signer_info:Lcom/trustwallet/core/cosmos/SignerInfo;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "signer_info="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_2
    iget-wide v2, p0, Lcom/trustwallet/core/cosmos/SigningInput;->timeout_height:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "timeout_height="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
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
