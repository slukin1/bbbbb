.class public final Lcom/trustwallet/core/algorand/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/algorand/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008(\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001EB\u0085\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u008d\u0001\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010/R\u001a\u00102\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010#R\u001a\u00109\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010-\u001a\u0004\u0008:\u0010/R\u001a\u0010;\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u00105R\u001a\u0010=\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u00105R\u001a\u0010?\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00103\u001a\u0004\u0008@\u00105R\u001c\u0010A\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D"
    }
    d2 = {
        "Lcom/trustwallet/core/algorand/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "Lokio/ByteString;",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/trustwallet/core/algorand/Transfer;",
        "p8",
        "Lcom/trustwallet/core/algorand/AssetTransfer;",
        "p9",
        "Lcom/trustwallet/core/algorand/AssetOptIn;",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;)Lcom/trustwallet/core/algorand/SigningInput;",
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
        "asset_opt_in",
        "Lcom/trustwallet/core/algorand/AssetOptIn;",
        "getAsset_opt_in",
        "()Lcom/trustwallet/core/algorand/AssetOptIn;",
        "asset_transfer",
        "Lcom/trustwallet/core/algorand/AssetTransfer;",
        "getAsset_transfer",
        "()Lcom/trustwallet/core/algorand/AssetTransfer;",
        "fee",
        "J",
        "getFee",
        "()J",
        "first_round",
        "getFirst_round",
        "genesis_hash",
        "Lokio/ByteString;",
        "getGenesis_hash",
        "()Lokio/ByteString;",
        "genesis_id",
        "Ljava/lang/String;",
        "getGenesis_id",
        "last_round",
        "getLast_round",
        "note",
        "getNote",
        "private_key",
        "getPrivate_key",
        "public_key",
        "getPublic_key",
        "transfer",
        "Lcom/trustwallet/core/algorand/Transfer;",
        "getTransfer",
        "()Lcom/trustwallet/core/algorand/Transfer;",
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
            "Lcom/trustwallet/core/algorand/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/algorand/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final asset_opt_in:Lcom/trustwallet/core/algorand/AssetOptIn;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "assetOptIn"
        d = "com.trustwallet.core.algorand.AssetOptIn#ADAPTER"
        h = 0xc
        i = "message_oneof"
    .end annotation
.end field

.field private final asset_transfer:Lcom/trustwallet/core/algorand/AssetTransfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "assetTransfer"
        d = "com.trustwallet.core.algorand.AssetTransfer#ADAPTER"
        h = 0xb
        i = "message_oneof"
    .end annotation
.end field

.field private final fee:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x7
    .end annotation
.end field

.field private final first_round:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "firstRound"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x5
    .end annotation
.end field

.field private final genesis_hash:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "genesisHash"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x2
    .end annotation
.end field

.field private final genesis_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "genesisId"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field

.field private final last_round:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "lastRound"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x6
    .end annotation
.end field

.field private final note:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x3
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x4
    .end annotation
.end field

.field private final public_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "publicKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x8
    .end annotation
.end field

.field private final transfer:Lcom/trustwallet/core/algorand/Transfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.algorand.Transfer#ADAPTER"
        h = 0xa
        i = "message_oneof"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/algorand/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/algorand/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/algorand/SigningInput;->Companion:Lcom/trustwallet/core/algorand/SigningInput$Companion;

    .line 218
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 217
    const-class v1, Lcom/trustwallet/core/algorand/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 221
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 217
    new-instance v3, Lcom/trustwallet/core/algorand/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/algorand/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/algorand/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    .line 65354
    invoke-direct/range {v0 .. v17}, Lcom/trustwallet/core/algorand/SigningInput;-><init>(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;)V
    .locals 4

    move-object v0, p0

    .line 131
    sget-object v1, Lcom/trustwallet/core/algorand/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p15

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 35
    iput-object v1, v0, Lcom/trustwallet/core/algorand/SigningInput;->genesis_id:Ljava/lang/String;

    move-object v1, p2

    .line 45
    iput-object v1, v0, Lcom/trustwallet/core/algorand/SigningInput;->genesis_hash:Lokio/ByteString;

    move-object v1, p3

    .line 55
    iput-object v1, v0, Lcom/trustwallet/core/algorand/SigningInput;->note:Lokio/ByteString;

    move-object v1, p4

    .line 64
    iput-object v1, v0, Lcom/trustwallet/core/algorand/SigningInput;->private_key:Lokio/ByteString;

    move-wide v1, p5

    .line 74
    iput-wide v1, v0, Lcom/trustwallet/core/algorand/SigningInput;->first_round:J

    move-wide v1, p7

    .line 84
    iput-wide v1, v0, Lcom/trustwallet/core/algorand/SigningInput;->last_round:J

    move-wide v1, p9

    .line 94
    iput-wide v1, v0, Lcom/trustwallet/core/algorand/SigningInput;->fee:J

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lcom/trustwallet/core/algorand/SigningInput;->public_key:Lokio/ByteString;

    move-object/from16 v1, p12

    .line 110
    iput-object v1, v0, Lcom/trustwallet/core/algorand/SigningInput;->transfer:Lcom/trustwallet/core/algorand/Transfer;

    move-object/from16 v2, p13

    .line 116
    iput-object v2, v0, Lcom/trustwallet/core/algorand/SigningInput;->asset_transfer:Lcom/trustwallet/core/algorand/AssetTransfer;

    move-object/from16 v3, p14

    .line 123
    iput-object v3, v0, Lcom/trustwallet/core/algorand/SigningInput;->asset_opt_in:Lcom/trustwallet/core/algorand/AssetOptIn;

    .line 1001
    invoke-static/range {p12 .. p14}, Lo/setShowBottomTip;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At most one of transfer, asset_transfer, asset_opt_in may be non-null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 51
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 60
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 70
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    move-wide v8, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p5

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-wide v10, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p7

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v6, p9

    :goto_6
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    .line 109
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v5, p11

    :goto_7
    and-int/lit16 v12, v0, 0x100

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    move-object v12, v13

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v13

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v13, p14

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 130
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p15

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v6

    move-object/from16 p12, v5

    move-object/from16 p13, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v13

    move-object/from16 p16, v0

    .line 31
    invoke-direct/range {p1 .. p16}, Lcom/trustwallet/core/algorand/SigningInput;-><init>(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/algorand/SigningInput;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/algorand/SigningInput;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 200
    iget-object v2, v0, Lcom/trustwallet/core/algorand/SigningInput;->genesis_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 201
    iget-object v3, v0, Lcom/trustwallet/core/algorand/SigningInput;->genesis_hash:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 202
    iget-object v4, v0, Lcom/trustwallet/core/algorand/SigningInput;->note:Lokio/ByteString;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 203
    iget-object v5, v0, Lcom/trustwallet/core/algorand/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 204
    iget-wide v6, v0, Lcom/trustwallet/core/algorand/SigningInput;->first_round:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 205
    iget-wide v8, v0, Lcom/trustwallet/core/algorand/SigningInput;->last_round:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 206
    iget-wide v10, v0, Lcom/trustwallet/core/algorand/SigningInput;->fee:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    .line 207
    iget-object v12, v0, Lcom/trustwallet/core/algorand/SigningInput;->public_key:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 208
    iget-object v13, v0, Lcom/trustwallet/core/algorand/SigningInput;->transfer:Lcom/trustwallet/core/algorand/Transfer;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 209
    iget-object v14, v0, Lcom/trustwallet/core/algorand/SigningInput;->asset_transfer:Lcom/trustwallet/core/algorand/AssetTransfer;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 210
    iget-object v15, v0, Lcom/trustwallet/core/algorand/SigningInput;->asset_opt_in:Lcom/trustwallet/core/algorand/AssetOptIn;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object/from16 v1, p15

    :goto_b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    .line 199
    invoke-virtual/range {p0 .. p15}, Lcom/trustwallet/core/algorand/SigningInput;->copy(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;)Lcom/trustwallet/core/algorand/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;)Lcom/trustwallet/core/algorand/SigningInput;
    .locals 17

    .line 212
    new-instance v16, Lcom/trustwallet/core/algorand/SigningInput;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/trustwallet/core/algorand/SigningInput;-><init>(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 147
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/algorand/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/algorand/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/algorand/SigningInput;->genesis_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/algorand/SigningInput;->genesis_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/algorand/SigningInput;->genesis_hash:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/algorand/SigningInput;->genesis_hash:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/algorand/SigningInput;->note:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/algorand/SigningInput;->note:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/algorand/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/algorand/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 153
    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/core/algorand/SigningInput;->first_round:J

    iget-wide v5, p1, Lcom/trustwallet/core/algorand/SigningInput;->first_round:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 154
    :cond_7
    iget-wide v3, p0, Lcom/trustwallet/core/algorand/SigningInput;->last_round:J

    iget-wide v5, p1, Lcom/trustwallet/core/algorand/SigningInput;->last_round:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 155
    :cond_8
    iget-wide v3, p0, Lcom/trustwallet/core/algorand/SigningInput;->fee:J

    iget-wide v5, p1, Lcom/trustwallet/core/algorand/SigningInput;->fee:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 156
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/algorand/SigningInput;->public_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/algorand/SigningInput;->public_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 157
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/algorand/SigningInput;->transfer:Lcom/trustwallet/core/algorand/Transfer;

    iget-object v3, p1, Lcom/trustwallet/core/algorand/SigningInput;->transfer:Lcom/trustwallet/core/algorand/Transfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 158
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/algorand/SigningInput;->asset_transfer:Lcom/trustwallet/core/algorand/AssetTransfer;

    iget-object v3, p1, Lcom/trustwallet/core/algorand/SigningInput;->asset_transfer:Lcom/trustwallet/core/algorand/AssetTransfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 159
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/algorand/SigningInput;->asset_opt_in:Lcom/trustwallet/core/algorand/AssetOptIn;

    iget-object p1, p1, Lcom/trustwallet/core/algorand/SigningInput;->asset_opt_in:Lcom/trustwallet/core/algorand/AssetOptIn;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAsset_opt_in()Lcom/trustwallet/core/algorand/AssetOptIn;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/trustwallet/core/algorand/SigningInput;->asset_opt_in:Lcom/trustwallet/core/algorand/AssetOptIn;

    return-object v0
.end method

.method public final getAsset_transfer()Lcom/trustwallet/core/algorand/AssetTransfer;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/trustwallet/core/algorand/SigningInput;->asset_transfer:Lcom/trustwallet/core/algorand/AssetTransfer;

    return-object v0
.end method

.method public final getFee()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/trustwallet/core/algorand/SigningInput;->fee:J

    return-wide v0
.end method

.method public final getFirst_round()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/trustwallet/core/algorand/SigningInput;->first_round:J

    return-wide v0
.end method

.method public final getGenesis_hash()Lokio/ByteString;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/core/algorand/SigningInput;->genesis_hash:Lokio/ByteString;

    return-object v0
.end method

.method public final getGenesis_id()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/core/algorand/SigningInput;->genesis_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast_round()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/trustwallet/core/algorand/SigningInput;->last_round:J

    return-wide v0
.end method

.method public final getNote()Lokio/ByteString;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/trustwallet/core/algorand/SigningInput;->note:Lokio/ByteString;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/core/algorand/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getPublic_key()Lokio/ByteString;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/trustwallet/core/algorand/SigningInput;->public_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getTransfer()Lcom/trustwallet/core/algorand/Transfer;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/trustwallet/core/algorand/SigningInput;->transfer:Lcom/trustwallet/core/algorand/Transfer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 164
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 166
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/trustwallet/core/algorand/SigningInput;->genesis_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 168
    iget-object v2, p0, Lcom/trustwallet/core/algorand/SigningInput;->genesis_hash:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 169
    iget-object v3, p0, Lcom/trustwallet/core/algorand/SigningInput;->note:Lokio/ByteString;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 170
    iget-object v4, p0, Lcom/trustwallet/core/algorand/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 171
    iget-wide v5, p0, Lcom/trustwallet/core/algorand/SigningInput;->first_round:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 172
    iget-wide v6, p0, Lcom/trustwallet/core/algorand/SigningInput;->last_round:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 173
    iget-wide v7, p0, Lcom/trustwallet/core/algorand/SigningInput;->fee:J

    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 174
    iget-object v8, p0, Lcom/trustwallet/core/algorand/SigningInput;->public_key:Lokio/ByteString;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 175
    iget-object v9, p0, Lcom/trustwallet/core/algorand/SigningInput;->transfer:Lcom/trustwallet/core/algorand/Transfer;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 176
    :goto_0
    iget-object v11, p0, Lcom/trustwallet/core/algorand/SigningInput;->asset_transfer:Lcom/trustwallet/core/algorand/AssetTransfer;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 177
    :goto_1
    iget-object v12, p0, Lcom/trustwallet/core/algorand/SigningInput;->asset_opt_in:Lcom/trustwallet/core/algorand/AssetOptIn;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_2
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

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v10

    .line 178
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/algorand/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 143
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 185
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/algorand/SigningInput;->genesis_id:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "genesis_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v2, p0, Lcom/trustwallet/core/algorand/SigningInput;->genesis_hash:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "genesis_hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v2, p0, Lcom/trustwallet/core/algorand/SigningInput;->note:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "note="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v2, p0, Lcom/trustwallet/core/algorand/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    iget-wide v2, p0, Lcom/trustwallet/core/algorand/SigningInput;->first_round:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "first_round="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    iget-wide v2, p0, Lcom/trustwallet/core/algorand/SigningInput;->last_round:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "last_round="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    iget-wide v2, p0, Lcom/trustwallet/core/algorand/SigningInput;->fee:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fee="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v2, p0, Lcom/trustwallet/core/algorand/SigningInput;->public_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "public_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v2, p0, Lcom/trustwallet/core/algorand/SigningInput;->transfer:Lcom/trustwallet/core/algorand/Transfer;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/algorand/SigningInput;->asset_transfer:Lcom/trustwallet/core/algorand/AssetTransfer;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "asset_transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/algorand/SigningInput;->asset_opt_in:Lcom/trustwallet/core/algorand/AssetOptIn;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "asset_opt_in="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
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
